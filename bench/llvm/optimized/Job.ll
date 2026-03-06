; ModuleID = 'bench/llvm/original/Job.ll'
source_filename = "bench/llvm/original/Job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.32" }
%"class.llvm::SmallVector.32" = type { %"class.llvm::SmallVectorImpl.33", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.33" = type { %"class.llvm::SmallVectorTemplateBase.34" }
%"class.llvm::SmallVectorTemplateBase.34" = type { %"class.llvm::SmallVectorTemplateCommon.35" }
%"class.llvm::SmallVectorTemplateCommon.35" = type { %"class.llvm::SmallVectorBase.36" }
%"class.llvm::SmallVectorBase.36" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.37" = type { [128 x i8] }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.26" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.26" = type { [1024 x i8] }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28", %"struct.llvm::SmallVectorStorage.31" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.31" = type { [304 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.45" = type { %"struct.std::_Optional_base.46" }
%"struct.std::_Optional_base.46" = type { %"struct.std::_Optional_payload.48" }
%"struct.std::_Optional_payload.48" = type { %"struct.std::_Optional_payload_base.base.51", [7 x i8] }
%"struct.std::_Optional_payload_base.base.51" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::StringRef>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::StringRef>>::_Storage" = type { %"class.llvm::ArrayRef.50" }
%"class.llvm::ArrayRef.50" = type { ptr, i64 }
%"class.llvm::CrashRecoveryContext" = type <{ ptr, ptr, i32, i8, [3 x i8] }>
%class.anon.165 = type { ptr, ptr, ptr }

$_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEaSERKS9_ = comdat any

$_ZN5clang6driver7CommandD0Ev = comdat any

$_ZN5clang6driver7CommandD2Ev = comdat any

$_ZN5clang6driver10CC1CommandD0Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6driver7CommandE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver7CommandD2Ev, ptr @_ZN5clang6driver7CommandD0Ev, ptr @_ZNK5clang6driver7Command5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE, ptr @_ZNK5clang6driver7Command7ExecuteEN4llvm8ArrayRefISt8optionalINS2_9StringRefEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZN5clang6driver7Command14setEnvironmentEN4llvm8ArrayRefIPKcEE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"-main-file-name\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"-ivfsoverlay\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"repro-modules\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"-fmodules-cache-path=\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"\0A Arguments passed via response file:\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c" (end of response file)\00", align 1
@_ZTVN5clang6driver10CC1CommandE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver7CommandD2Ev, ptr @_ZN5clang6driver10CC1CommandD0Ev, ptr @_ZNK5clang6driver10CC1Command5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE, ptr @_ZNK5clang6driver10CC1Command7ExecuteEN4llvm8ArrayRefISt8optionalINS2_9StringRefEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZN5clang6driver10CC1Command14setEnvironmentEN4llvm8ArrayRefIPKcEE] }, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c" (in-process)\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"-MF\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"-MT\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"-MQ\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"-serialize-diagnostic-file\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"-dependency-file\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"-fdebug-compilation-dir\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"-diagnostic-log-file\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"-dwarf-debug-flags\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"-include\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"-header-include-file\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"-idirafter\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"-internal-isystem\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"-iwithprefix\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"-internal-externc-isystem\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"-iprefix\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"-iwithprefixbefore\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"-isystem\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"-iquote\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"-isysroot\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"-resource-dir\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"-iframework\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"-include-pch\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-M\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"-MM\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"-MG\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"-MP\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"-MD\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"-MMD\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_ = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver7CommandC2ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_
@_ZN5clang6driver10CC1CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_ = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10CC1CommandC2ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver7CommandC2ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, ptr %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(144) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %8, ptr noundef %9) unnamed_addr #0 align 2 {
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6driver7CommandE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 16, ptr %21, align 4, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %.not.i.i = icmp eq i32 %23, 0
  %24 = icmp eq ptr %18, %6
  %or.cond.i = or i1 %24, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit, label %25

25:                                               ; preds = %10
  %26 = icmp ugt i32 %23, 16
  br i1 %26, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i:       ; preds = %25
  %27 = zext i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %19, i64 noundef %27, i64 noundef 8) #17
  %.pre.i = load i32, ptr %22, align 8, !tbaa !56
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre = load ptr, ptr %18, align 8, !tbaa !55
  br label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %25
  %28 = phi ptr [ %.pre, %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %19, %25 ]
  %29 = phi i32 [ %.pre.i, %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %23, %25 ]
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %gepdiff.i.i = shl nuw nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %31, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.thread.i, %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %23, ptr %20, align 8, !tbaa !56
  br label %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit:     ; preds = %10, %.sink.split.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  store ptr %35, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %36, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 16, ptr %37, align 4, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %39, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 0, ptr %40, align 8, !tbaa !59
  store i8 0, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 0, ptr %42, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 513
  store i8 0, ptr %44, align 1, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 0, i64 48, i1 false)
  %45 = load ptr, ptr %7, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !66
  %.idx = mul nuw nsw i64 %47, 40
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %.not26 = icmp eq i64 %47, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %59

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit, %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit
  %51 = load ptr, ptr %8, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !66
  %.idx33 = mul nuw nsw i64 %53, 40
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx33
  %.not2328 = icmp eq i64 %53, 0
  br i1 %.not2328, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %91

59:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit
  %60 = phi ptr [ null, %.lr.ph ], [ %89, %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit ]
  %.027 = phi ptr [ %45, %.lr.ph ], [ %90, %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !67
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %50, align 8, !tbaa !71
  %.not.i = icmp eq ptr %60, %65
  br i1 %.not.i, label %69, label %66

66:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %.027, i64 40, i1 false), !tbaa.struct !72
  %67 = load ptr, ptr %49, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %68, ptr %49, align 8, !tbaa !75
  br label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit

69:                                               ; preds = %64
  %70 = load ptr, ptr %32, align 8, !tbaa !76
  %71 = ptrtoint ptr %60 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5clang6driver9InputInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNKSt6vectorIN5clang6driver9InputInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %76 = sdiv exact i64 %73, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 230584300921369395)
  %80 = select i1 %78, i64 230584300921369395, i64 %79
  %.not.i.i.i24 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i24)
  %81 = mul nuw nsw i64 %80, 40
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %.027, i64 40, i1 false), !tbaa.struct !72
  %.not10.i.i.i.i.i = icmp eq ptr %70, %60
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang6driver9InputInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %82, %_ZNKSt6vectorIN5clang6driver9InputInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i ], [ %70, %_ZNKSt6vectorIN5clang6driver9InputInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !72, !alias.scope !77
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %84, %60
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang6driver9InputInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %82, %_ZNKSt6vectorIN5clang6driver9InputInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %85, %.lr.ph.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %70, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #20
  br label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %82, ptr %32, align 8, !tbaa !76
  store ptr %86, ptr %49, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw [40 x i8], ptr %82, i64 %80
  store ptr %88, ptr %50, align 8, !tbaa !71
  br label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %66, %59
  %89 = phi ptr [ %86, %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %68, %66 ], [ %60, %59 ]
  %90 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %.not = icmp eq ptr %90, %48
  br i1 %.not, label %._crit_edge, label %59

._crit_edge32:                                    ; preds = %130, %._crit_edge
  ret void

91:                                               ; preds = %.lr.ph31, %130
  %.02229 = phi ptr [ %51, %.lr.ph31 ], [ %131, %130 ]
  %92 = getelementptr inbounds nuw i8, ptr %.02229, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !67
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %130

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = load ptr, ptr %.02229, align 8, !tbaa !60
  store ptr %55, ptr %12, align 8, !tbaa !58
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #18
  unreachable

99:                                               ; preds = %95
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %100, ptr %11, align 8, !tbaa !83
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %102, label %._crit_edge.i.i

102:                                              ; preds = %99
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %103, ptr %12, align 8, !tbaa !84
  %104 = load i64, ptr %11, align 8, !tbaa !83
  store i64 %104, ptr %55, align 8, !tbaa !60
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %102, %99
  %105 = phi ptr [ %103, %102 ], [ %55, %99 ]
  switch i64 %100, label %108 [
    i64 1, label %106
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

106:                                              ; preds = %._crit_edge.i.i
  %107 = load i8, ptr %96, align 1, !tbaa !60
  store i8 %107, ptr %105, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

108:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr nonnull align 1 %96, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %106, %108
  %109 = load i64, ptr %11, align 8, !tbaa !83
  store i64 %109, ptr %56, align 8, !tbaa !59
  %110 = load ptr, ptr %12, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %112 = load ptr, ptr %57, align 8, !tbaa !85
  %113 = load ptr, ptr %58, align 8, !tbaa !86
  %.not.i.i25 = icmp eq ptr %112, %113
  br i1 %.not.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %115, ptr %112, align 8, !tbaa !58
  %116 = load ptr, ptr %12, align 8, !tbaa !84
  %117 = icmp eq ptr %116, %55
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = load i64, ptr %56, align 8, !tbaa !59
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %121, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %114
  store ptr %116, ptr %112, align 8, !tbaa !84
  %122 = load i64, ptr %55, align 8, !tbaa !60
  store i64 %122, ptr %115, align 8, !tbaa !60
  %.pre34 = load i64, ptr %56, align 8, !tbaa !59
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %123 = phi i64 [ %.pre34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %119, %118 ]
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !59
  store ptr %55, ptr %12, align 8, !tbaa !84
  store i64 0, ptr %56, align 8, !tbaa !59
  %125 = load ptr, ptr %57, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %126, ptr %57, align 8, !tbaa !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %112, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %.pre35 = load ptr, ptr %12, align 8, !tbaa !84
  %127 = icmp eq ptr %.pre35, %55
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %128 = load i64, ptr %55, align 8, !tbaa !60
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %.pre35, i64 noundef %129) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %91
  %131 = getelementptr inbounds nuw i8, ptr %.02229, i64 40
  %.not23 = icmp eq ptr %131, %54
  br i1 %.not23, label %._crit_edge32, label %91
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver7Command17writeResponseFileERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !87
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = zext i32 %10 to i64
  %.idx48 = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx48
  %.not2845 = icmp eq i32 %10, 0
  br i1 %.not2845, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %.lr.ph47, %_ZN4llvm11raw_ostreamlsEc.exit
  %.02446 = phi ptr [ %8, %.lr.ph47 ], [ %38, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %16 = load ptr, ptr %.02446, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %15
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #17
  %18 = load ptr, ptr %13, align 8, !tbaa !88
  %19 = load ptr, ptr %14, align 8, !tbaa !92
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %16, i64 noundef %17) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %17, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %27

27:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %16, i64 %17, i1 false)
  %28 = load ptr, ptr %14, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %17
  store ptr %29, ptr %14, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %24, %26, %27
  %.0.i.i = phi ptr [ %25, %24 ], [ %1, %27 ], [ %1, %26 ], [ %1, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %.not.i = icmp ult ptr %31, %33
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %37, ptr %30, align 8, !tbaa !92
  store i8 10, ptr %31, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %.02446, i64 8
  %.not28 = icmp eq ptr %38, %12
  br i1 %.not28, label %.loopexit, label %15

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = zext i32 %43 to i64
  %.idx = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %.not43 = icmp eq i32 %43, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %.02544 = phi ptr [ %41, %.lr.ph ], [ %84, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ]
  %49 = load ptr, ptr %.02544, align 8, !tbaa !12
  %50 = load ptr, ptr %46, align 8, !tbaa !92
  %51 = load ptr, ptr %47, align 8, !tbaa !88
  %.not.i29 = icmp ult ptr %50, %51
  br i1 %.not.i29, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit31.preheader

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %55, ptr %46, align 8, !tbaa !92
  store i8 34, ptr %50, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit31.preheader

_ZN4llvm11raw_ostreamlsEc.exit31.preheader:       ; preds = %52, %54
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

_ZN4llvm11raw_ostreamlsEc.exit31:                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31.preheader, %_ZN4llvm11raw_ostreamlsEc.exit37
  %.0 = phi ptr [ %71, %_ZN4llvm11raw_ostreamlsEc.exit37 ], [ %49, %_ZN4llvm11raw_ostreamlsEc.exit31.preheader ]
  %56 = load i8, ptr %.0, align 1, !tbaa !60
  switch i8 %56, label %_ZN4llvm11raw_ostreamlsEc.exit34 [
    i8 0, label %72
    i8 34, label %57
    i8 92, label %57
  ]

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31, %_ZN4llvm11raw_ostreamlsEc.exit31
  %58 = load ptr, ptr %46, align 8, !tbaa !92
  %59 = load ptr, ptr %47, align 8, !tbaa !88
  %.not.i32 = icmp ult ptr %58, %59
  br i1 %.not.i32, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 92) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %63, ptr %46, align 8, !tbaa !92
  store i8 92, ptr %58, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

_ZN4llvm11raw_ostreamlsEc.exit34:                 ; preds = %62, %60, %_ZN4llvm11raw_ostreamlsEc.exit31
  %64 = load i8, ptr %.0, align 1, !tbaa !60
  %65 = load ptr, ptr %46, align 8, !tbaa !92
  %66 = load ptr, ptr %47, align 8, !tbaa !88
  %.not.i35 = icmp ult ptr %65, %66
  br i1 %.not.i35, label %69, label %67

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %64) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %70, ptr %46, align 8, !tbaa !92
  store i8 %64, ptr %65, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

_ZN4llvm11raw_ostreamlsEc.exit37:                 ; preds = %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit31, !llvm.loop !93

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31
  %73 = load ptr, ptr %47, align 8, !tbaa !88
  %74 = load ptr, ptr %46, align 8, !tbaa !92
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

81:                                               ; preds = %72
  store i16 8226, ptr %74, align 1
  %82 = load ptr, ptr %46, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store ptr %83, ptr %46, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %79, %81
  %84 = getelementptr inbounds nuw i8, ptr %.02544, i64 8
  %.not = icmp eq ptr %84, %45
  br i1 %.not, label %.loopexit, label %48

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %_ZN4llvm11raw_ostreamlsEc.exit, %39, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver7Command24buildArgvForResponseFileERN4llvm15SmallVectorImplIPKcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringSet", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %.not.i.i.not.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %13, !prof !94

13:                                               ; preds = %6
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #17
  %.pre.i = load i32, ptr %9, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %6, %13
  %17 = phi i32 [ %10, %6 ], [ %.pre.i, %13 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !55
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = ptrtoint ptr %8 to i64
  store i64 %21, ptr %20, align 1
  %22 = load i32, ptr %9, align 8, !tbaa !56
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = load i32, ptr %11, align 4, !tbaa !57
  %.not.i.i.not.i29 = icmp ult i32 %23, %26
  br i1 %.not.i.i.not.i29, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit31, label %27, !prof !94

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %28 = zext i32 %23 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 8) #17
  %.pre.i30 = load i32, ptr %9, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit31

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit31: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %27
  %31 = phi i32 [ %23, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i30, %27 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !55
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = ptrtoint ptr %25 to i64
  store i64 %35, ptr %34, align 1
  %36 = load i32, ptr %9, align 8, !tbaa !56
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 8, !tbaa !56
  br label %153

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store i32 8, ptr %39, align 4, !tbaa !95
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = zext i32 %43 to i64
  %.idx = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %.not2655 = icmp eq i32 %43, 0
  br i1 %.not2655, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %.not.i.i.not.i32 = icmp ult i32 %49, %51
  br i1 %.not.i.i.not.i32, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit34, label %52, !prof !94

52:                                               ; preds = %._crit_edge
  %53 = zext i32 %49 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %55, i64 noundef %54, i64 noundef 8) #17
  %.pre.i33 = load i32, ptr %48, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit34

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit34: ; preds = %._crit_edge, %52
  %56 = phi i32 [ %49, %._crit_edge ], [ %.pre.i33, %52 ]
  %57 = load ptr, ptr %1, align 8, !tbaa !55
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = ptrtoint ptr %47 to i64
  store i64 %60, ptr %59, align 1
  %61 = load i32, ptr %48, align 8, !tbaa !56
  %62 = add i32 %61, 1
  store i32 %62, ptr %48, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %.not27 = icmp eq ptr %64, null
  br i1 %.not27, label %85, label %72

.lr.ph:                                           ; preds = %38, %_ZN4llvm9StringRefC2EPKc.exit
  %.056 = phi ptr [ %71, %_ZN4llvm9StringRefC2EPKc.exit ], [ %41, %38 ]
  %65 = load ptr, ptr %.056, align 8, !tbaa !12
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %66

66:                                               ; preds = %.lr.ph
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph, %66
  %68 = phi i64 [ %67, %66 ], [ 0, %.lr.ph ]
  %69 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %65, i64 %68) #17
  %70 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %65, i64 %68, i32 noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %.not26 = icmp eq ptr %71, %45
  br i1 %.not26, label %._crit_edge, label %.lr.ph

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit34
  %73 = load i32, ptr %50, align 4, !tbaa !57
  %.not.i.i.not.i35 = icmp ult i32 %62, %73
  br i1 %.not.i.i.not.i35, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit37, label %74, !prof !94

74:                                               ; preds = %72
  %75 = zext i32 %62 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %77, i64 noundef %76, i64 noundef 8) #17
  %.pre.i36 = load i32, ptr %48, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit37

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit37: ; preds = %72, %74
  %78 = phi i32 [ %62, %72 ], [ %.pre.i36, %74 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !55
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = ptrtoint ptr %64 to i64
  store i64 %82, ptr %81, align 1
  %83 = load i32, ptr %48, align 8, !tbaa !56
  %84 = add i32 %83, 1
  store i32 %84, ptr %48, align 8, !tbaa !56
  br label %85

85:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit37, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit34
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load i32, ptr %88, align 8, !tbaa !56
  %90 = zext i32 %89 to i64
  %.idx63 = shl nuw nsw i64 %90, 3
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx63
  %.not2857 = icmp eq i32 %89, 0
  br i1 %.not2857, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %111

._crit_edge62:                                    ; preds = %151, %85
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !98
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %99

99:                                               ; preds = %._crit_edge62
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !99
  %.not10.i = icmp eq i32 %101, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %99
  %102 = zext i32 %101 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %109 ]
  %103 = load ptr, ptr %3, align 8, !tbaa !100
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8, !tbaa !101
  %magicptr.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i, label %106 [
    i64 0, label %109
    i64 -8, label %109
  ]

106:                                              ; preds = %.lr.ph.i
  %107 = load i64, ptr %105, align 8, !tbaa !103
  %108 = add i64 %107, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef %108, i64 noundef 8) #17
  br label %109

109:                                              ; preds = %106, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i38 = icmp eq i64 %indvars.iv.next.i, %102
  br i1 %.not.i38, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !105

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %109, %._crit_edge62, %99
  %110 = load ptr, ptr %3, align 8, !tbaa !100
  call void @free(ptr noundef %110) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %153

111:                                              ; preds = %.lr.ph61, %151
  %.02359 = phi i1 [ true, %.lr.ph61 ], [ %.1, %151 ]
  %.02458 = phi ptr [ %87, %.lr.ph61 ], [ %152, %151 ]
  %112 = load ptr, ptr %.02458, align 8, !tbaa !12
  %.not.i39 = icmp eq ptr %112, null
  br i1 %.not.i39, label %_ZN4llvm9StringRefC2EPKc.exit40, label %113

113:                                              ; preds = %111
  %114 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit40

_ZN4llvm9StringRefC2EPKc.exit40:                  ; preds = %111, %113
  %115 = phi i64 [ %114, %113 ], [ 0, %111 ]
  %116 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %112, i64 %115) #17
  %117 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %112, i64 %115, i32 noundef %116) #17
  %118 = icmp eq i32 %117, -1
  %119 = load i32, ptr %92, align 8
  %120 = zext i32 %119 to i64
  %121 = sext i32 %117 to i64
  %122 = icmp eq i64 %121, %120
  %.not54 = select i1 %118, i1 true, i1 %122
  br i1 %.not54, label %123, label %126

123:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit40
  %124 = load i32, ptr %48, align 8, !tbaa !56
  %125 = load i32, ptr %50, align 4, !tbaa !57
  %.not.i.i.not.i41 = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i41, label %.sink.split, label %.sink.split.sink.split, !prof !94

126:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit40
  br i1 %.02359, label %127, label %151

127:                                              ; preds = %126
  %128 = load ptr, ptr %93, align 8, !tbaa !106
  %129 = load i32, ptr %48, align 8, !tbaa !56
  %130 = load i32, ptr %50, align 4, !tbaa !57
  %.not.i.i.not.i44 = icmp ult i32 %129, %130
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46, label %131, !prof !94

131:                                              ; preds = %127
  %132 = zext i32 %129 to i64
  %133 = add nuw nsw i64 %132, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %94, i64 noundef %133, i64 noundef 8) #17
  %.pre.i45 = load i32, ptr %48, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46: ; preds = %127, %131
  %134 = phi i32 [ %129, %127 ], [ %.pre.i45, %131 ]
  %135 = load ptr, ptr %1, align 8, !tbaa !55
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  %138 = ptrtoint ptr %128 to i64
  store i64 %138, ptr %137, align 1
  %139 = load i32, ptr %48, align 8, !tbaa !56
  %140 = add i32 %139, 1
  store i32 %140, ptr %48, align 8, !tbaa !56
  %141 = load ptr, ptr %95, align 8, !tbaa !107
  %142 = load i32, ptr %50, align 4, !tbaa !57
  %.not.i.i.not.i47 = icmp ult i32 %140, %142
  br i1 %.not.i.i.not.i47, label %.sink.split, label %.sink.split.sink.split, !prof !94

.sink.split.sink.split:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46, %123
  %.sink = phi i32 [ %124, %123 ], [ %140, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46 ]
  %.sink85.ph = phi ptr [ %112, %123 ], [ %141, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46 ]
  %.1.ph.ph = phi i1 [ %.02359, %123 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46 ]
  %143 = zext i32 %.sink to i64
  %144 = add nuw nsw i64 %143, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %94, i64 noundef %144, i64 noundef 8) #17
  %.pre.i48 = load i32, ptr %48, align 8, !tbaa !56
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46, %123
  %.sink87 = phi i32 [ %140, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46 ], [ %124, %123 ], [ %.pre.i48, %.sink.split.sink.split ]
  %.sink85 = phi ptr [ %141, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46 ], [ %112, %123 ], [ %.sink85.ph, %.sink.split.sink.split ]
  %.1.ph = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46 ], [ %.02359, %123 ], [ %.1.ph.ph, %.sink.split.sink.split ]
  %145 = load ptr, ptr %1, align 8, !tbaa !55
  %146 = zext i32 %.sink87 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %146
  %148 = ptrtoint ptr %.sink85 to i64
  store i64 %148, ptr %147, align 1
  %149 = load i32, ptr %48, align 8, !tbaa !56
  %150 = add i32 %149, 1
  store i32 %150, ptr %48, align 8, !tbaa !56
  br label %151

151:                                              ; preds = %.sink.split, %126
  %.1 = phi i1 [ false, %126 ], [ %.1.ph, %.sink.split ]
  %152 = getelementptr inbounds nuw i8, ptr %.02458, i64 8
  %.not28 = icmp eq ptr %152, %91
  br i1 %.not28, label %._crit_edge62, label %111

153:                                              ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver7Command5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = alloca %"class.llvm::SmallString", align 8
  %21 = alloca %"class.llvm::SmallString", align 8
  %22 = alloca %"class.llvm::SmallVector.25", align 8
  %23 = alloca %"class.llvm::SmallVector.27", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::SmallString", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i = icmp ult ptr %33, %35
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %5
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %39, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %33, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %.not.i83 = icmp eq ptr %41, null
  br i1 %.not.i83, label %_ZN4llvm9StringRefC2EPKc.exit, label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %42
  %44 = phi i64 [ %43, %42 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  tail call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %41, i64 %44, i1 noundef zeroext true) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = zext i32 %48 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %50, ptr %22, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %51, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 128, ptr %52, align 4, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %61, label %55

55:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZNK5clang6driver7Command24buildArgvForResponseFileERN4llvm15SmallVectorImplIPKcEE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %56 = load ptr, ptr %22, align 8, !tbaa !55
  %57 = load i32, ptr %51, align 8, !tbaa !56
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %75

61:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %.not77 = icmp eq ptr %63, null
  br i1 %.not77, label %75, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %32, align 8, !tbaa !92
  %66 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i84 = icmp ult ptr %65, %66
  br i1 %.not.i84, label %69, label %67

67:                                               ; preds = %64
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit86

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %70, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %65, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit86

_ZN4llvm11raw_ostreamlsEc.exit86:                 ; preds = %67, %69
  %71 = load ptr, ptr %62, align 8, !tbaa !54
  %.not.i87 = icmp eq ptr %71, null
  br i1 %.not.i87, label %_ZN4llvm9StringRefC2EPKc.exit88, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit86
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit88

_ZN4llvm9StringRefC2EPKc.exit88:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit86, %72
  %74 = phi i64 [ %73, %72 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit86 ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %71, i64 %74, i1 noundef zeroext true) #17
  br label %75

75:                                               ; preds = %61, %_ZN4llvm9StringRefC2EPKc.exit88, %55
  %.sroa.0183.0 = phi ptr [ %46, %61 ], [ %46, %_ZN4llvm9StringRefC2EPKc.exit88 ], [ %60, %55 ]
  %.sroa.8.0 = phi i64 [ %49, %61 ], [ %49, %_ZN4llvm9StringRefC2EPKc.exit88 ], [ %59, %55 ]
  %.not420 = icmp eq ptr %4, null
  br i1 %.not420, label %.thread, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !108
  %.not421 = icmp eq i64 %78, 0
  %.not334 = icmp eq i64 %.sroa.8.0, 0
  br i1 %.not334, label %._crit_edge333, label %.lr.ph332.split.us.preheader

.thread:                                          ; preds = %75
  %.not334399 = icmp eq i64 %.sroa.8.0, 0
  br i1 %.not334399, label %._crit_edge333.thread, label %.critedge.thread

.lr.ph332.split.us.preheader:                     ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %97 = ptrtoint ptr %21 to i64
  %98 = ptrtoint ptr %19 to i64
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %111 = ptrtoint ptr %20 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %.lr.ph332.split.us

.lr.ph332.split.us:                               ; preds = %.lr.ph332.split.us.preheader, %.critedge.thread310.us
  %.0329.us = phi i64 [ %396, %.critedge.thread310.us ], [ 0, %.lr.ph332.split.us.preheader ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0183.0, i64 %.0329.us
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %.not.i.i.us = icmp eq ptr %117, null
  br i1 %.not.i.i.us, label %.thread286.us, label %_ZN4llvm9StringRefC2EPKc.exit.i.us

_ZN4llvm9StringRefC2EPKc.exit.i.us:               ; preds = %.lr.ph332.split.us
  %118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #17
  switch i64 %118, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114.i.us
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i.us
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.us
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i.us
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.us
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i20.i.us
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i.us
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i31.i.us
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i48.i.us
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i147.i.us
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55.i.us
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i.us
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i93.i.us
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i65.i.us
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i138.i.us
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i77.i.us
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.us
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i77.i.us: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i29.i.i78.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %117, ptr noundef nonnull dereferenceable(7) @.str.28, i64 7)
  %119 = icmp eq i32 %bcmp.i.i29.i.i78.i.us, 0
  br i1 %119, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i138.i.us:  ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i43.i139.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %117, ptr noundef nonnull dereferenceable(13) @.str.32, i64 13)
  %120 = icmp eq i32 %bcmp.i.i43.i139.i.us, 0
  br i1 %120, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i65.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.i66.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %117, ptr noundef nonnull dereferenceable(25) @.str.24, i64 25)
  %121 = icmp eq i32 %bcmp.i.i.i.i66.i.us, 0
  br i1 %121, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i93.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.i94.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %117, ptr noundef nonnull dereferenceable(11) @.str.33, i64 11)
  %122 = icmp eq i32 %bcmp.i.i.i.i94.i.us, 0
  br i1 %122, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i18.i.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %117, ptr noundef nonnull dereferenceable(17) @.str.22, i64 17)
  %123 = icmp eq i32 %bcmp.i.i18.i.i.i.us, 0
  br i1 %123, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.i56.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %117, ptr noundef nonnull dereferenceable(10) @.str.21, i64 10)
  %124 = icmp eq i32 %bcmp.i.i.i.i56.i.us, 0
  br i1 %124, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i147.i.us:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i148.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %117, ptr noundef nonnull dereferenceable(9) @.str.29, i64 9)
  %125 = icmp eq i32 %bcmp.i.i.i148.i.us, 0
  br i1 %125, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i48.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.i49.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %117, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %126 = icmp eq i32 %bcmp.i.i.i.i49.i.us, 0
  br i1 %126, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i62.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i62.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i48.i.us
  %bcmp.i.i15.i.i63.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %117, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %127 = icmp eq i32 %bcmp.i.i15.i.i63.i.us, 0
  br i1 %127, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i80.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i80.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i62.i.us
  %bcmp.i.i18.i.i81.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %117, ptr noundef nonnull dereferenceable(8) @.str.27, i64 8)
  %128 = icmp eq i32 %bcmp.i.i18.i.i81.i.us, 0
  br i1 %128, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i31.i.us: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i15.i.i32.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %117, ptr noundef nonnull dereferenceable(12) @.str.2, i64 12)
  %129 = icmp eq i32 %bcmp.i.i15.i.i32.i.us, 0
  br i1 %129, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.us:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i31.i.us
  %bcmp.i.i29.i.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %117, ptr noundef nonnull dereferenceable(12) @.str.23, i64 12)
  %130 = icmp eq i32 %bcmp.i.i29.i.i.i.us, 0
  br i1 %130, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i90.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i90.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.us
  %bcmp.i.i15.i.i91.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %117, ptr noundef nonnull dereferenceable(12) @.str.34, i64 12)
  %131 = icmp eq i32 %bcmp.i.i15.i.i91.i.us, 0
  br i1 %131, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.i35.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %117, ptr noundef nonnull dereferenceable(18) @.str.18, i64 18)
  %132 = icmp eq i32 %bcmp.i.i.i.i35.i.us, 0
  br i1 %132, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i82.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i82.i.us:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i.us
  %bcmp.i.i.i.i83.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %117, ptr noundef nonnull dereferenceable(18) @.str.26, i64 18)
  %133 = icmp eq i32 %bcmp.i.i.i.i83.i.us, 0
  br i1 %133, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i20.i.us: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i15.i.i21.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %117, ptr noundef nonnull dereferenceable(20) @.str.17, i64 20)
  %134 = icmp eq i32 %bcmp.i.i15.i.i21.i.us, 0
  br i1 %134, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i45.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i45.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i20.i.us
  %bcmp.i.i15.i.i46.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %117, ptr noundef nonnull dereferenceable(20) @.str.20, i64 20)
  %135 = icmp eq i32 %bcmp.i.i15.i.i46.i.us, 0
  br i1 %135, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.i24.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %117, ptr noundef nonnull dereferenceable(23) @.str.16, i64 23)
  %136 = icmp eq i32 %bcmp.i.i.i.i24.i.us, 0
  br i1 %136, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i15.i.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %117, ptr noundef nonnull dereferenceable(16) @.str.15, i64 16)
  %137 = icmp eq i32 %bcmp.i.i15.i.i.i.us, 0
  br i1 %137, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.us:     ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %117, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %138 = icmp eq i32 %bcmp.i.i.i.i.i.us, 0
  br i1 %138, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i145.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i145.i.us:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.us
  %bcmp.i.i21.i146.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %117, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %139 = icmp eq i32 %bcmp.i.i21.i146.i.us, 0
  br i1 %139, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i143.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i143.i.us:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i145.i.us
  %bcmp.i.i32.i144.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %117, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %140 = icmp eq i32 %bcmp.i.i32.i144.i.us, 0
  br i1 %140, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread401

_ZL8skipArgsPKcbRiRb.exit.us:                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i143.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i145.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i45.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i82.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i90.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i80.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i62.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i48.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i147.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i93.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i65.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i138.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i77.i.us
  br i1 %.not421, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %156

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i.us:     ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i43.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %117, ptr noundef nonnull dereferenceable(26) @.str.13, i64 26)
  %141 = icmp eq i32 %bcmp.i.i43.i.i.us, 0
  br i1 %141, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i114.i.us:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i115.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %117, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %142 = icmp eq i32 %bcmp.i.i.i115.i.us, 0
  br i1 %142, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i.us:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114.i.us
  %bcmp.i.i21.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %117, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %143 = icmp eq i32 %bcmp.i.i21.i.i.us, 0
  br i1 %143, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i.us:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i.us
  %bcmp.i.i32.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %117, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %144 = icmp eq i32 %bcmp.i.i32.i.i.us, 0
  br i1 %144, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread402

_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread402:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i.us
  %bcmp.i.i24.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %117, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %145 = icmp eq i32 %bcmp.i.i24.i.us, 0
  br i1 %145, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i34.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i34.i.us:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread402
  %bcmp.i.i35.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %117, ptr noundef nonnull dereferenceable(3) @.str.37, i64 3)
  %146 = icmp eq i32 %bcmp.i.i35.i.us, 0
  br i1 %146, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i45.i.us:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i34.i.us
  %bcmp.i.i46.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %117, ptr noundef nonnull dereferenceable(3) @.str.38, i64 3)
  %147 = icmp eq i32 %bcmp.i.i46.i.us, 0
  br i1 %147, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i56.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i56.i.us:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i.us
  %bcmp.i.i57.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %117, ptr noundef nonnull dereferenceable(3) @.str.39, i64 3)
  %148 = icmp eq i32 %bcmp.i.i57.i.us, 0
  br i1 %148, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread401:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i143.i.us
  %bcmp.i.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %117, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %149 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %149, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.us:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %117, ptr noundef nonnull dereferenceable(4) @.str.40, i64 4)
  %150 = icmp eq i32 %bcmp.i.i.i.i.us, 0
  br i1 %150, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvm9StringRefC2EPKc.exit102.i.us:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i77.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i138.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i65.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i93.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i147.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i80.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i90.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i82.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i45.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i.us, %_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread401, %_ZN4llvmeqENS_9StringRefES0_.exit.i56.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.us
  %151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #17
  %.not.i103.i.us = icmp ult i64 %151, 2
  br i1 %.not.i103.i.us, label %.thread286.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZNK4llvm9StringRef11starts_withES0_.exit.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit102.i.us
  %bcmp.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %117, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %152 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %152, label %.critedge.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit106.i.us

_ZNK4llvm9StringRef11starts_withES0_.exit106.i.us: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us
  %bcmp.i105.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %117, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %153 = icmp eq i32 %bcmp.i105.i.us, 0
  br i1 %153, label %.critedge.i.us, label %154

154:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit106.i.us
  %.not.i107.i.us = icmp ult i64 %151, 21
  br i1 %.not.i107.i.us, label %.thread286.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit109.i.us

_ZNK4llvm9StringRef11starts_withES0_.exit109.i.us: ; preds = %154
  %bcmp.i108.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %117, ptr noundef nonnull dereferenceable(21) @.str.5, i64 21)
  %155 = icmp eq i32 %bcmp.i108.i.us, 0
  br i1 %155, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %.thread286.us

.critedge.i.us:                                   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit106.i.us, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us
  br i1 %.not421, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvm9StringRefC2EPKc.exit.thread.i.us

156:                                              ; preds = %_ZL8skipArgsPKcbRiRb.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %79, ptr %23, align 8, !tbaa !55
  store i32 0, ptr %80, align 8, !tbaa !56
  store i32 2, ptr %81, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %82, ptr %19, align 8, !tbaa !110
  store i64 0, ptr %83, align 8, !tbaa !112
  store i64 128, ptr %84, align 8, !tbaa !113
  %157 = getelementptr i8, ptr %116, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  %.not.i24.i.us = icmp eq ptr %158, null
  br i1 %.not.i24.i.us, label %_ZN4llvm9StringRefC2EPKc.exit25.i.us, label %159

159:                                              ; preds = %156
  %160 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit25.i.us

_ZN4llvm9StringRefC2EPKc.exit25.i.us:             ; preds = %159, %156
  %161 = phi i64 [ %160, %159 ], [ 0, %156 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 5, ptr %85, align 8, !tbaa !114
  store i8 1, ptr %86, align 1, !tbaa !117
  store ptr %158, ptr %9, align 8, !tbaa !60
  store i64 %161, ptr %87, align 8, !tbaa !60
  %162 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %162, label %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us", label %163

163:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit25.i.us
  %164 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %165 = extractvalue { i32, ptr } %164, 0
  %.not.i26.i.us = icmp eq i32 %165, 0
  br i1 %.not.i26.i.us, label %166, label %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us"

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 5, ptr %88, align 8, !tbaa !114
  store i8 1, ptr %89, align 1, !tbaa !117
  store ptr %158, ptr %10, align 8, !tbaa !60
  store i64 %161, ptr %90, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 257, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %93, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %167 = load ptr, ptr %116, align 8, !tbaa !12
  %.not.i29.i.us = icmp eq ptr %167, null
  br i1 %.not.i29.i.us, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.thread.i.us, label %_ZN4llvm9StringRefC2EPKc.exit30.i.us

_ZN4llvm9StringRefC2EPKc.exit30.i.us:             ; preds = %166
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #17
  store ptr %94, ptr %21, align 8, !tbaa !110
  store i64 0, ptr %95, align 8, !tbaa !112
  store i64 128, ptr %96, align 8, !tbaa !113
  %169 = icmp ugt i64 %168, 128
  br i1 %169, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i35.i.us, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.i.us

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.i.us: ; preds = %_ZN4llvm9StringRefC2EPKc.exit30.i.us
  %.not.i.i.i.i32.i.us = icmp samesign eq i64 %168, 0
  br i1 %.not.i.i.i.i32.i.us, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit37.i.us, label %170

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i35.i.us: ; preds = %_ZN4llvm9StringRefC2EPKc.exit30.i.us
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull %94, i64 noundef %168, i64 noundef 1) #17
  %.pre8.pre.i.i.i36.i.us = load i64, ptr %95, align 8, !tbaa !112
  %.pre.i.us = load ptr, ptr %21, align 8, !tbaa !110
  br label %170

170:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i35.i.us, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.i.us
  %171 = phi ptr [ %.pre.i.us, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i35.i.us ], [ %94, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.i.us ]
  %.pre8.i.i4.i33.i.us = phi i64 [ %.pre8.pre.i.i.i36.i.us, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i35.i.us ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.i.us ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %.pre8.i.i4.i33.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr nonnull align 1 %167, i64 %168, i1 false)
  %.pre.i.i.i34.i.us = load i64, ptr %95, align 8, !tbaa !112
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit37.i.us

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.thread.i.us: ; preds = %166
  store ptr %94, ptr %21, align 8, !tbaa !110
  store i64 128, ptr %96, align 8, !tbaa !113
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit37.i.us

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit37.i.us: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.thread.i.us, %170, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.i.us
  %173 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.i.us ], [ %168, %170 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.thread.i.us ]
  %174 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.i.us ], [ %.pre.i.i.i34.i.us, %170 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.thread.i.us ]
  %175 = add i64 %174, %173
  store i64 %175, ptr %95, align 8, !tbaa !112
  %176 = load i32, ptr %80, align 8, !tbaa !56
  %177 = zext i32 %176 to i64
  %178 = add nuw nsw i64 %177, 1
  %179 = load i32, ptr %81, align 4, !tbaa !57
  %.not.i.i.not.i38.i.us = icmp ult i32 %176, %179
  %.pre3.i39.i.us = load ptr, ptr %23, align 8, !tbaa !55
  br i1 %.not.i.i.not.i38.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i43.i.us, label %180, !prof !94

180:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit37.i.us
  %181 = getelementptr inbounds nuw [152 x i8], ptr %.pre3.i39.i.us, i64 %177
  %182 = icmp uge ptr %21, %.pre3.i39.i.us
  %183 = icmp ult ptr %21, %181
  %spec.select.i.i.i.i.i40.i.us = and i1 %182, %183
  br i1 %spec.select.i.i.i.i.i40.i.us, label %184, label %.critedge.i.i.i41.i.us, !prof !118

.critedge.i.i.i41.i.us:                           ; preds = %180
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %178)
  %.pre.i42.i.us = load ptr, ptr %23, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i43.i.us

184:                                              ; preds = %180
  %185 = ptrtoint ptr %.pre3.i39.i.us to i64
  %186 = sub i64 %97, %185
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %178)
  %187 = load ptr, ptr %23, align 8, !tbaa !55
  %188 = getelementptr inbounds i8, ptr %187, i64 %186
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i43.i.us

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i43.i.us: ; preds = %184, %.critedge.i.i.i41.i.us, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit37.i.us
  %189 = phi ptr [ %.pre3.i39.i.us, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit37.i.us ], [ %187, %184 ], [ %.pre.i42.i.us, %.critedge.i.i.i41.i.us ]
  %.016.i.i.i44.i.us = phi ptr [ %21, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit37.i.us ], [ %188, %184 ], [ %21, %.critedge.i.i.i41.i.us ]
  %190 = load i32, ptr %80, align 8, !tbaa !56
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [152 x i8], ptr %189, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %193, ptr %192, align 8, !tbaa !110
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 0, ptr %194, align 8, !tbaa !112
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 128, ptr %195, align 8, !tbaa !113
  %196 = getelementptr inbounds nuw i8, ptr %.016.i.i.i44.i.us, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !112
  %.not.i.i.i.i45.i.us = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i45.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit47.i.us, label %198

198:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i43.i.us
  %199 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %192, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i44.i.us)
  %.pre4.i46.i.us = load i32, ptr %80, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit47.i.us

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit47.i.us: ; preds = %198, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i43.i.us
  %200 = phi i32 [ %190, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i43.i.us ], [ %.pre4.i46.i.us, %198 ]
  %201 = add i32 %200, 1
  store i32 %201, ptr %80, align 8, !tbaa !56
  %202 = load ptr, ptr %21, align 8, !tbaa !110
  %203 = icmp eq ptr %202, %94
  br i1 %203, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit48.i.us, label %204

204:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit47.i.us
  call void @free(ptr noundef %202) #17
  %.pre72.i.us = load i32, ptr %80, align 8, !tbaa !56
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit48.i.us

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit48.i.us:   ; preds = %204, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit47.i.us
  %205 = phi i32 [ %201, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit47.i.us ], [ %.pre72.i.us, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %206 = zext i32 %205 to i64
  %207 = add nuw nsw i64 %206, 1
  %208 = load i32, ptr %81, align 4, !tbaa !57
  %.not.i.i.not.i49.i.us = icmp ult i32 %205, %208
  %.pre3.i50.i.us = load ptr, ptr %23, align 8, !tbaa !55
  br i1 %.not.i.i.not.i49.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i54.i.us, label %209, !prof !94

209:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit48.i.us
  %210 = getelementptr inbounds nuw [152 x i8], ptr %.pre3.i50.i.us, i64 %206
  %211 = icmp uge ptr %19, %.pre3.i50.i.us
  %212 = icmp ult ptr %19, %210
  %spec.select.i.i.i.i.i51.i.us = and i1 %211, %212
  br i1 %spec.select.i.i.i.i.i51.i.us, label %213, label %.critedge.i.i.i52.i.us, !prof !118

.critedge.i.i.i52.i.us:                           ; preds = %209
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %207)
  %.pre.i53.i.us = load ptr, ptr %23, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i54.i.us

213:                                              ; preds = %209
  %214 = ptrtoint ptr %.pre3.i50.i.us to i64
  %215 = sub i64 %98, %214
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %207)
  %216 = load ptr, ptr %23, align 8, !tbaa !55
  %217 = getelementptr inbounds i8, ptr %216, i64 %215
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i54.i.us

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i54.i.us: ; preds = %213, %.critedge.i.i.i52.i.us, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit48.i.us
  %218 = phi ptr [ %.pre3.i50.i.us, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit48.i.us ], [ %216, %213 ], [ %.pre.i53.i.us, %.critedge.i.i.i52.i.us ]
  %.016.i.i.i55.i.us = phi ptr [ %19, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit48.i.us ], [ %217, %213 ], [ %19, %.critedge.i.i.i52.i.us ]
  %219 = load i32, ptr %80, align 8, !tbaa !56
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [152 x i8], ptr %218, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %222, ptr %221, align 8, !tbaa !110
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 0, ptr %223, align 8, !tbaa !112
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 128, ptr %224, align 8, !tbaa !113
  %225 = getelementptr inbounds nuw i8, ptr %.016.i.i.i55.i.us, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !112
  %.not.i.i.i.i56.i.us = icmp eq i64 %226, 0
  br i1 %.not.i.i.i.i56.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit58.i.us, label %227

227:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i54.i.us
  %228 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %221, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i55.i.us)
  %.pre4.i57.i.us = load i32, ptr %80, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit58.i.us

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit58.i.us: ; preds = %227, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i54.i.us
  %229 = phi i32 [ %219, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i54.i.us ], [ %.pre4.i57.i.us, %227 ]
  %230 = add i32 %229, 1
  store i32 %230, ptr %80, align 8, !tbaa !56
  br label %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us"

_ZN4llvm9StringRefC2EPKc.exit.thread.i.us:        ; preds = %.critedge.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %79, ptr %23, align 8, !tbaa !55
  store i32 0, ptr %80, align 8, !tbaa !56
  store i32 2, ptr %81, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %82, ptr %19, align 8, !tbaa !110
  store i64 0, ptr %83, align 8, !tbaa !112
  store i64 128, ptr %84, align 8, !tbaa !113
  %231 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #17
  %.sroa.speculated3.i.i.us = call i64 @llvm.umin.i64(i64 %231, i64 2)
  %232 = getelementptr inbounds nuw i8, ptr %117, i64 %.sroa.speculated3.i.i.us
  %233 = sub i64 %231, %.sroa.speculated3.i.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 5, ptr %99, align 8, !tbaa !114
  store i8 1, ptr %100, align 1, !tbaa !117
  store ptr %232, ptr %14, align 8, !tbaa !60
  store i64 %233, ptr %101, align 8, !tbaa !60
  %234 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %234, label %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us", label %235

235:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread.i.us
  %236 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %237 = extractvalue { i32, ptr } %236, 0
  %.not.i18.i.us = icmp eq i32 %237, 0
  br i1 %.not.i18.i.us, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.us, label %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us"

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.us: ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 5, ptr %102, align 8, !tbaa !114
  store i8 1, ptr %103, align 1, !tbaa !117
  store ptr %232, ptr %15, align 8, !tbaa !60
  store i64 %233, ptr %104, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 257, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %107, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.speculated.i20.i.us = call i64 @llvm.umin.i64(i64 %231, i64 2)
  store ptr %108, ptr %20, align 8, !tbaa !110
  store i64 128, ptr %110, align 8, !tbaa !113
  %.not.i.i.i.i.i.us = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i.i.us, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.us, label %238

238:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 1 %117, i64 %.sroa.speculated.i20.i.us, i1 false)
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.us

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.us: ; preds = %238, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.us
  store i64 %.sroa.speculated.i20.i.us, ptr %109, align 8, !tbaa !112
  %239 = load ptr, ptr %19, align 8, !tbaa !110
  %240 = load i64, ptr %83, align 8, !tbaa !112
  %241 = add i64 %240, %.sroa.speculated.i20.i.us
  %242 = icmp ugt i64 %241, 128
  br i1 %242, label %243, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.us

243:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.us
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull %108, i64 noundef %241, i64 noundef 1) #17
  %.pre8.pre.i.i.i.us = load i64, ptr %109, align 8, !tbaa !112
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.us

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.us: ; preds = %243, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.us
  %.pre8.i.i.i.us = phi i64 [ %.sroa.speculated.i20.i.us, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.us ], [ %.pre8.pre.i.i.i.us, %243 ]
  %.not.i.i.i.i92.us = icmp samesign eq i64 %240, 0
  br i1 %.not.i.i.i.i92.us, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i.us, label %244

244:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.us
  %245 = load ptr, ptr %20, align 8, !tbaa !110
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %.pre8.i.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %239, i64 %240, i1 false)
  %.pre.i.i.i.us = load i64, ptr %109, align 8, !tbaa !112
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i.us

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i.us: ; preds = %244, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.us
  %247 = phi i64 [ %.pre8.i.i.i.us, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.us ], [ %.pre.i.i.i.us, %244 ]
  %248 = add i64 %247, %240
  store i64 %248, ptr %109, align 8, !tbaa !112
  %249 = load i32, ptr %80, align 8, !tbaa !56
  %250 = zext i32 %249 to i64
  %251 = add nuw nsw i64 %250, 1
  %252 = load i32, ptr %81, align 4, !tbaa !57
  %.not.i.i.not.i.i.us = icmp ult i32 %249, %252
  %.pre3.i.i.us = load ptr, ptr %23, align 8, !tbaa !55
  br i1 %.not.i.i.not.i.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.us, label %253, !prof !94

253:                                              ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i.us
  %254 = getelementptr inbounds nuw [152 x i8], ptr %.pre3.i.i.us, i64 %250
  %255 = icmp uge ptr %20, %.pre3.i.i.us
  %256 = icmp ult ptr %20, %254
  %spec.select.i.i.i.i.i.i.us = and i1 %255, %256
  br i1 %spec.select.i.i.i.i.i.i.us, label %257, label %.critedge.i.i.i.i.us, !prof !118

.critedge.i.i.i.i.us:                             ; preds = %253
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %251)
  %.pre.i.i.us = load ptr, ptr %23, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.us

257:                                              ; preds = %253
  %258 = ptrtoint ptr %.pre3.i.i.us to i64
  %259 = sub i64 %111, %258
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %251)
  %260 = load ptr, ptr %23, align 8, !tbaa !55
  %261 = getelementptr inbounds i8, ptr %260, i64 %259
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.us

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.us: ; preds = %257, %.critedge.i.i.i.i.us, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i.us
  %262 = phi ptr [ %.pre3.i.i.us, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i.us ], [ %260, %257 ], [ %.pre.i.i.us, %.critedge.i.i.i.i.us ]
  %.016.i.i.i.i.us = phi ptr [ %20, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i.us ], [ %261, %257 ], [ %20, %.critedge.i.i.i.i.us ]
  %263 = load i32, ptr %80, align 8, !tbaa !56
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [152 x i8], ptr %262, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store ptr %266, ptr %265, align 8, !tbaa !110
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 0, ptr %267, align 8, !tbaa !112
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i64 128, ptr %268, align 8, !tbaa !113
  %269 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.us, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !112
  %.not.i.i.i.i23.i.us = icmp eq i64 %270, 0
  br i1 %.not.i.i.i.i23.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit.i.us, label %271

271:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.us
  %272 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %265, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i.i.us)
  %.pre4.i.i.us = load i32, ptr %80, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit.i.us

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit.i.us: ; preds = %271, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.us
  %273 = phi i32 [ %263, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.us ], [ %.pre4.i.i.us, %271 ]
  %274 = add i32 %273, 1
  store i32 %274, ptr %80, align 8, !tbaa !56
  %275 = load ptr, ptr %20, align 8, !tbaa !110
  %276 = icmp eq ptr %275, %108
  br i1 %276, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.us, label %277

277:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit.i.us
  call void @free(ptr noundef %275) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.us

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.us:     ; preds = %277, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us"

"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us": ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.us, %235, %_ZN4llvm9StringRefC2EPKc.exit.thread.i.us, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit58.i.us, %163, %_ZN4llvm9StringRefC2EPKc.exit25.i.us
  %.1212284.us407 = phi i64 [ 0, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.us ], [ 0, %235 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.thread.i.us ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit58.i.us ], [ 1, %163 ], [ 1, %_ZN4llvm9StringRefC2EPKc.exit25.i.us ]
  %278 = load ptr, ptr %19, align 8, !tbaa !110
  %279 = icmp eq ptr %278, %82
  br i1 %279, label %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us, label %280

280:                                              ; preds = %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us"
  call void @free(ptr noundef %278) #17
  br label %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us

_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us: ; preds = %280, %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %281 = load i32, ptr %80, align 8, !tbaa !56
  %.not.i93.us = icmp eq i32 %281, 0
  %282 = load ptr, ptr %23, align 8, !tbaa !55
  br i1 %.not.i93.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us
  %283 = zext i32 %281 to i64
  %.idx = mul nuw nsw i64 %283, 152
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %.idx
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZN4llvm9StringRefC2EPKc.exit100.us
  %.073319.us = phi ptr [ %305, %_ZN4llvm9StringRefC2EPKc.exit100.us ], [ %282, %.lr.ph.us.preheader ]
  %285 = load ptr, ptr %32, align 8, !tbaa !92
  %286 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i94.us = icmp ult ptr %285, %286
  br i1 %.not.i94.us, label %289, label %287

287:                                              ; preds = %.lr.ph.us
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit96.us

289:                                              ; preds = %.lr.ph.us
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 1
  store ptr %290, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %285, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit96.us

_ZN4llvm11raw_ostreamlsEc.exit96.us:              ; preds = %289, %287
  %291 = getelementptr inbounds nuw i8, ptr %.073319.us, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !112
  %293 = add i64 %292, 1
  %294 = getelementptr inbounds nuw i8, ptr %.073319.us, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !113
  %.not.i.i.i.i97.us = icmp ugt i64 %293, %295
  br i1 %.not.i.i.i.i97.us, label %296, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.us, !prof !118

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit96.us
  %297 = getelementptr inbounds nuw i8, ptr %.073319.us, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %.073319.us, ptr noundef nonnull %297, i64 noundef %293, i64 noundef 1) #17
  %.pre.i.i98.us = load i64, ptr %291, align 8, !tbaa !112
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.us

_ZN4llvm11SmallStringILj128EE5c_strEv.exit.us:    ; preds = %296, %_ZN4llvm11raw_ostreamlsEc.exit96.us
  %298 = phi i64 [ %292, %_ZN4llvm11raw_ostreamlsEc.exit96.us ], [ %.pre.i.i98.us, %296 ]
  %299 = load ptr, ptr %.073319.us, align 8, !tbaa !110
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  store i8 0, ptr %300, align 1
  %301 = load ptr, ptr %.073319.us, align 8, !tbaa !110
  %.not.i99.us = icmp eq ptr %301, null
  br i1 %.not.i99.us, label %_ZN4llvm9StringRefC2EPKc.exit100.us, label %302

302:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.us
  %303 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %301) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit100.us

_ZN4llvm9StringRefC2EPKc.exit100.us:              ; preds = %302, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.us
  %304 = phi i64 [ %303, %302 ], [ 0, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.us ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %301, i64 %304, i1 noundef zeroext %3) #17
  %305 = getelementptr inbounds nuw i8, ptr %.073319.us, i64 152
  %.not80.us = icmp eq ptr %305, %284
  br i1 %.not80.us, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %_ZN4llvm9StringRefC2EPKc.exit100.us
  %.pr.us.pre = load i32, ptr %80, align 8, !tbaa !56
  %.pre = load ptr, ptr %23, align 8, !tbaa !55
  %306 = add i64 %.0329.us, %.1212284.us407
  %.not4.i.i.us = icmp eq i32 %.pr.us.pre, 0
  br i1 %.not4.i.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us, label %.lr.ph.i.preheader.i.us

.lr.ph.i.preheader.i.us:                          ; preds = %._crit_edge.us
  %307 = zext i32 %.pr.us.pre to i64
  %.idx.i.us = mul nuw nsw i64 %307, 152
  %308 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.us
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.us, %.lr.ph.i.preheader.i.us
  %.05.i.i.us = phi ptr [ %309, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.us ], [ %308, %.lr.ph.i.preheader.i.us ]
  %309 = getelementptr inbounds i8, ptr %.05.i.i.us, i64 -152
  %310 = load ptr, ptr %309, align 8, !tbaa !110
  %311 = getelementptr inbounds i8, ptr %.05.i.i.us, i64 -128
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.us, label %313

313:                                              ; preds = %.lr.ph.i.i.us
  call void @free(ptr noundef %310) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.us

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.us:   ; preds = %313, %.lr.ph.i.i.us
  %.not.i.i101.us = icmp eq ptr %.pre, %309
  br i1 %.not.i.i101.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.us, label %.lr.ph.i.i.us, !llvm.loop !119

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.us: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.us
  %.pre.i102.us = load ptr, ptr %23, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us: ; preds = %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.us, %._crit_edge.us
  %.4297.us = phi i64 [ %306, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.us ], [ %306, %._crit_edge.us ], [ %.0329.us, %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us ]
  %314 = phi ptr [ %.pre.i102.us, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.us ], [ %.pre, %._crit_edge.us ], [ %282, %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us ]
  %315 = icmp eq ptr %314, %79
  br i1 %315, label %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us, label %316

316:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us
  call void @free(ptr noundef %314) #17
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us

_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us: ; preds = %316, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not.i93.us, label %.thread286.us, label %.critedge.thread310.us

.thread286.us:                                    ; preds = %.lr.ph332.split.us, %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us, %_ZNK4llvm9StringRef11starts_withES0_.exit109.i.us, %154, %_ZN4llvm9StringRefC2EPKc.exit102.i.us
  %.3.us = phi i64 [ %.4297.us, %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us ], [ %.0329.us, %.lr.ph332.split.us ], [ %.0329.us, %_ZN4llvm9StringRefC2EPKc.exit102.i.us ], [ %.0329.us, %_ZNK4llvm9StringRef11starts_withES0_.exit109.i.us ], [ %.0329.us, %154 ]
  %.val.us = load ptr, ptr %112, align 8, !tbaa !120
  %.val81.us = load ptr, ptr %113, align 8, !tbaa !120
  %317 = ptrtoint ptr %.val81.us to i64
  %318 = ptrtoint ptr %.val.us to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 40
  %321 = ashr i64 %320, 2
  %322 = icmp sgt i64 %321, 0
  br i1 %322, label %.lr.ph.i.i.i.i.us, label %._crit_edge.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %.thread286.us
  %323 = mul nuw nsw i64 %321, 160
  %scevgep.i.i.i.i.us = getelementptr i8, ptr %.val.us, i64 %323
  br label %324

324:                                              ; preds = %335, %.lr.ph.i.i.i.i.us
  %.058.i.i.i.i.us = phi i64 [ %321, %.lr.ph.i.i.i.i.us ], [ %337, %335 ]
  %.sroa.038.057.i.i.i.i.us = phi ptr [ %.val.us, %.lr.ph.i.i.i.i.us ], [ %336, %335 ]
  %.val1.i.i.i.i.i.us = load ptr, ptr %.sroa.038.057.i.i.i.i.us, align 8, !tbaa !60
  %325 = icmp eq ptr %.val1.i.i.i.i.i.us, %117
  br i1 %325, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us", label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 40
  %.val1.i22.i.i.i.i.us = load ptr, ptr %327, align 8, !tbaa !60
  %328 = icmp eq ptr %.val1.i22.i.i.i.i.us, %117
  br i1 %328, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit412", label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 80
  %.val1.i23.i.i.i.i.us = load ptr, ptr %330, align 8, !tbaa !60
  %331 = icmp eq ptr %.val1.i23.i.i.i.i.us, %117
  br i1 %331, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit414", label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 120
  %.val1.i24.i.i.i.i.us = load ptr, ptr %333, align 8, !tbaa !60
  %334 = icmp eq ptr %.val1.i24.i.i.i.i.us, %117
  br i1 %334, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit416", label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 160
  %337 = add nsw i64 %.058.i.i.i.i.us, -1
  %338 = icmp sgt i64 %.058.i.i.i.i.us, 1
  br i1 %338, label %324, label %._crit_edge.loopexit.i.i.i.i.us, !llvm.loop !121

._crit_edge.loopexit.i.i.i.i.us:                  ; preds = %335
  %.pre.i.i.i.i.us = ptrtoint ptr %scevgep.i.i.i.i.us to i64
  %.pre66.i.i.i.i.us = sub i64 %317, %.pre.i.i.i.i.us
  br label %._crit_edge.i.i.i.i.us

._crit_edge.i.i.i.i.us:                           ; preds = %._crit_edge.loopexit.i.i.i.i.us, %.thread286.us
  %.pre-phi67.i.i.i.i.us = phi i64 [ %.pre66.i.i.i.i.us, %._crit_edge.loopexit.i.i.i.i.us ], [ %319, %.thread286.us ]
  %.sroa.038.0.lcssa.i.i.i.i.us = phi ptr [ %scevgep.i.i.i.i.us, %._crit_edge.loopexit.i.i.i.i.us ], [ %.val.us, %.thread286.us ]
  %339 = sdiv exact i64 %.pre-phi67.i.i.i.i.us, 40
  switch i64 %339, label %.critedge.thread.us [
    i64 3, label %340
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.us
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i.us
  ]

340:                                              ; preds = %._crit_edge.i.i.i.i.us
  %.val1.i25.i.i.i.i.us = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i.us, align 8, !tbaa !60
  %341 = icmp eq ptr %.val1.i25.i.i.i.i.us, %117
  br i1 %341, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us", label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i.us, i64 40
  br label %._crit_edge._crit_edge.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.us:                ; preds = %342, %._crit_edge.i.i.i.i.us
  %.sroa.038.1.i.i.i.i.us = phi ptr [ %343, %342 ], [ %.sroa.038.0.lcssa.i.i.i.i.us, %._crit_edge.i.i.i.i.us ]
  %.val1.i26.i.i.i.i.us = load ptr, ptr %.sroa.038.1.i.i.i.i.us, align 8, !tbaa !60
  %344 = icmp eq ptr %.val1.i26.i.i.i.i.us, %117
  br i1 %344, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us", label %345

345:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.us
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i.us, i64 40
  br label %._crit_edge._crit_edge64.i.i.i.i.us

._crit_edge._crit_edge64.i.i.i.i.us:              ; preds = %345, %._crit_edge.i.i.i.i.us
  %.sroa.038.2.i.i.i.i.us = phi ptr [ %346, %345 ], [ %.sroa.038.0.lcssa.i.i.i.i.us, %._crit_edge.i.i.i.i.us ]
  %.val1.i27.i.i.i.i.us = load ptr, ptr %.sroa.038.2.i.i.i.i.us, align 8, !tbaa !60
  %347 = icmp eq ptr %.val1.i27.i.i.i.i.us, %117
  %spec.select.i.i.i.i.us = select i1 %347, ptr %.sroa.038.2.i.i.i.i.us, ptr %.val81.us
  br label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us"

"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit412": ; preds = %326
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 40
  br label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us"

"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit414": ; preds = %329
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 80
  br label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us"

"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit416": ; preds = %332
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 120
  br label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us"

"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us": ; preds = %324, %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit412", %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit414", %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit416", %._crit_edge._crit_edge64.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us, %340
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.us = phi ptr [ %.sroa.038.1.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us ], [ %spec.select.i.i.i.i.us, %._crit_edge._crit_edge64.i.i.i.i.us ], [ %.sroa.038.0.lcssa.i.i.i.i.us, %340 ], [ %349, %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit414" ], [ %350, %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit416" ], [ %348, %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit412" ], [ %.sroa.038.057.i.i.i.i.us, %324 ]
  %.not316.us = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.us, %.val81.us
  br i1 %.not316.us, label %.critedge.thread.us, label %351

351:                                              ; preds = %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us"
  %352 = icmp eq i64 %.3.us, 0
  br i1 %352, label %.critedge4.us, label %353

353:                                              ; preds = %351
  %354 = getelementptr [8 x i8], ptr %.sroa.0183.0, i64 %.3.us
  %355 = getelementptr i8, ptr %354, i64 -8
  %356 = load ptr, ptr %355, align 8, !tbaa !12
  %.not.i103.us = icmp eq ptr %356, null
  br i1 %.not.i103.us, label %.critedge4.us, label %_ZN4llvm9StringRefC2EPKc.exit104.us

_ZN4llvm9StringRefC2EPKc.exit104.us:              ; preds = %353
  %357 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %356) #17
  %.not.i.i105.us = icmp eq i64 %357, 15
  br i1 %.not.i.i105.us, label %_ZN4llvmneENS_9StringRefES0_.exit.us, label %.critedge4.us

_ZN4llvmneENS_9StringRefES0_.exit.us:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit104.us
  %bcmp.i.i106.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %356, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %.not317.us = icmp eq i32 %bcmp.i.i106.us, 0
  br i1 %.not317.us, label %.critedge.thread.us, label %.critedge4.us

.critedge4.us:                                    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.us, %_ZN4llvm9StringRefC2EPKc.exit104.us, %353, %351
  %358 = load ptr, ptr %32, align 8, !tbaa !92
  %359 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i107.us = icmp ult ptr %358, %359
  br i1 %.not.i107.us, label %362, label %360

360:                                              ; preds = %.critedge4.us
  %361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit109.us

362:                                              ; preds = %.critedge4.us
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store ptr %363, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %358, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit109.us

_ZN4llvm11raw_ostreamlsEc.exit109.us:             ; preds = %362, %360
  %.sroa.011.0.copyload.us = load ptr, ptr %4, align 8, !tbaa !12
  %.sroa.212.0.copyload.us = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !83
  %364 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.011.0.copyload.us, i64 %.sroa.212.0.copyload.us, i32 noundef 0) #17
  %365 = extractvalue { ptr, i64 } %364, 0
  %366 = extractvalue { ptr, i64 } %364, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.not.i110.us = icmp eq ptr %365, null
  store ptr %114, ptr %24, align 8, !tbaa !58, !alias.scope !122
  br i1 %.not.i110.us, label %379, label %367

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit109.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !122
  store i64 %366, ptr %8, align 8, !tbaa !83, !noalias !122
  %368 = icmp ugt i64 %366, 15
  br i1 %368, label %369, label %._crit_edge.i.i.i.us

369:                                              ; preds = %367
  %370 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %370, ptr %24, align 8, !tbaa !84, !alias.scope !122
  %371 = load i64, ptr %8, align 8, !tbaa !83, !noalias !122
  store i64 %371, ptr %114, align 8, !tbaa !60, !alias.scope !122
  br label %._crit_edge.i.i.i.us

._crit_edge.i.i.i.us:                             ; preds = %369, %367
  %372 = phi ptr [ %370, %369 ], [ %114, %367 ]
  switch i64 %366, label %375 [
    i64 1, label %373
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.us
  ]

373:                                              ; preds = %._crit_edge.i.i.i.us
  %374 = load i8, ptr %365, align 1, !tbaa !60
  store i8 %374, ptr %372, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.us

375:                                              ; preds = %._crit_edge.i.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr nonnull align 1 %365, i64 %366, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.us: ; preds = %375, %373, %._crit_edge.i.i.i.us
  %376 = load i64, ptr %8, align 8, !tbaa !83, !noalias !122
  store i64 %376, ptr %115, align 8, !tbaa !59, !alias.scope !122
  %377 = load ptr, ptr %24, align 8, !tbaa !84, !alias.scope !122
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %376
  store i8 0, ptr %378, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !122
  %.pre341 = load ptr, ptr %24, align 8, !tbaa !84
  %.pre342 = load i64, ptr %115, align 8, !tbaa !59
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.us

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit109.us
  store i64 0, ptr %115, align 8, !tbaa !59, !alias.scope !122
  store i8 0, ptr %114, align 8, !tbaa !60, !alias.scope !122
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.us

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.us:         ; preds = %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.us
  %380 = phi i64 [ 0, %379 ], [ %.pre342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.us ]
  %381 = phi ptr [ %114, %379 ], [ %.pre341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.us ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %381, i64 %380, i1 noundef zeroext %3) #17
  %382 = load ptr, ptr %24, align 8, !tbaa !84
  %383 = icmp eq ptr %382, %114
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.us
  %384 = load i64, ptr %114, align 8, !tbaa !60
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge.thread310.us

.critedge.thread.us:                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.us, %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us", %._crit_edge.i.i.i.i.us
  %386 = load ptr, ptr %32, align 8, !tbaa !92
  %387 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i111.us = icmp ult ptr %386, %387
  br i1 %.not.i111.us, label %390, label %388

388:                                              ; preds = %.critedge.thread.us
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit113.us

390:                                              ; preds = %.critedge.thread.us
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 1
  store ptr %391, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %386, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit113.us

_ZN4llvm11raw_ostreamlsEc.exit113.us:             ; preds = %390, %388
  br i1 %.not.i.i.us, label %_ZN4llvm9StringRefC2EPKc.exit115.us, label %392

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit113.us
  %393 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit115.us

_ZN4llvm9StringRefC2EPKc.exit115.us:              ; preds = %392, %_ZN4llvm11raw_ostreamlsEc.exit113.us
  %394 = phi i64 [ %393, %392 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit113.us ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %117, i64 %394, i1 noundef zeroext %3) #17
  br label %.critedge.thread310.us

_ZL8skipArgsPKcbRiRb.exit.thread.us:              ; preds = %.critedge.i.us, %_ZNK4llvm9StringRef11starts_withES0_.exit109.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.us, %_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread401, %_ZN4llvmeqENS_9StringRefES0_.exit.i56.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i34.i.us, %_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread402, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i.us, %_ZL8skipArgsPKcbRiRb.exit.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i20.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i31.i.us
  %.1212273.us = phi i64 [ 0, %.critedge.i.us ], [ 1, %_ZL8skipArgsPKcbRiRb.exit.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i31.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i20.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114.i.us ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit109.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i56.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i34.i.us ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread402 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread401 ]
  %395 = add nuw i64 %.1212273.us, %.0329.us
  br label %.critedge.thread310.us

.critedge.thread310.us:                           ; preds = %_ZL8skipArgsPKcbRiRb.exit.thread.us, %_ZN4llvm9StringRefC2EPKc.exit115.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us
  %.5.us = phi i64 [ %.3.us, %_ZN4llvm9StringRefC2EPKc.exit115.us ], [ %395, %_ZL8skipArgsPKcbRiRb.exit.thread.us ], [ %.3.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us ], [ %.4297.us, %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us ]
  %396 = add i64 %.5.us, 1
  %397 = icmp ult i64 %396, %.sroa.8.0
  br i1 %397, label %.lr.ph332.split.us, label %._crit_edge333, !llvm.loop !125

._crit_edge333:                                   ; preds = %.critedge.thread310.us, %76
  br i1 %.not421, label %._crit_edge333.thread, label %410

.critedge.thread:                                 ; preds = %.thread, %_ZN4llvm9StringRefC2EPKc.exit115
  %.0329 = phi i64 [ %409, %_ZN4llvm9StringRefC2EPKc.exit115 ], [ 0, %.thread ]
  %398 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0183.0, i64 %.0329
  %399 = load ptr, ptr %398, align 8, !tbaa !12
  %400 = load ptr, ptr %32, align 8, !tbaa !92
  %401 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i111 = icmp ult ptr %400, %401
  br i1 %.not.i111, label %404, label %402

402:                                              ; preds = %.critedge.thread
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit113

404:                                              ; preds = %.critedge.thread
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store ptr %405, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %400, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit113

_ZN4llvm11raw_ostreamlsEc.exit113:                ; preds = %402, %404
  %.not.i114 = icmp eq ptr %399, null
  br i1 %.not.i114, label %_ZN4llvm9StringRefC2EPKc.exit115, label %406

406:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit113
  %407 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %399) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit115

_ZN4llvm9StringRefC2EPKc.exit115:                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit113, %406
  %408 = phi i64 [ %407, %406 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit113 ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %399, i64 %408, i1 noundef zeroext %3) #17
  %409 = add nuw i64 %.0329, 1
  %exitcond.not = icmp eq i64 %409, %.sroa.8.0
  br i1 %exitcond.not, label %._crit_edge333.thread, label %.critedge.thread, !llvm.loop !125

410:                                              ; preds = %._crit_edge333
  %411 = load ptr, ptr %32, align 8, !tbaa !92
  %412 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i116 = icmp ult ptr %411, %412
  br i1 %.not.i116, label %415, label %413

413:                                              ; preds = %410
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 1
  store ptr %416, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %411, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

_ZN4llvm11raw_ostreamlsEc.exit118:                ; preds = %413, %415
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.2, i64 12, i1 noundef zeroext %3) #17
  %417 = load ptr, ptr %32, align 8, !tbaa !92
  %418 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i119 = icmp ult ptr %417, %418
  br i1 %.not.i119, label %421, label %419

419:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit118
  %420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit121

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit118
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 1
  store ptr %422, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %417, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit121

_ZN4llvm11raw_ostreamlsEc.exit121:                ; preds = %419, %421
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %424 = load ptr, ptr %423, align 8, !tbaa !129, !noalias !126
  %.not.i122 = icmp eq ptr %424, null
  br i1 %.not.i122, label %425, label %428

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit121
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %426, ptr %25, align 8, !tbaa !58, !alias.scope !126
  %427 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %427, align 8, !tbaa !59, !alias.scope !126
  store i8 0, ptr %426, align 8, !tbaa !60, !alias.scope !126
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit125

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit121
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %430 = load i64, ptr %429, align 8, !tbaa !108, !noalias !126
  %431 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %431, ptr %25, align 8, !tbaa !58, !alias.scope !126
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !126
  store i64 %430, ptr %7, align 8, !tbaa !83, !noalias !126
  %432 = icmp ugt i64 %430, 15
  br i1 %432, label %433, label %._crit_edge.i.i.i123

433:                                              ; preds = %428
  %434 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %434, ptr %25, align 8, !tbaa !84, !alias.scope !126
  %435 = load i64, ptr %7, align 8, !tbaa !83, !noalias !126
  store i64 %435, ptr %431, align 8, !tbaa !60, !alias.scope !126
  br label %._crit_edge.i.i.i123

._crit_edge.i.i.i123:                             ; preds = %433, %428
  %436 = phi ptr [ %434, %433 ], [ %431, %428 ]
  switch i64 %430, label %439 [
    i64 1, label %437
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i124
  ]

437:                                              ; preds = %._crit_edge.i.i.i123
  %438 = load i8, ptr %424, align 1, !tbaa !60
  store i8 %438, ptr %436, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i124

439:                                              ; preds = %._crit_edge.i.i.i123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr nonnull align 1 %424, i64 %430, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i124: ; preds = %439, %437, %._crit_edge.i.i.i123
  %440 = load i64, ptr %7, align 8, !tbaa !83, !noalias !126
  %441 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %440, ptr %441, align 8, !tbaa !59, !alias.scope !126
  %442 = load ptr, ptr %25, align 8, !tbaa !84, !alias.scope !126
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %440
  store i8 0, ptr %443, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !126
  %.pre343 = load ptr, ptr %25, align 8, !tbaa !84
  %.pre344 = load i64, ptr %441, align 8, !tbaa !59
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit125

_ZNK4llvm9StringRef3strB5cxx11Ev.exit125:         ; preds = %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i124
  %444 = phi i64 [ 0, %425 ], [ %.pre344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i124 ]
  %445 = phi ptr [ %426, %425 ], [ %.pre343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i124 ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %445, i64 %444, i1 noundef zeroext %3) #17
  %446 = load ptr, ptr %25, align 8, !tbaa !84
  %447 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit125
  %449 = load i64, ptr %447, align 8, !tbaa !60
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %450) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.0.0.copyload = load ptr, ptr %423, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !83
  %451 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 0) #17
  %452 = extractvalue { ptr, i64 } %451, 0
  %453 = extractvalue { ptr, i64 } %451, 1
  %454 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %452, i64 %453, i32 noundef 0) #17
  %455 = extractvalue { ptr, i64 } %454, 0
  %456 = extractvalue { ptr, i64 } %454, 1
  %457 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %457, ptr %26, align 8, !tbaa !110
  %458 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %458, align 8, !tbaa !112
  %459 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 128, ptr %459, align 8, !tbaa !113
  %460 = icmp ugt i64 %456, 128
  br i1 %460, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i129

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %26, ptr noundef nonnull %457, i64 noundef %456, i64 noundef 1) #17
  %.pre8.pre.i.i.i132 = load i64, ptr %458, align 8, !tbaa !112
  %.pre345 = load ptr, ptr %26, align 8, !tbaa !110
  br label %461

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %.not.i.i.i.i130 = icmp samesign eq i64 %456, 0
  br i1 %.not.i.i.i.i130, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %461

461:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i129, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %462 = phi ptr [ %.pre345, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %457, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i129 ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i132, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i129 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %455, i64 %456, i1 false)
  %.pre.i.i.i131 = load i64, ptr %458, align 8, !tbaa !112
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i129, %461
  %464 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i129 ], [ %.pre.i.i.i131, %461 ]
  %465 = add i64 %464, %456
  store i64 %465, ptr %458, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %466 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %467, align 1, !tbaa !117
  store ptr @.str.3, ptr %27, align 8, !tbaa !60
  store i8 3, ptr %466, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %468 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %468, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %469 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %469, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %470 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %470, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %471 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %471, ptr %31, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 21, ptr %6, align 8, !tbaa !83
  %472 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %472, ptr %31, align 8, !tbaa !84
  %473 = load i64, ptr %6, align 8, !tbaa !83
  store i64 %473, ptr %471, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %472, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %474 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %473, ptr %474, align 8, !tbaa !59
  %475 = load ptr, ptr %31, align 8, !tbaa !84
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %473
  store i8 0, ptr %476, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %477 = load i64, ptr %458, align 8, !tbaa !112
  %478 = add i64 %477, 1
  %479 = load i64, ptr %459, align 8, !tbaa !113
  %.not.i.i.i.i133 = icmp ugt i64 %478, %479
  br i1 %.not.i.i.i.i133, label %480, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit135, !prof !118

480:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %26, ptr noundef nonnull %457, i64 noundef %478, i64 noundef 1) #17
  %.pre.i.i134 = load i64, ptr %458, align 8, !tbaa !112
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit135

_ZN4llvm11SmallStringILj128EE5c_strEv.exit135:    ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %480
  %481 = phi i64 [ %477, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %.pre.i.i134, %480 ]
  %482 = load ptr, ptr %26, align 8, !tbaa !110
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %481
  store i8 0, ptr %483, align 1
  %484 = load ptr, ptr %26, align 8, !tbaa !110
  %485 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %484) #17
  %486 = load i64, ptr %474, align 8, !tbaa !59
  %487 = sub i64 4611686018427387903, %486
  %488 = icmp ult i64 %487, %485
  br i1 %488, label %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

489:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit135
  %490 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %484, i64 noundef %485) #17
  %491 = load ptr, ptr %32, align 8, !tbaa !92
  %492 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i136 = icmp ult ptr %491, %492
  br i1 %.not.i136, label %495, label %493

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit138

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 1
  store ptr %496, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %491, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit138

_ZN4llvm11raw_ostreamlsEc.exit138:                ; preds = %493, %495
  %497 = load ptr, ptr %31, align 8, !tbaa !84
  %498 = load i64, ptr %474, align 8, !tbaa !59
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %497, i64 %498, i1 noundef zeroext %3) #17
  %499 = load ptr, ptr %31, align 8, !tbaa !84
  %500 = icmp eq ptr %499, %471
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit138
  %501 = load i64, ptr %471, align 8, !tbaa !60
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %503 = load ptr, ptr %26, align 8, !tbaa !110
  %504 = icmp eq ptr %503, %457
  br i1 %504, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %505

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  call void @free(ptr noundef %503) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %._crit_edge333.thread

._crit_edge333.thread:                            ; preds = %_ZN4llvm9StringRefC2EPKc.exit115, %.thread, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %._crit_edge333
  %506 = load ptr, ptr %53, align 8, !tbaa !107
  %.not78 = icmp eq ptr %506, null
  br i1 %.not78, label %_ZN4llvm11raw_ostreamlsEPKc.exit151, label %507

507:                                              ; preds = %._crit_edge333.thread
  %508 = load ptr, ptr %34, align 8, !tbaa !88
  %509 = load ptr, ptr %32, align 8, !tbaa !92
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp ult i64 %512, 38
  br i1 %513, label %514, label %516

514:                                              ; preds = %507
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 38) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

516:                                              ; preds = %507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %509, ptr noundef nonnull align 1 dereferenceable(38) @.str.6, i64 38, i1 false)
  %517 = load ptr, ptr %32, align 8, !tbaa !92
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 38
  store ptr %518, ptr %32, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %514, %516
  call void @_ZNK5clang6driver7Command17writeResponseFileERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %520 = load i32, ptr %519, align 8, !tbaa !87
  %.not79 = icmp eq i32 %520, 1
  %.pre347 = load ptr, ptr %32, align 8, !tbaa !92
  br i1 %.not79, label %_ZN4llvm11raw_ostreamlsEPKc.exit147, label %521

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %522 = load ptr, ptr %34, align 8, !tbaa !88
  %523 = icmp eq ptr %522, %.pre347
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 1) #17
  %.pre346 = load ptr, ptr %32, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

526:                                              ; preds = %521
  store i8 10, ptr %.pre347, align 1
  %527 = load ptr, ptr %32, align 8, !tbaa !92
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 1
  store ptr %528, ptr %32, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %526, %524, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %529 = phi ptr [ %528, %526 ], [ %.pre346, %524 ], [ %.pre347, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %530 = load ptr, ptr %34, align 8, !tbaa !88
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %529 to i64
  %533 = sub i64 %531, %532
  %534 = icmp ult i64 %533, 23
  br i1 %534, label %535, label %537

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 23) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

537:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %529, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, i64 23, i1 false)
  %538 = load ptr, ptr %32, align 8, !tbaa !92
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 23
  store ptr %539, ptr %32, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

_ZN4llvm11raw_ostreamlsEPKc.exit151:              ; preds = %537, %535, %._crit_edge333.thread
  %.not.i.i152 = icmp eq ptr %2, null
  br i1 %.not.i.i152, label %_ZN4llvm11raw_ostreamlsEPKc.exit156, label %_ZN4llvm9StringRefC2EPKc.exit.i153

_ZN4llvm9StringRefC2EPKc.exit.i153:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %540 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %541 = load ptr, ptr %34, align 8, !tbaa !88
  %542 = load ptr, ptr %32, align 8, !tbaa !92
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp ugt i64 %540, %545
  br i1 %546, label %547, label %549

547:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i153
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i64 noundef %540) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

549:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i153
  %.not.i2.i154 = icmp eq i64 %540, 0
  br i1 %.not.i2.i154, label %_ZN4llvm11raw_ostreamlsEPKc.exit156, label %550

550:                                              ; preds = %549
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr nonnull align 1 %2, i64 %540, i1 false)
  %551 = load ptr, ptr %32, align 8, !tbaa !92
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %540
  store ptr %552, ptr %32, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

_ZN4llvm11raw_ostreamlsEPKc.exit156:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151, %547, %549, %550
  %553 = load ptr, ptr %22, align 8, !tbaa !55
  %554 = icmp eq ptr %553, %50
  br i1 %554, label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit, label %555

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  call void @free(ptr noundef %553) #17
  br label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

declare void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver7Command15setResponseFileEPKc(ptr noundef nonnull align 8 dereferenceable(514) initializes((248, 256)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %5, i64 noundef %9) #17
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = load i64, ptr %7, align 8, !tbaa !59
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

15:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %1, i64 noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver7Command14setEnvironmentEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = add i64 %2, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %5
  br i1 %16, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %13
  %21 = shl nuw nsw i64 %5, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  %23 = icmp sgt i64 %20, 0
  br i1 %23, label %24, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %11, i64 %20, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %11, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #20
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %25, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %22, ptr %4, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store ptr %26, ptr %17, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %5
  store ptr %27, ptr %9, align 8, !tbaa !130
  br label %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit

_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit:          ; preds = %8, %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  tail call void @_ZNSt6vectorIPKcSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = load ptr, ptr %9, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit
  store ptr null, ptr %30, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr %29, align 8, !tbaa !132
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

34:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit
  %35 = load ptr, ptr %4, align 8, !tbaa !131
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store ptr null, ptr %48, align 8, !tbaa !12
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

50:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %50, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not.i17.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #20
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %47, ptr %4, align 8, !tbaa !131
  store ptr %51, ptr %29, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  store ptr %53, ptr %9, align 8, !tbaa !130
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %32, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver7Command16setRedirectFilesERKSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %103, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %1, align 8, !tbaa !134
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = load ptr, ptr %0, align 8, !tbaa !134
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %4
  %19 = sdiv exact i64 %10, 40
  %20 = tail call noundef ptr @_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !136, !range !138, !noundef !139
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %24, align 8, !tbaa !136
  %28 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %27
  %31 = load i64, ptr %29, align 8, !tbaa !60
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #20
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %33, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %18
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %21, %18 ]
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit
  %36 = load ptr, ptr %11, align 8, !tbaa !135
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #20
  br label %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, %35
  store ptr %20, ptr %0, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %40, ptr %11, align 8, !tbaa !135
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %15
  %.not24 = icmp ult i64 %45, %10
  br i1 %.not24, label %66, label %46

46:                                               ; preds = %41
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %46
  %48 = udiv exact i64 %10, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i ], [ %48, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i)
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %51 = add nsw i64 %.012.i.i.i.i.i, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, !llvm.loop !141

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %42, align 8, !tbaa !142
  %.pre48 = ptrtoint ptr %50 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, %46
  %.pre-phi49 = phi i64 [ %.pre48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %15, %46 ]
  %53 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %43, %46 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %50, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %13, %46 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %53
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit
  %54 = sub i64 %.pre-phi49, %15
  %55 = getelementptr inbounds i8, ptr %13, i64 %54
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i27
  %.sroa.01.05.i.i.i = phi ptr [ %65, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i27 ], [ %55, %.lr.ph.i.i.i26.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %57 = load i8, ptr %56, align 8, !tbaa !136, !range !138, !noundef !139
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i27

59:                                               ; preds = %.lr.ph.i.i.i26
  store i8 0, ptr %56, align 8, !tbaa !136
  %60 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i29: ; preds = %59
  %63 = load i64, ptr %61, align 8, !tbaa !60
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #20
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i27

_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i27: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i29, %.lr.ph.i.i.i26
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i28 = icmp eq ptr %65, %53
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !143

66:                                               ; preds = %41
  %67 = icmp sgt i64 %45, 0
  br i1 %67, label %.lr.ph.preheader.i.i.i.i.i32, label %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i32:                     ; preds = %66
  %68 = udiv exact i64 %45, 40
  br label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %.lr.ph.i.i.i.i.i33, %.lr.ph.preheader.i.i.i.i.i32
  %.012.i.i.i.i.i34 = phi i64 [ %71, %.lr.ph.i.i.i.i.i33 ], [ %68, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i35 = phi ptr [ %70, %.lr.ph.i.i.i.i.i33 ], [ %13, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i36 = phi ptr [ %69, %.lr.ph.i.i.i.i.i33 ], [ %7, %.lr.ph.preheader.i.i.i.i.i32 ]
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i36)
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 40
  %71 = add nsw i64 %.012.i.i.i.i.i34, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i34, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !144

_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i33
  %.pre39 = load ptr, ptr %1, align 8, !tbaa !134
  %.pre40 = load ptr, ptr %42, align 8, !tbaa !133
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !134
  %.pre42 = load ptr, ptr %5, align 8, !tbaa !133
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre44 = ptrtoint ptr %.pre41 to i64
  %.pre46 = sub i64 %.pre43, %.pre44
  br label %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit, %66
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %45, %66 ]
  %73 = phi ptr [ %.pre42, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %66 ]
  %74 = phi ptr [ %.pre40, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %43, %66 ]
  %75 = phi ptr [ %.pre39, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %7, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.pre-phi47
  %.not9.i.i.i.i = icmp eq ptr %76, %73
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %99, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %74, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit ]
  %.0810.i.i.i.i = phi ptr [ %98, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %76, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store i8 0, ptr %78, align 8, !tbaa !136
  %79 = load i8, ptr %77, align 8, !tbaa !136, !range !138, !noundef !139
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i

81:                                               ; preds = %.lr.ph.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %82, ptr %.011.i.i.i.i, align 8, !tbaa !58
  %83 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %85, ptr %3, align 8, !tbaa !83
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %87, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

87:                                               ; preds = %81
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %88, ptr %.011.i.i.i.i, align 8, !tbaa !84
  %89 = load i64, ptr %3, align 8, !tbaa !83
  store i64 %89, ptr %82, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %87, %81
  %90 = phi ptr [ %88, %87 ], [ %82, %81 ]
  switch i64 %85, label %93 [
    i64 1, label %91
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = load i8, ptr %83, align 1, !tbaa !60
  store i8 %92, ptr %90, align 1, !tbaa !60
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i

93:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %83, i64 %85, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %93, %91, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %94 = load i64, ptr %3, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !59
  %96 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !84
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %78, align 8, !tbaa !136
  br label %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %98, %73
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i27, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit, %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit
  %100 = load ptr, ptr %0, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %10
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !133
  br label %103

103:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver7Command14PrintFileNamesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(514) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i8, ptr %2, align 8, !tbaa !62, !range !138, !noundef !139
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm11raw_ostream5flushEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %.not10 = icmp eq ptr %7, %9
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %5
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %15

15:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #17
  br label %_ZN4llvm11raw_ostream5flushEv.exit

.lr.ph:                                           ; preds = %5, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.07.011 = phi ptr [ %48, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %7, %5 ]
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #17
  %17 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !60
  %.not.i4 = icmp eq ptr %17, null
  br i1 %.not.i4, label %_ZN4llvm9StringRefC2EPKc.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph, %18
  %20 = phi i64 [ %19, %18 ], [ 0, %.lr.ph ]
  %21 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %17, i64 %20, i32 noundef 0) #17
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %22, i64 noundef %23) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i5 = icmp eq i64 %23, 0
  br i1 %.not.i5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %37, %35 ], [ %27, %34 ]
  %.0.i = phi ptr [ %33, %32 ], [ %16, %35 ], [ %16, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.7, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %38, align 1
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %42, %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 40
  %.not = icmp eq ptr %48, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %15, %._crit_edge, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6driver7Command7ExecuteEN4llvm8ArrayRefISt8optionalINS2_9StringRefEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.25", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::optional.45", align 8
  %11 = alloca %"class.std::optional.45", align 8
  tail call void @_ZNK5clang6driver7Command14PrintFileNamesEv(ptr noundef nonnull align 8 dereferenceable(514) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 128, ptr %14, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %52

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %12, align 8
  store i32 1, ptr %13, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %25, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit25

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit25: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = ptrtoint ptr %22 to i64
  store i64 %24, ptr %23, align 8
  store i32 2, ptr %13, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit25, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %26 = phi i32 [ 2, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit25 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = zext i32 %30 to i64
  %.idx = shl nuw nsw i64 %31, 3
  %32 = zext nneg i32 %26 to i64
  %33 = add nuw nsw i64 %32, %31
  %34 = icmp samesign ugt i64 %33, 128
  br i1 %34, label %35, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

35:                                               ; preds = %25
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef %33, i64 noundef 8) #17
  %.pre8.pre.i = load i32, ptr %13, align 8, !tbaa !56
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i:  ; preds = %35, %25
  %.pre8.i = phi i32 [ %26, %25 ], [ %.pre8.pre.i, %35 ]
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit, label %36

36:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i
  %37 = load ptr, ptr %6, align 8, !tbaa !55
  %38 = zext i32 %.pre8.i to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 8 %28, i64 %.idx, i1 false)
  %.pre.i26 = load i32, ptr %13, align 8, !tbaa !56
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i, %36
  %40 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i ], [ %.pre.i26, %36 ]
  %41 = add i32 %40, %30
  store i32 %41, ptr %13, align 8, !tbaa !56
  %42 = load i32, ptr %14, align 4, !tbaa !57
  %.not.i.i.not.i27 = icmp ult i32 %41, %42
  br i1 %.not.i.i.not.i27, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29, label %43, !prof !94

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef %45, i64 noundef 8) #17
  %.pre.i28 = load i32, ptr %13, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29: ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit, %43
  %46 = phi i32 [ %41, %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit ], [ %.pre.i28, %43 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !55
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  store i64 0, ptr %49, align 1
  %50 = load i32, ptr %13, align 8, !tbaa !56
  %51 = add i32 %50, 1
  store i32 %51, ptr %13, align 8, !tbaa !56
  br label %134

52:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %53, ptr %7, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %54, align 8, !tbaa !59
  store i8 0, ptr %53, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %55, align 8, !tbaa !147
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %56, align 8, !tbaa !148
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %57, align 4, !tbaa !149
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %59, align 8, !tbaa !150
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @_ZNK5clang6driver7Command17writeResponseFileERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZNK5clang6driver7Command24buildArgvForResponseFileERN4llvm15SmallVectorImplIPKcEE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %60 = load i32, ptr %13, align 8, !tbaa !56
  %61 = load i32, ptr %14, align 4, !tbaa !57
  %.not.i.i.not.i30 = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32, label %62, !prof !94

62:                                               ; preds = %52
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef %64, i64 noundef 8) #17
  %.pre.i31 = load i32, ptr %13, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32: ; preds = %52, %62
  %65 = phi i32 [ %60, %52 ], [ %.pre.i31, %62 ]
  %66 = load ptr, ptr %6, align 8, !tbaa !55
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  store i64 0, ptr %68, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !56
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !56
  %71 = load ptr, ptr %15, align 8, !tbaa !107
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %72

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32, %72
  %74 = phi i64 [ %73, %72 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !84
  %76 = load i64, ptr %54, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !151
  %79 = call { i32, ptr } @_ZN4llvm3sys21writeFileWithEncodingENS_9StringRefES1_NS0_21WindowsEncodingMethodE(ptr %71, i64 %74, ptr %75, i64 %76, i32 noundef %78) #17
  %80 = extractvalue { i32, ptr } %79, 0
  %81 = extractvalue { i32, ptr } %79, 1
  %.not159 = icmp eq i32 %80, 0
  br i1 %.not159, label %.critedge, label %82

82:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %123, label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = load ptr, ptr %81, align 8, !tbaa !3, !noalias !152
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !noalias !152
  call void %86(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %80) #17
  %87 = load ptr, ptr %3, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = icmp eq ptr %87, %88
  %90 = load ptr, ptr %9, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %83
  br i1 %92, label %93, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %83
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !59
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %.not22.i = icmp eq ptr %9, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %97, !prof !118

97:                                               ; preds = %93
  switch i64 %95, label %100 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %98
  ]

98:                                               ; preds = %97
  %99 = load i8, ptr %90, align 1, !tbaa !60
  store i8 %99, ptr %87, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

100:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %90, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %100, %98, %97
  %101 = load i64, ptr %94, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !59
  %103 = load ptr, ptr %3, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !60
  %.pre.i34 = load ptr, ptr %9, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %90, ptr %3, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !59
  store i64 %107, ptr %105, align 8, !tbaa !59
  %108 = load i64, ptr %91, align 8, !tbaa !60
  store i64 %108, ptr %88, align 8, !tbaa !60
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %109 = load i64, ptr %88, align 8, !tbaa !60
  store ptr %90, ptr %3, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !59
  %113 = load i64, ptr %91, align 8, !tbaa !60
  store i64 %113, ptr %88, align 8, !tbaa !60
  %.not.i33 = icmp eq ptr %87, null
  br i1 %.not.i33, label %115, label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %87, ptr %9, align 8, !tbaa !84
  store i64 %109, ptr %91, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %91, ptr %9, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %114, %115
  %116 = phi ptr [ %87, %114 ], [ %91, %115 ], [ %90, %93 ], [ %.pre.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %117, align 8, !tbaa !59
  store i8 0, ptr %116, align 1, !tbaa !60
  %118 = load ptr, ptr %9, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %121 = load i64, ptr %119, align 8, !tbaa !60
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %82
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %125, label %124

124:                                              ; preds = %123
  store i8 1, ptr %4, align 1, !tbaa !155
  br label %125

125:                                              ; preds = %123, %124
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %126 = load ptr, ptr %7, align 8, !tbaa !84
  %127 = icmp eq ptr %126, %53
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %125
  %128 = load i64, ptr %53, align 8, !tbaa !60
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit90

.critedge:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = load ptr, ptr %7, align 8, !tbaa !84
  %131 = icmp eq ptr %130, %53
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.critedge
  %132 = load i64, ptr %53, align 8, !tbaa !60
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %136 = load ptr, ptr %135, align 8, !tbaa !156
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %138 = load ptr, ptr %137, align 8, !tbaa !156
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %175, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %136, align 8, !tbaa !12, !noalias !157
  %.not8.i = icmp eq ptr %141, null
  br i1 %.not8.i, label %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %140, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i
  %.sroa.11.0 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ], [ null, %140 ]
  %142 = phi ptr [ %167, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ], [ null, %140 ]
  %143 = phi ptr [ %.sroa.8133.0, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ], [ null, %140 ]
  %144 = phi ptr [ %169, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ], [ %141, %140 ]
  %.09.i = phi ptr [ %146, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ], [ %136, %140 ]
  %145 = phi ptr [ %168, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ], [ null, %140 ]
  %146 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %147 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #17, !noalias !157
  %.not.i.i.i = icmp eq ptr %143, %142
  br i1 %.not.i.i.i, label %149, label %148

148:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  store ptr %144, ptr %143, align 8, !tbaa !12, !noalias !157
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %147, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !83, !noalias !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

149:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %150 = ptrtoint ptr %142 to i64
  %151 = ptrtoint ptr %145 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775792
  br i1 %153, label %154, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

154:                                              ; preds = %149
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18, !noalias !157
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %149
  %155 = ashr exact i64 %152, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 576460752303423487)
  %159 = select i1 %157, i64 576460752303423487, i64 %158
  %.not.i.i.i.i.i = icmp ne i64 %159, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %160 = shl nuw nsw i64 %159, 4
  %161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #19, !noalias !157
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %152
  store ptr %144, ptr %162, align 8, !tbaa !12, !noalias !157
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %147, ptr %.sroa.5.0..sroa_idx4.i, align 8, !tbaa !83, !noalias !157
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %145, %142
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i.i ], [ %161, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i.i ], [ %145, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !160, !alias.scope !161, !noalias !157
  %163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %163, %142
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !165

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %161, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %164, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %165

165:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %152) #20, !noalias !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %165, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  %166 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %148
  %.sroa.11.1 = phi ptr [ %166, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.11.0, %148 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %143, %148 ]
  %167 = phi ptr [ %166, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %142, %148 ]
  %168 = phi ptr [ %161, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %145, %148 ]
  %.sroa.8133.0 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %169 = load ptr, ptr %146, align 8, !tbaa !12, !noalias !157
  %.not.i41 = icmp eq ptr %169, null
  br i1 %.not.i41, label %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.loopexit, label %_ZN4llvm9StringRefC2EPKc.exit.i, !llvm.loop !166

_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.loopexit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i
  %170 = ptrtoint ptr %.sroa.8133.0 to i64
  %171 = ptrtoint ptr %.sroa.11.1 to i64
  br label %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit: ; preds = %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.loopexit, %140
  %.sroa.11.2 = phi i64 [ 0, %140 ], [ %171, %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.loopexit ]
  %.sroa.8133.1 = phi i64 [ 0, %140 ], [ %170, %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.loopexit ]
  %.lcssa6.i = phi ptr [ null, %140 ], [ %168, %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.loopexit ]
  %172 = ptrtoint ptr %.lcssa6.i to i64
  %173 = sub i64 %.sroa.8133.1, %172
  %174 = ashr exact i64 %173, 4
  br label %175

175:                                              ; preds = %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit, %134
  %.sroa.9139.0 = phi i64 [ 0, %134 ], [ %.sroa.11.2, %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit ]
  %.sroa.0135.0 = phi ptr [ null, %134 ], [ %.lcssa6.i, %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit ]
  %.sroa.0141.0 = phi ptr [ undef, %134 ], [ %.lcssa6.i, %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit ]
  %.sroa.5143.0 = phi i64 [ undef, %134 ], [ %174, %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit ]
  %.sroa.6146.0 = phi i8 [ 0, %134 ], [ 1, %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit ]
  %176 = load ptr, ptr %6, align 8, !tbaa !55
  %177 = load ptr, ptr %176, align 8, !tbaa !12, !noalias !167
  %.not8.i44 = icmp eq ptr %177, null
  br i1 %.not8.i44, label %_ZN4llvm16toStringRefArrayEPKPKc.exit66, label %_ZN4llvm9StringRefC2EPKc.exit.i46

_ZN4llvm9StringRefC2EPKc.exit.i46:                ; preds = %175, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50 ], [ null, %175 ]
  %178 = phi ptr [ %203, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50 ], [ null, %175 ]
  %179 = phi ptr [ %.sroa.8.0, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50 ], [ null, %175 ]
  %180 = phi ptr [ %205, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50 ], [ %177, %175 ]
  %.09.i47 = phi ptr [ %182, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50 ], [ %176, %175 ]
  %181 = phi ptr [ %204, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50 ], [ null, %175 ]
  %182 = getelementptr inbounds nuw i8, ptr %.09.i47, i64 8
  %183 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #17, !noalias !167
  %.not.i.i.i48 = icmp eq ptr %179, %178
  br i1 %.not.i.i.i48, label %185, label %184

184:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i46
  store ptr %180, ptr %179, align 8, !tbaa !12, !noalias !167
  %.sroa.5.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %183, ptr %.sroa.5.0..sroa_idx.i49, align 8, !tbaa !83, !noalias !167
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50

185:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i46
  %186 = ptrtoint ptr %178 to i64
  %187 = ptrtoint ptr %181 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775792
  br i1 %189, label %190, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i53

190:                                              ; preds = %185
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18, !noalias !167
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i53: ; preds = %185
  %191 = ashr exact i64 %188, 4
  %.sroa.speculated.i.i.i.i.i54 = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i.i.i54, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 576460752303423487)
  %195 = select i1 %193, i64 576460752303423487, i64 %194
  %.not.i.i.i.i.i55 = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i55)
  %196 = shl nuw nsw i64 %195, 4
  %197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #19, !noalias !167
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %188
  store ptr %180, ptr %198, align 8, !tbaa !12, !noalias !167
  %.sroa.5.0..sroa_idx4.i56 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 %183, ptr %.sroa.5.0..sroa_idx4.i56, align 8, !tbaa !83, !noalias !167
  %.not10.i.i.i.i.i.i.i57 = icmp eq ptr %181, %178
  br i1 %.not10.i.i.i.i.i.i.i57, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i53, %.lr.ph.i.i.i.i.i.i.i58
  %.012.i.i.i.i.i.i.i59 = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i.i58 ], [ %197, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i53 ]
  %.0911.i.i.i.i.i.i.i60 = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i.i58 ], [ %181, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i60, i64 16, i1 false), !tbaa.struct !160, !alias.scope !170, !noalias !167
  %199 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i60, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i59, i64 16
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %199, %178
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !165

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i.i.i58, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i53
  %.0.lcssa.i.i.i.i.i.i.i63 = phi ptr [ %197, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i53 ], [ %200, %.lr.ph.i.i.i.i.i.i.i58 ]
  %.not.i23.i.i.i.i64 = icmp eq ptr %181, null
  br i1 %.not.i23.i.i.i.i64, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i65, label %201

201:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %188) #20, !noalias !167
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i65

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i65: ; preds = %201, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i62
  %202 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %195
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i65, %184
  %.sroa.12.1 = phi ptr [ %202, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i65 ], [ %.sroa.12.0, %184 ]
  %.0.lcssa.i.i.i.i.i.i.i63.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i63, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i65 ], [ %179, %184 ]
  %203 = phi ptr [ %202, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i65 ], [ %178, %184 ]
  %204 = phi ptr [ %197, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i65 ], [ %181, %184 ]
  %.sroa.8.0 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i63.pn, i64 16
  %205 = load ptr, ptr %182, align 8, !tbaa !12, !noalias !167
  %.not.i51 = icmp eq ptr %205, null
  br i1 %.not.i51, label %_ZN4llvm16toStringRefArrayEPKPKc.exit66.loopexit, label %_ZN4llvm9StringRefC2EPKc.exit.i46, !llvm.loop !166

_ZN4llvm16toStringRefArrayEPKPKc.exit66.loopexit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50
  %206 = ptrtoint ptr %.sroa.8.0 to i64
  %207 = ptrtoint ptr %.sroa.12.1 to i64
  br label %_ZN4llvm16toStringRefArrayEPKPKc.exit66

_ZN4llvm16toStringRefArrayEPKPKc.exit66:          ; preds = %_ZN4llvm16toStringRefArrayEPKPKc.exit66.loopexit, %175
  %.sroa.12.2 = phi i64 [ 0, %175 ], [ %207, %_ZN4llvm16toStringRefArrayEPKPKc.exit66.loopexit ]
  %.sroa.8.1 = phi i64 [ 0, %175 ], [ %206, %_ZN4llvm16toStringRefArrayEPKPKc.exit66.loopexit ]
  %.lcssa6.i52 = phi ptr [ null, %175 ], [ %204, %_ZN4llvm16toStringRefArrayEPKPKc.exit66.loopexit ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %209 = load ptr, ptr %208, align 8, !tbaa !142
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %211 = load ptr, ptr %210, align 8, !tbaa !142
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %278, label %.preheader

213:                                              ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !14
  %.not.i67 = icmp eq ptr %215, null
  br i1 %.not.i67, label %_ZN4llvm9StringRefC2EPKc.exit68, label %216

216:                                              ; preds = %213
  %217 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit68

_ZN4llvm9StringRefC2EPKc.exit68:                  ; preds = %213, %216
  %218 = phi i64 [ %217, %216 ], [ 0, %213 ]
  %219 = ptrtoint ptr %.lcssa6.i52 to i64
  %220 = sub i64 %.sroa.8.1, %219
  %221 = ashr exact i64 %220, 4
  store ptr %.sroa.0141.0, ptr %10, align 8
  %.sroa.5143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.5143.0, ptr %.sroa.5143.0..sroa_idx, align 8
  %.sroa.6146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %.sroa.6146.0, ptr %.sroa.6146.0..sroa_idx, align 8
  %222 = ptrtoint ptr %.sroa.9.1 to i64
  %223 = ptrtoint ptr %.sroa.0115.1 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 24
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %227 = call noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr %215, i64 %218, ptr %.lcssa6.i52, i64 %221, ptr noundef nonnull byval(%"class.std::optional.45") align 8 %10, ptr %.sroa.0115.1, i64 %225, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %226, ptr noundef null) #17
  %.not.i.i.i69 = icmp eq ptr %.sroa.0115.1, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit, label %228

228:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit68
  %229 = ptrtoint ptr %.sroa.18.1 to i64
  %230 = sub i64 %229, %223
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.1, i64 noundef %230) #20
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit

.preheader:                                       ; preds = %_ZN4llvm16toStringRefArrayEPKPKc.exit66, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit
  %.sroa.0115.0176 = phi ptr [ %.sroa.0115.1, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm16toStringRefArrayEPKPKc.exit66 ]
  %.sroa.9.0175 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm16toStringRefArrayEPKPKc.exit66 ]
  %.sroa.18.0174 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm16toStringRefArrayEPKPKc.exit66 ]
  %.sroa.0112.0173 = phi ptr [ %277, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit ], [ %209, %_ZN4llvm16toStringRefArrayEPKPKc.exit66 ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0173, i64 32
  %232 = load i8, ptr %231, align 8, !tbaa !136, !range !138, !noundef !139
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %257

234:                                              ; preds = %.preheader
  %235 = load ptr, ptr %.sroa.0112.0173, align 8, !tbaa !84
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0173, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !59
  %.not.i.i70 = icmp eq ptr %.sroa.9.0175, %.sroa.18.0174
  br i1 %.not.i.i70, label %239, label %238

238:                                              ; preds = %234
  store ptr %235, ptr %.sroa.9.0175, align 8
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.0175, i64 8
  store i64 %237, ptr %.sroa.5105.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.0175, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit

239:                                              ; preds = %234
  %240 = ptrtoint ptr %.sroa.9.0175 to i64
  %241 = ptrtoint ptr %.sroa.0115.0176 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775800
  br i1 %243, label %244, label %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

244:                                              ; preds = %239
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %239
  %245 = sdiv exact i64 %242, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i.i, %245
  %247 = icmp ult i64 %246, %245
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 384307168202282325)
  %249 = select i1 %247, i64 384307168202282325, i64 %248
  %.not.i.i.i.i = icmp ne i64 %249, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %250 = mul nuw nsw i64 %249, 24
  %251 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #19
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %242
  store ptr %235, ptr %252, align 8
  %.sroa.5105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 %237, ptr %.sroa.5105.0..sroa_idx106, align 8
  %.sroa.6.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx108, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0115.0176, %.sroa.9.0175
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i ], [ %251, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0115.0176, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !174
  %253 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %253, %.sroa.9.0175
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %251, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %254, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0115.0176, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %255

255:                                              ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.0176, i64 noundef %242) #20
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %255, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  %256 = getelementptr inbounds nuw [24 x i8], ptr %251, i64 %249
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit

257:                                              ; preds = %.preheader
  %.not.i.i71 = icmp eq ptr %.sroa.9.0175, %.sroa.18.0174
  br i1 %.not.i.i71, label %259, label %258

258:                                              ; preds = %257
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.0175, i64 16
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit

259:                                              ; preds = %257
  %260 = ptrtoint ptr %.sroa.9.0175 to i64
  %261 = ptrtoint ptr %.sroa.0115.0176 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 9223372036854775800
  br i1 %263, label %264, label %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i72

264:                                              ; preds = %259
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %259
  %265 = sdiv exact i64 %262, 24
  %.sroa.speculated.i.i.i.i73 = call i64 @llvm.umax.i64(i64 %265, i64 1)
  %266 = add nsw i64 %.sroa.speculated.i.i.i.i73, %265
  %267 = icmp ult i64 %266, %265
  %268 = call i64 @llvm.umin.i64(i64 %266, i64 384307168202282325)
  %269 = select i1 %267, i64 384307168202282325, i64 %268
  %.not.i.i.i.i74 = icmp ne i64 %269, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74)
  %270 = mul nuw nsw i64 %269, 24
  %271 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #19
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %262
  %.sroa.4.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i8 0, ptr %.sroa.4.0..sroa_idx100, align 8
  %.not10.i.i.i.i.i.i75 = icmp eq ptr %.sroa.0115.0176, %.sroa.9.0175
  br i1 %.not10.i.i.i.i.i.i75, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i80, label %.lr.ph.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i76:                             ; preds = %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i72, %.lr.ph.i.i.i.i.i.i76
  %.012.i.i.i.i.i.i77 = phi ptr [ %274, %.lr.ph.i.i.i.i.i.i76 ], [ %271, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i72 ]
  %.0911.i.i.i.i.i.i78 = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i76 ], [ %.sroa.0115.0176, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i78, i64 24, i1 false), !alias.scope !179
  %273 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i78, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i77, i64 24
  %.not.i.i.i.i.i.i79 = icmp eq ptr %273, %.sroa.9.0175
  br i1 %.not.i.i.i.i.i.i79, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i80, label %.lr.ph.i.i.i.i.i.i76, !llvm.loop !178

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i76, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i72
  %.0.lcssa.i.i.i.i.i.i81 = phi ptr [ %271, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i72 ], [ %274, %.lr.ph.i.i.i.i.i.i76 ]
  %.not.i23.i.i.i82 = icmp eq ptr %.sroa.0115.0176, null
  br i1 %.not.i23.i.i.i82, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i83, label %275

275:                                              ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i80
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.0176, i64 noundef %262) #20
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i83

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i83: ; preds = %275, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i80
  %276 = getelementptr inbounds nuw [24 x i8], ptr %271, i64 %269
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i83, %258, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %238
  %.sroa.18.1 = phi ptr [ %.sroa.18.0174, %238 ], [ %256, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %276, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i83 ], [ %.sroa.18.0174, %258 ]
  %.0.lcssa.i.i.i.i.i.i.pn.pn = phi ptr [ %.sroa.9.0175, %238 ], [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.0.lcssa.i.i.i.i.i.i81, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i83 ], [ %.sroa.9.0175, %258 ]
  %.sroa.0115.1 = phi ptr [ %.sroa.0115.0176, %238 ], [ %251, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %271, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i83 ], [ %.sroa.0115.0176, %258 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.pn, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0173, i64 40
  %.not161 = icmp eq ptr %277, %211
  br i1 %.not161, label %213, label %.preheader

278:                                              ; preds = %_ZN4llvm16toStringRefArrayEPKPKc.exit66
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %280 = load ptr, ptr %279, align 8, !tbaa !14
  %.not.i85 = icmp eq ptr %280, null
  br i1 %.not.i85, label %_ZN4llvm9StringRefC2EPKc.exit86, label %281

281:                                              ; preds = %278
  %282 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit86

_ZN4llvm9StringRefC2EPKc.exit86:                  ; preds = %278, %281
  %283 = phi i64 [ %282, %281 ], [ 0, %278 ]
  %284 = ptrtoint ptr %.lcssa6.i52 to i64
  %285 = sub i64 %.sroa.8.1, %284
  %286 = ashr exact i64 %285, 4
  store ptr %.sroa.0141.0, ptr %11, align 8
  %.sroa.5143.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.5143.0, ptr %.sroa.5143.0..sroa_idx144, align 8
  %.sroa.6146.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %.sroa.6146.0, ptr %.sroa.6146.0..sroa_idx147, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %288 = call noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr %280, i64 %283, ptr %.lcssa6.i52, i64 %286, ptr noundef nonnull byval(%"class.std::optional.45") align 8 %11, ptr %1, i64 %2, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %287, ptr noundef null) #17
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit: ; preds = %228, %_ZN4llvm9StringRefC2EPKc.exit68, %_ZN4llvm9StringRefC2EPKc.exit86
  %.2 = phi i32 [ %288, %_ZN4llvm9StringRefC2EPKc.exit86 ], [ %227, %_ZN4llvm9StringRefC2EPKc.exit68 ], [ %227, %228 ]
  %.not.i.i.i87 = icmp eq ptr %.lcssa6.i52, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit88, label %289

289:                                              ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit
  %290 = ptrtoint ptr %.lcssa6.i52 to i64
  %291 = sub i64 %.sroa.12.2, %290
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa6.i52, i64 noundef %291) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit88

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit88: ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit, %289
  %.not.i.i.i89 = icmp eq ptr %.sroa.0135.0, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit90, label %292

292:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit88
  %293 = ptrtoint ptr %.sroa.0135.0 to i64
  %294 = sub i64 %.sroa.9139.0, %293
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0135.0, i64 noundef %294) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit90

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit90: ; preds = %292, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.1 = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.2, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit88 ], [ %.2, %292 ]
  %295 = load ptr, ptr %6, align 8, !tbaa !55
  %296 = icmp eq ptr %295, %12
  br i1 %296, label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit, label %297

297:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit90
  call void @free(ptr noundef %295) #17
  br label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit:        ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit90, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

declare { i32, ptr } @_ZN4llvm3sys21writeFileWithEncodingENS_9StringRefES1_NS0_21WindowsEncodingMethodE(ptr, i64, ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.45") align 8, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver10CC1CommandC2ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, ptr %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(144) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %8, ptr noundef %9) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver7CommandC2ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, ptr %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef %9)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6driver10CC1CommandE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 513
  store i8 1, ptr %11, align 1, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver10CC1Command5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %7 = load i8, ptr %6, align 1, !tbaa !63, !range !138, !noundef !139
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm11raw_ostreamlsEPKc.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 14
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 14) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  store ptr %22, ptr %12, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %18, %5
  tail call void @_ZNK5clang6driver7Command5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6driver10CC1Command7ExecuteEN4llvm8ArrayRefISt8optionalINS2_9StringRefEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.25", align 8
  %7 = alloca %"class.llvm::CrashRecoveryContext", align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.165, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %11 = load i8, ptr %10, align 1, !tbaa !63, !range !138, !noundef !139
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %13

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK5clang6driver7Command7ExecuteEN4llvm8ArrayRefISt8optionalINS2_9StringRefEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4)
  br label %65

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %5
  tail call void @_ZNK5clang6driver7Command14PrintFileNamesEv(ptr noundef nonnull align 8 dereferenceable(514) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 128, ptr %17, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %15, align 8
  store i32 1, ptr %16, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 3
  %26 = icmp ugt i32 %24, 127
  br i1 %26, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.thread, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %27 = add nuw nsw i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 8) #17
  %.pre8.pre.i = load i32, ptr %16, align 8, !tbaa !56
  %28 = zext i32 %.pre8.pre.i to i64
  br label %29

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit, label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i
  %.pre8.i22 = phi i64 [ %28, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.thread ], [ 1, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i ]
  %30 = load ptr, ptr %6, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.pre8.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 8 %22, i64 %.idx, i1 false)
  %.pre.i10 = load i32, ptr %16, align 8, !tbaa !56
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i, %29
  %32 = phi i32 [ 1, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i ], [ %.pre.i10, %29 ]
  %33 = add i32 %32, %24
  store i32 %33, ptr %16, align 8, !tbaa !56
  %34 = load i32, ptr %17, align 4, !tbaa !57
  %.not.i.i.not.i11 = icmp ult i32 %33, %34
  br i1 %.not.i.i.not.i11, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13, label %35, !prof !94

35:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit
  %36 = zext i32 %33 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %15, i64 noundef %37, i64 noundef 8) #17
  %.pre.i12 = load i32, ptr %16, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13: ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit, %35
  %38 = phi i32 [ %33, %_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_.exit ], [ %.pre.i12, %35 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !55
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  store i64 0, ptr %41, align 1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13
  store i8 0, ptr %4, align 1, !tbaa !155
  br label %43

43:                                               ; preds = %42, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm20CrashRecoveryContextC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %7) #17
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %44, align 4, !tbaa !183
  %45 = call noundef ptr @_ZN4llvm20SavePrettyStackStateEv() #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !186
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !187
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !258
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !260
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %53, align 8, !tbaa !261
  %54 = ptrtoint ptr %9 to i64
  %55 = call noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext9RunSafelyENS_12function_refIFvvEEE(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZNK5clang6driver10CC1Command7ExecuteENS_8ArrayRefISt8optionalINS_9StringRefEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbE3$_0EEvl", i64 %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %55, label %59, label %56

56:                                               ; preds = %43
  call void @_ZN4llvm23RestorePrettyStackStateEPKv(ptr noundef %45) #17
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !263
  br label %61

59:                                               ; preds = %43
  %60 = load i32, ptr %8, align 4, !tbaa !257
  br label %61

61:                                               ; preds = %59, %56
  %.1 = phi i32 [ %58, %56 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm20CrashRecoveryContextD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %6, align 8, !tbaa !55
  %63 = icmp eq ptr %62, %15
  br i1 %63, label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit, label %64

64:                                               ; preds = %61
  call void @free(ptr noundef %62) #17
  br label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit:        ; preds = %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit, %13
  %.0 = phi i32 [ %.1, %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit ], [ %14, %13 ]
  ret i32 %.0
}

declare void @_ZN4llvm20CrashRecoveryContextC1Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

declare noundef ptr @_ZN4llvm20SavePrettyStackStateEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext9RunSafelyENS_12function_refIFvvEEE(ptr noundef nonnull align 8 dereferenceable(21), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm23RestorePrettyStackStateEPKv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm20CrashRecoveryContextD1Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver10CC1Command14setEnvironmentEN4llvm8ArrayRefIPKcEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #4 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver7JobList5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.07.011 = phi ptr [ %15, %.lr.ph ], [ %6, %5 ]
  %11 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !264
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(514) %11, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #17
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %15, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver7JobList5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !56
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %7, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %6, %.lr.ph.i.preheader.i ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(514) %8) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %7, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %2, %7
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !266

_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, %1
  store i32 0, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver7CommandD0Ev(ptr noundef nonnull align 8 dereferenceable(514) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang6driver7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(514) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(514) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6driver7CommandE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !136, !range !138, !noundef !139
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i
  store i8 0, ptr %6, align 8, !tbaa !136
  %10 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !60
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !60
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @free(ptr noundef %38) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8, !tbaa !267
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %.not4.i.i.i.i2 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %43, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit ]
  %46 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  %49 = load i64, ptr %47, align 8, !tbaa !60
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %51, %45
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !268

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %42, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %52 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %.not.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #20
  br label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit9, label %71

71:                                               ; preds = %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %68) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit9

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit9:        ; preds = %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EED2Ev.exit, %71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10CC1CommandD0Ev(ptr noundef nonnull align 8 dereferenceable(514) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang6driver7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(514) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 152, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 152
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 0, ptr %12, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i64 128, ptr %13, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 152
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !269

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !55
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !56
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 152
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i:      ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !119

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !83
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE21takeAllocationForGrowEPS2_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %27) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !55
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !110
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !112
  store i64 %16, ptr %14, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !113
  store ptr %6, ptr %1, align 8, !tbaa !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !112
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !110
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !112
  store i64 0, ptr %21, align 8, !tbaa !112
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !113
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #17
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !110
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !112
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !112
  store i64 0, ptr %21, align 8, !tbaa !112
  br label %43

43:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %0, align 8, !tbaa !267
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %2, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !59
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !84
  %33 = load i64, ptr %26, align 8, !tbaa !60
  store i64 %33, ptr %24, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !59
  store ptr %26, ptr %2, align 8, !tbaa !84
  store i64 0, ptr %35, align 8, !tbaa !59
  store i8 0, ptr %26, align 8, !tbaa !60
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !58, !alias.scope !270, !noalias !273
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !84, !alias.scope !273, !noalias !270
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !59, !alias.scope !273, !noalias !270
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !275
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !84, !alias.scope !270, !noalias !273
  %46 = load i64, ptr %39, align 8, !tbaa !60, !alias.scope !273, !noalias !270
  store i64 %46, ptr %37, align 8, !tbaa !60, !alias.scope !270, !noalias !273
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !59, !alias.scope !273, !noalias !270
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !59, !alias.scope !270, !noalias !273
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !84, !alias.scope !273, !noalias !270
  store i64 0, ptr %48, align 8, !tbaa !59, !alias.scope !273, !noalias !270
  store i8 0, ptr %39, align 8, !tbaa !60, !alias.scope !273, !noalias !270
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !276

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !58, !alias.scope !277, !noalias !280
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !84, !alias.scope !280, !noalias !277
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !59, !alias.scope !280, !noalias !277
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !282
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !84, !alias.scope !277, !noalias !280
  %62 = load i64, ptr %55, align 8, !tbaa !60, !alias.scope !280, !noalias !277
  store i64 %62, ptr %53, align 8, !tbaa !60, !alias.scope !277, !noalias !280
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !59, !alias.scope !280, !noalias !277
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !59, !alias.scope !277, !noalias !280
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !84, !alias.scope !280, !noalias !277
  store i64 0, ptr %64, align 8, !tbaa !59, !alias.scope !280, !noalias !277
  store i8 0, ptr %55, align 8, !tbaa !60, !alias.scope !280, !noalias !277
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !276

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !86
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !267
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !101
  br label %.preheader.i.i, !llvm.loop !283

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !284
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !284
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !60
  store i64 %2, ptr %18, align 8, !tbaa !103
  store ptr %18, ptr %8, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !98
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !98
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %26 = load ptr, ptr %0, align 8, !tbaa !100
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !101
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !283

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load ptr, ptr %0, align 8, !tbaa !131
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #18
  unreachable

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit

_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit: ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #20
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !132
  store ptr %21, ptr %7, align 8, !tbaa !130
  br label %_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKPKcmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !132
  br label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit:             ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit
  store ptr %30, ptr %23, align 8, !tbaa !132
  br label %_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_.exit

_ZSt7advanceIPKPKcmEvRT_T0_.exit:                 ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKPKcmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !132
  br label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit18

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit18:           ; preds = %_ZSt7advanceIPKPKcmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPKPKcmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKPKcPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKPKcPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKPKcPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8, !tbaa !132
  br label %_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %31, %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit, %_ZSt22__uninitialized_copy_aIPKPKcPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 230584300921369395
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i, !prof !118

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 461168601842738790
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i: ; preds = %6
  %12 = mul nuw nsw i64 %1, 40
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  br label %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m.exit.i ], [ null, %4 ]
  %.not7.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  store i8 0, ptr %16, align 8, !tbaa !136
  %17 = load i8, ptr %15, align 8, !tbaa !136, !range !138, !noundef !139
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !58
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %23, ptr %5, align 8, !tbaa !83
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %19
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !84
  %27 = load i64, ptr %5, align 8, !tbaa !83
  store i64 %27, ptr %20, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %25, %19
  %28 = phi ptr [ %26, %25 ], [ %20, %19 ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !60
  store i8 %30, ptr %28, align 1, !tbaa !60
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = load i64, ptr %5, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !59
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %16, align 8, !tbaa !136
  br label %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %36, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !285

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !136, !range !138, !noundef !139
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !138
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

11:                                               ; preds = %2
  br i1 %9, label %12, label %29

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !58
  %14 = load ptr, ptr %1, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !83
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %19, ptr %0, align 8, !tbaa !84
  %20 = load i64, ptr %3, align 8, !tbaa !83
  store i64 %20, ptr %13, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %12
  %21 = phi ptr [ %19, %18 ], [ %13, %12 ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %14, align 1, !tbaa !60
  store i8 %23, ptr %21, align 1, !tbaa !60
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %3, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !59
  %27 = load ptr, ptr %0, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !136
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

29:                                               ; preds = %11
  br i1 %6, label %30, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

30:                                               ; preds = %29
  store i8 0, ptr %4, align 8, !tbaa !136
  %31 = load ptr, ptr %0, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !60
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %10
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZNK5clang6driver10CC1Command7ExecuteENS_8ArrayRefISt8optionalINS_9StringRefEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbE3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !286
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 928
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = load ptr, ptr %5, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 936
  %10 = load i64, ptr %9, align 8, !tbaa !291
  %11 = tail call noundef i32 %8(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %12 = load ptr, ptr %2, align 8, !tbaa !292
  store i32 %11, ptr %12, align 4, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN5clang6driver6ActionE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang6driver4ToolE", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!15, !13, i64 40}
!15 = !{!"_ZTSN5clang6driver7CommandE", !7, i64 8, !11, i64 16, !16, i64 24, !13, i64 40, !13, i64 48, !19, i64 56, !26, i64 200, !31, i64 224, !13, i64 248, !19, i64 256, !36, i64 400, !39, i64 432, !44, i64 456, !49, i64 480, !53, i64 512, !53, i64 513}
!16 = !{!"_ZTSN5clang6driver19ResponseFileSupportE", !17, i64 0, !18, i64 4, !13, i64 8}
!17 = !{!"_ZTSN5clang6driver19ResponseFileSupport16ResponseFileKindE", !9, i64 0}
!18 = !{!"_ZTSN4llvm3sys21WindowsEncodingMethodE", !9, i64 0}
!19 = !{!"_ZTSN4llvm11SmallVectorIPKcLj16EEE", !20, i64 0, !25, i64 16}
!20 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !24, i64 8, !24, i64 12}
!24 = !{!"int", !9, i64 0}
!25 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj16EEE", !9, i64 0}
!26 = !{!"_ZTSSt6vectorIN5clang6driver9InputInfoESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5clang6driver9InputInfoESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver9InputInfoESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver9InputInfoESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !8, i64 0}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !38, i64 8, !9, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!38 = !{!"long", !9, i64 0}
!39 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p2 omnipotent char", !8, i64 0}
!44 = !{!"_ZTSSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0}
!49 = !{!"_ZTSSt8optionalIN4llvm3sys17ProcessStatisticsEE", !50, i64 0}
!50 = !{!"_ZTSSt14_Optional_baseIN4llvm3sys17ProcessStatisticsELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt17_Optional_payloadIN4llvm3sys17ProcessStatisticsELb1ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3sys17ProcessStatisticsEE", !9, i64 0, !53, i64 24}
!53 = !{!"bool", !9, i64 0}
!54 = !{!15, !13, i64 48}
!55 = !{!23, !8, i64 0}
!56 = !{!23, !24, i64 8}
!57 = !{!23, !24, i64 12}
!58 = !{!37, !13, i64 0}
!59 = !{!36, !38, i64 8}
!60 = !{!9, !9, i64 0}
!61 = !{!52, !53, i64 24}
!62 = !{!15, !53, i64 512}
!63 = !{!15, !53, i64 513}
!64 = !{!65, !30, i64 0}
!65 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !30, i64 0, !38, i64 8}
!66 = !{!65, !38, i64 8}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSN5clang6driver9InputInfoE", !9, i64 0, !69, i64 8, !7, i64 16, !70, i64 24, !13, i64 32}
!69 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !9, i64 0}
!70 = !{!"_ZTSN5clang6driver5types2IDE", !9, i64 0}
!71 = !{!29, !30, i64 16}
!72 = !{i64 0, i64 8, !60, i64 8, i64 4, !73, i64 16, i64 8, !6, i64 24, i64 4, !74, i64 32, i64 8, !12}
!73 = !{!69, !69, i64 0}
!74 = !{!70, !70, i64 0}
!75 = !{!29, !30, i64 8}
!76 = !{!29, !30, i64 0}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN5clang6driver9InputInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN5clang6driver9InputInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN5clang6driver9InputInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!38, !38, i64 0}
!84 = !{!36, !13, i64 0}
!85 = !{!34, !35, i64 8}
!86 = !{!34, !35, i64 16}
!87 = !{!15, !17, i64 24}
!88 = !{!89, !13, i64 24}
!89 = !{!"_ZTSN4llvm11raw_ostreamE", !90, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !53, i64 40, !91, i64 44}
!90 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!91 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!92 = !{!89, !13, i64 32}
!93 = distinct !{!93, !82}
!94 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!95 = !{!96, !24, i64 20}
!96 = !{!"_ZTSN4llvm13StringMapImplE", !97, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20}
!97 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!98 = !{!96, !24, i64 12}
!99 = !{!96, !24, i64 8}
!100 = !{!96, !97, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!103 = !{!104, !38, i64 0}
!104 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !38, i64 0}
!105 = distinct !{!105, !82}
!106 = !{!15, !13, i64 32}
!107 = !{!15, !13, i64 248}
!108 = !{!109, !38, i64 8}
!109 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !38, i64 8}
!110 = !{!111, !8, i64 0}
!111 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !38, i64 8, !38, i64 16}
!112 = !{!111, !38, i64 8}
!113 = !{!111, !38, i64 16}
!114 = !{!115, !116, i64 32}
!115 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !116, i64 32, !116, i64 33}
!116 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!117 = !{!115, !116, i64 33}
!118 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!119 = distinct !{!119, !82}
!120 = !{!30, !30, i64 0}
!121 = distinct !{!121, !82}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!125 = distinct !{!125, !82}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!129 = !{!109, !13, i64 0}
!130 = !{!42, !43, i64 16}
!131 = !{!42, !43, i64 0}
!132 = !{!42, !43, i64 8}
!133 = !{!47, !48, i64 8}
!134 = !{!47, !48, i64 0}
!135 = !{!47, !48, i64 16}
!136 = !{!137, !53, i64 32}
!137 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !53, i64 32}
!138 = !{i8 0, i8 2}
!139 = !{}
!140 = distinct !{!140, !82}
!141 = distinct !{!141, !82}
!142 = !{!48, !48, i64 0}
!143 = distinct !{!143, !82}
!144 = distinct !{!144, !82}
!145 = distinct !{!145, !82}
!146 = !{!89, !13, i64 16}
!147 = !{!89, !90, i64 8}
!148 = !{!89, !53, i64 40}
!149 = !{!89, !91, i64 44}
!150 = !{!35, !35, i64 0}
!151 = !{!15, !18, i64 28}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!154 = distinct !{!154, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!155 = !{!53, !53, i64 0}
!156 = !{!43, !43, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm16toStringRefArrayEPKPKc: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm16toStringRefArrayEPKPKc"}
!160 = !{i64 0, i64 8, !12, i64 8, i64 8, !83}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!164 = distinct !{!164, !163, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!165 = distinct !{!165, !82}
!166 = distinct !{!166, !82}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm16toStringRefArrayEPKPKc: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm16toStringRefArrayEPKPKc"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aISt8optionalIN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aISt8optionalIN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_"}
!177 = distinct !{!177, !176, !"_ZSt19__relocate_object_aISt8optionalIN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!178 = distinct !{!178, !82}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aISt8optionalIN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aISt8optionalIN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_"}
!182 = distinct !{!182, !181, !"_ZSt19__relocate_object_aISt8optionalIN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!184, !53, i64 20}
!184 = !{!"_ZTSN4llvm20CrashRecoveryContextE", !8, i64 0, !185, i64 8, !24, i64 16, !53, i64 20}
!185 = !{!"p1 _ZTSN4llvm27CrashRecoveryContextCleanupE", !8, i64 0}
!186 = !{!15, !11, i64 16}
!187 = !{!188, !189, i64 24}
!188 = !{!"_ZTSN5clang6driver4ToolE", !13, i64 8, !13, i64 16, !189, i64 24}
!189 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !8, i64 0}
!190 = !{!191, !192, i64 8}
!191 = !{!"_ZTSN5clang6driver9ToolChainE", !192, i64 8, !193, i64 16, !200, i64 72, !201, i64 80, !202, i64 88, !203, i64 92, !204, i64 96, !204, i64 624, !204, i64 1152, !209, i64 1680, !209, i64 1688, !209, i64 1696, !209, i64 1704, !209, i64 1712, !209, i64 1720, !209, i64 1728, !209, i64 1736, !209, i64 1744, !53, i64 1752, !215, i64 1760, !193, i64 1768, !222, i64 1824, !226, i64 1832, !230, i64 1840, !234, i64 1848, !252, i64 2184}
!192 = !{!"p1 _ZTSN5clang6driver6DriverE", !8, i64 0}
!193 = !{!"_ZTSN4llvm6TripleE", !36, i64 0, !194, i64 32, !195, i64 36, !196, i64 40, !197, i64 44, !198, i64 48, !199, i64 52}
!194 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!195 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!196 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!197 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!198 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!199 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!200 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !8, i64 0}
!201 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!202 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !9, i64 0}
!203 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !9, i64 0}
!204 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !205, i64 0, !208, i64 16}
!205 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !23, i64 0}
!208 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !9, i64 0}
!209 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !212, i64 0}
!212 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !213, i64 0}
!213 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !214, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !11, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !221, i64 0}
!221 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !8, i64 0}
!222 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !223, i64 0}
!223 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !9, i64 0, !53, i64 4}
!226 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !227, i64 0}
!227 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !9, i64 0, !53, i64 4}
!230 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !231, i64 0}
!231 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !9, i64 0, !53, i64 4}
!234 = !{!"_ZTSN5clang6driver11MultilibSetE", !235, i64 0, !240, i64 24, !245, i64 96, !250, i64 272, !250, i64 304}
!235 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p1 _ZTSN5clang6driver8MultilibE", !8, i64 0}
!240 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !241, i64 0, !244, i64 16}
!241 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !23, i64 0}
!244 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !9, i64 0}
!245 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !246, i64 0, !249, i64 16}
!246 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !23, i64 0}
!249 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !9, i64 0}
!250 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !251, i64 0, !8, i64 24}
!251 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!252 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !253, i64 0, !256, i64 16}
!253 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !23, i64 0}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !9, i64 0}
!257 = !{!24, !24, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 int", !8, i64 0}
!260 = !{!192, !192, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm11SmallVectorIPKcLj128EEE", !8, i64 0}
!263 = !{!184, !24, i64 16}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5clang6driver7CommandE", !8, i64 0}
!266 = distinct !{!266, !82}
!267 = !{!34, !35, i64 0}
!268 = distinct !{!268, !82}
!269 = distinct !{!269, !82}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!271, !274}
!276 = distinct !{!276, !82}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!279 = distinct !{!279, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!282 = !{!278, !281}
!283 = distinct !{!283, !82}
!284 = !{!96, !24, i64 16}
!285 = distinct !{!285, !82}
!286 = !{!287, !192, i64 8}
!287 = !{!"_ZTSZNK5clang6driver10CC1Command7ExecuteEN4llvm8ArrayRefISt8optionalINS2_9StringRefEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbE3$_0", !259, i64 0, !192, i64 8, !262, i64 16}
!288 = !{!287, !262, i64 16}
!289 = !{!290, !8, i64 0}
!290 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !8, i64 0, !38, i64 8}
!291 = !{!290, !38, i64 8}
!292 = !{!287, !259, i64 0}
