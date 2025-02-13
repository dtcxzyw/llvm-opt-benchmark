; ModuleID = 'bench/llvm/original/Job.ll'
source_filename = "bench/llvm/original/Job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::driver::InputInfo" = type { %union.anon.23, i32, ptr, i32, ptr }
%union.anon.23 = type { ptr }
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
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.75" = type { %"struct.std::_Optional_base.76" }
%"struct.std::_Optional_base.76" = type { %"struct.std::_Optional_payload.78" }
%"struct.std::_Optional_payload.78" = type { %"struct.std::_Optional_payload_base.base.80", [7 x i8] }
%"struct.std::_Optional_payload_base.base.80" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::CrashRecoveryContext" = type <{ ptr, ptr, i32, i8, [3 x i8] }>
%class.anon.165 = type { ptr, ptr, ptr }
%"class.std::unique_ptr.175" = type { %"struct.std::__uniq_ptr_data.176" }
%"struct.std::__uniq_ptr_data.176" = type { %"class.std::__uniq_ptr_impl.177" }
%"class.std::__uniq_ptr_impl.177" = type { %"class.std::tuple.178" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }

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
define dso_local void @_ZN5clang6driver7CommandC2ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, ptr %4, ptr noundef %5, ptr noundef nonnull readonly align 8 dereferenceable(144) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %8, ptr noundef %9) unnamed_addr #0 align 2 {
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
  %48 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %45, i64 %47
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
  %54 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %51, i64 %53
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
  %88 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %82, i64 %80
  store ptr %88, ptr %50, align 8, !tbaa !71
  br label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %66, %59
  %89 = phi ptr [ %86, %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %68, %66 ], [ %60, %59 ]
  %90 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %.not = icmp eq ptr %90, %48
  br i1 %.not, label %._crit_edge, label %59

._crit_edge32:                                    ; preds = %132, %._crit_edge
  ret void

91:                                               ; preds = %.lr.ph31, %132
  %.02229 = phi ptr [ %51, %.lr.ph31 ], [ %133, %132 ]
  %92 = getelementptr inbounds nuw i8, ptr %.02229, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !67
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %132

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %96 = load ptr, ptr %.02229, align 8, !tbaa !60
  store ptr %55, ptr %12, align 8, !tbaa !58
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #18
  unreachable

99:                                               ; preds = %95
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
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
  %.pre33 = load i64, ptr %56, align 8, !tbaa !59
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %123 = phi i64 [ %.pre33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %119, %118 ]
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !59
  store ptr %55, ptr %12, align 8, !tbaa !84
  store i64 0, ptr %56, align 8, !tbaa !59
  %125 = load ptr, ptr %57, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %126, ptr %57, align 8, !tbaa !85
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %112, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %.pre34 = load ptr, ptr %12, align 8, !tbaa !84
  %127 = icmp eq ptr %.pre34, %55
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %128 = load i64, ptr %56, align 8, !tbaa !59
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %130 = load i64, ptr %55, align 8, !tbaa !60
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %.pre34, i64 noundef %131) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %91
  %133 = getelementptr inbounds nuw i8, ptr %.02229, i64 40
  %.not23 = icmp eq ptr %133, %54
  br i1 %.not23, label %._crit_edge32, label %91
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
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
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
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
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
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
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = ptrtoint ptr %25 to i64
  store i64 %35, ptr %34, align 1
  %36 = load i32, ptr %9, align 8, !tbaa !56
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 8, !tbaa !56
  br label %153

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store i32 8, ptr %39, align 4, !tbaa !95
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
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
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
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
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
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
  %91 = getelementptr inbounds nuw ptr, ptr %87, i64 %90
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
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
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
  %137 = getelementptr inbounds nuw ptr, ptr %135, i64 %136
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
  %.sink65.ph = phi ptr [ %112, %123 ], [ %141, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46 ]
  %.1.ph.ph = phi i1 [ %.02359, %123 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46 ]
  %143 = zext i32 %.sink to i64
  %144 = add nuw nsw i64 %143, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %94, i64 noundef %144, i64 noundef 8) #17
  %.pre.i48 = load i32, ptr %48, align 8, !tbaa !56
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46, %123
  %.sink67 = phi i32 [ %124, %123 ], [ %140, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46 ], [ %.pre.i48, %.sink.split.sink.split ]
  %.sink65 = phi ptr [ %112, %123 ], [ %141, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46 ], [ %.sink65.ph, %.sink.split.sink.split ]
  %.1.ph = phi i1 [ %.02359, %123 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46 ], [ %.1.ph.ph, %.sink.split.sink.split ]
  %145 = load ptr, ptr %1, align 8, !tbaa !55
  %146 = zext i32 %.sink67 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %146
  %148 = ptrtoint ptr %.sink65 to i64
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
define dso_local void @_ZNK5clang6driver7Command5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly %4) unnamed_addr #0 align 2 {
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
  %.not.i82 = icmp eq ptr %41, null
  br i1 %.not.i82, label %_ZN4llvm9StringRefC2EPKc.exit, label %42

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
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %22) #17
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
  %.not74 = icmp eq ptr %63, null
  br i1 %.not74, label %75, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %32, align 8, !tbaa !92
  %66 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i83 = icmp ult ptr %65, %66
  br i1 %.not.i83, label %69, label %67

67:                                               ; preds = %64
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit85

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %70, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %65, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit85

_ZN4llvm11raw_ostreamlsEc.exit85:                 ; preds = %67, %69
  %71 = load ptr, ptr %62, align 8, !tbaa !54
  %.not.i86 = icmp eq ptr %71, null
  br i1 %.not.i86, label %_ZN4llvm9StringRefC2EPKc.exit87, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit85
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit87

_ZN4llvm9StringRefC2EPKc.exit87:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit85, %72
  %74 = phi i64 [ %73, %72 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit85 ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %71, i64 %74, i1 noundef zeroext true) #17
  br label %75

75:                                               ; preds = %61, %_ZN4llvm9StringRefC2EPKc.exit87, %55
  %.sroa.0182.0 = phi ptr [ %46, %61 ], [ %46, %_ZN4llvm9StringRefC2EPKc.exit87 ], [ %60, %55 ]
  %.sroa.8.0 = phi i64 [ %49, %61 ], [ %49, %_ZN4llvm9StringRefC2EPKc.exit87 ], [ %59, %55 ]
  %.not75.not = icmp eq ptr %4, null
  br i1 %.not75.not, label %.thread, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !108
  %.not364 = icmp eq i64 %78, 0
  %invariant.gep = getelementptr i8, ptr %.sroa.0182.0, i64 -8
  %.not327 = icmp eq i64 %.sroa.8.0, 0
  br i1 %.not327, label %._crit_edge326, label %.lr.ph325.split.us.preheader

.thread:                                          ; preds = %75
  %.not327342 = icmp eq i64 %.sroa.8.0, 0
  br i1 %.not327342, label %._crit_edge326.thread, label %.critedge.thread

.lr.ph325.split.us.preheader:                     ; preds = %76
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
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %.lr.ph325.split.us

.lr.ph325.split.us:                               ; preds = %.lr.ph325.split.us.preheader, %.critedge.thread303.us
  %.0323.us = phi i64 [ %405, %.critedge.thread303.us ], [ 0, %.lr.ph325.split.us.preheader ]
  %116 = getelementptr inbounds nuw ptr, ptr %.sroa.0182.0, i64 %.0323.us
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %.not.i.i.us = icmp eq ptr %117, null
  br i1 %.not.i.i.us, label %_ZL8skipArgsPKcbRiRb.exit.thread277.us.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i.us

_ZN4llvm9StringRefC2EPKc.exit.i.us:               ; preds = %.lr.ph325.split.us
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
  br i1 %119, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i138.i.us:  ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i43.i139.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %117, ptr noundef nonnull dereferenceable(13) @.str.32, i64 13)
  %120 = icmp eq i32 %bcmp.i.i43.i139.i.us, 0
  br i1 %120, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i65.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.i66.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %117, ptr noundef nonnull dereferenceable(25) @.str.24, i64 25)
  %121 = icmp eq i32 %bcmp.i.i.i.i66.i.us, 0
  br i1 %121, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i93.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.i94.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %117, ptr noundef nonnull dereferenceable(11) @.str.33, i64 11)
  %122 = icmp eq i32 %bcmp.i.i.i.i94.i.us, 0
  br i1 %122, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i18.i.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %117, ptr noundef nonnull dereferenceable(17) @.str.22, i64 17)
  %123 = icmp eq i32 %bcmp.i.i18.i.i.i.us, 0
  br i1 %123, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.i56.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %117, ptr noundef nonnull dereferenceable(10) @.str.21, i64 10)
  %124 = icmp eq i32 %bcmp.i.i.i.i56.i.us, 0
  br i1 %124, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i147.i.us:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i148.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %117, ptr noundef nonnull dereferenceable(9) @.str.29, i64 9)
  %125 = icmp eq i32 %bcmp.i.i.i148.i.us, 0
  br i1 %125, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i48.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.i49.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %117, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %126 = icmp eq i32 %bcmp.i.i.i.i49.i.us, 0
  br i1 %126, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i62.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i62.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i48.i.us
  %bcmp.i.i15.i.i63.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %117, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %127 = icmp eq i32 %bcmp.i.i15.i.i63.i.us, 0
  br i1 %127, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i80.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i80.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i62.i.us
  %bcmp.i.i18.i.i81.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %117, ptr noundef nonnull dereferenceable(8) @.str.27, i64 8)
  %128 = icmp eq i32 %bcmp.i.i18.i.i81.i.us, 0
  br i1 %128, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i31.i.us: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i15.i.i32.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %117, ptr noundef nonnull dereferenceable(12) @.str.2, i64 12)
  %129 = icmp eq i32 %bcmp.i.i15.i.i32.i.us, 0
  br i1 %129, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.us:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i31.i.us
  %bcmp.i.i29.i.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %117, ptr noundef nonnull dereferenceable(12) @.str.23, i64 12)
  %130 = icmp eq i32 %bcmp.i.i29.i.i.i.us, 0
  br i1 %130, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i90.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i90.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.us
  %bcmp.i.i15.i.i91.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %117, ptr noundef nonnull dereferenceable(12) @.str.34, i64 12)
  %131 = icmp eq i32 %bcmp.i.i15.i.i91.i.us, 0
  br i1 %131, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.i35.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %117, ptr noundef nonnull dereferenceable(18) @.str.18, i64 18)
  %132 = icmp eq i32 %bcmp.i.i.i.i35.i.us, 0
  br i1 %132, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i82.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i82.i.us:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i.us
  %bcmp.i.i.i.i83.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %117, ptr noundef nonnull dereferenceable(18) @.str.26, i64 18)
  %133 = icmp eq i32 %bcmp.i.i.i.i83.i.us, 0
  br i1 %133, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i20.i.us: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i15.i.i21.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %117, ptr noundef nonnull dereferenceable(20) @.str.17, i64 20)
  %134 = icmp eq i32 %bcmp.i.i15.i.i21.i.us, 0
  br i1 %134, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i45.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i45.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i20.i.us
  %bcmp.i.i15.i.i46.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %117, ptr noundef nonnull dereferenceable(20) @.str.20, i64 20)
  %135 = icmp eq i32 %bcmp.i.i15.i.i46.i.us, 0
  br i1 %135, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

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
  br i1 %139, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i143.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i143.i.us:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i145.i.us
  %bcmp.i.i32.i144.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %117, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %140 = icmp eq i32 %bcmp.i.i32.i144.i.us, 0
  br i1 %140, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, label %_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread346

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i143.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i145.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i45.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i82.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i90.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i80.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i62.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i48.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i147.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i93.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i65.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i138.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i77.i.us
  br i1 %.not364, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZL8skipArgsPKcbRiRb.exit.thread277.us

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
  br i1 %144, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread347

_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread347:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i.us
  %bcmp.i.i24.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %117, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %145 = icmp eq i32 %bcmp.i.i24.i.us, 0
  br i1 %145, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i34.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i34.i.us:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread347
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

_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread346:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i143.i.us
  %bcmp.i.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %117, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %149 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %149, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.us:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %117, ptr noundef nonnull dereferenceable(4) @.str.40, i64 4)
  %150 = icmp eq i32 %bcmp.i.i.i.i.us, 0
  br i1 %150, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvm9StringRefC2EPKc.exit102.i.us

_ZN4llvm9StringRefC2EPKc.exit102.i.us:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i77.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i138.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i65.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i93.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i55.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i147.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i80.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i90.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i82.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i45.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i.us, %_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread346, %_ZN4llvmeqENS_9StringRefES0_.exit.i56.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.us
  %151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #17
  %.not.i103.i.us = icmp ult i64 %151, 2
  br i1 %.not.i103.i.us, label %_ZL8skipArgsPKcbRiRb.exit.thread277.us.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZNK4llvm9StringRef11starts_withES0_.exit.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit102.i.us
  %bcmp.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %117, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %152 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %152, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit106.i.us

_ZNK4llvm9StringRef11starts_withES0_.exit106.i.us: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us
  %bcmp.i105.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %117, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %153 = icmp eq i32 %bcmp.i105.i.us, 0
  br i1 %153, label %_ZL8skipArgsPKcbRiRb.exit.us, label %154

154:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit106.i.us
  %.not.i107.i.us = icmp ult i64 %151, 21
  br i1 %.not.i107.i.us, label %_ZL8skipArgsPKcbRiRb.exit.thread277.us.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit109.i.us

_ZNK4llvm9StringRef11starts_withES0_.exit109.i.us: ; preds = %154
  %bcmp.i108.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %117, ptr noundef nonnull dereferenceable(21) @.str.5, i64 21)
  %155 = icmp eq i32 %bcmp.i108.i.us, 0
  br i1 %155, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZL8skipArgsPKcbRiRb.exit.thread277.us.thread

_ZL8skipArgsPKcbRiRb.exit.us:                     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit106.i.us, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us
  br i1 %.not364, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZL8skipArgsPKcbRiRb.exit.thread277.us

_ZL8skipArgsPKcbRiRb.exit.thread277.us:           ; preds = %_ZL8skipArgsPKcbRiRb.exit.us, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us
  %156 = phi i1 [ true, %_ZL8skipArgsPKcbRiRb.exit.us ], [ false, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us ]
  %.1211283.us = phi i32 [ 1, %_ZL8skipArgsPKcbRiRb.exit.us ], [ 2, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us ]
  br i1 %.not364, label %_ZL8skipArgsPKcbRiRb.exit.thread277.us.thread, label %157

157:                                              ; preds = %_ZL8skipArgsPKcbRiRb.exit.thread277.us
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %23) #17
  store ptr %79, ptr %23, align 8, !tbaa !55
  store i32 0, ptr %80, align 8, !tbaa !56
  store i32 2, ptr %81, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %19) #17
  store ptr %82, ptr %19, align 8, !tbaa !110
  store i64 0, ptr %83, align 8, !tbaa !112
  store i64 128, ptr %84, align 8, !tbaa !113
  br i1 %156, label %_ZN4llvm9StringRefC2EPKc.exit.thread.i.us, label %158

158:                                              ; preds = %157
  %159 = zext nneg i32 %.1211283.us to i64
  %160 = getelementptr ptr, ptr %116, i64 %159
  %161 = getelementptr i8, ptr %160, i64 -8
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %.not.i24.i.us = icmp eq ptr %162, null
  br i1 %.not.i24.i.us, label %_ZN4llvm9StringRefC2EPKc.exit25.i.us, label %163

163:                                              ; preds = %158
  %164 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit25.i.us

_ZN4llvm9StringRefC2EPKc.exit25.i.us:             ; preds = %163, %158
  %165 = phi i64 [ %164, %163 ], [ 0, %158 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  store i8 5, ptr %85, align 8, !tbaa !114
  store i8 1, ptr %86, align 1, !tbaa !117
  store ptr %162, ptr %9, align 8, !tbaa !60
  store i64 %165, ptr %87, align 8, !tbaa !60
  %166 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br i1 %166, label %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us", label %167

167:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit25.i.us
  %168 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %169 = extractvalue { i32, ptr } %168, 0
  %.not.i26.i.us = icmp eq i32 %169, 0
  br i1 %.not.i26.i.us, label %170, label %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us"

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  store i8 5, ptr %88, align 8, !tbaa !114
  store i8 1, ptr %89, align 1, !tbaa !117
  store ptr %162, ptr %10, align 8, !tbaa !60
  store i64 %165, ptr %90, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  store i16 257, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  store i16 257, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  store i16 257, ptr %93, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %21) #17
  %171 = load ptr, ptr %116, align 8, !tbaa !12
  %.not.i29.i.us = icmp eq ptr %171, null
  br i1 %.not.i29.i.us, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.thread.i.us, label %_ZN4llvm9StringRefC2EPKc.exit30.i.us

_ZN4llvm9StringRefC2EPKc.exit30.i.us:             ; preds = %170
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #17
  store ptr %94, ptr %21, align 8, !tbaa !110
  store i64 0, ptr %95, align 8, !tbaa !112
  store i64 128, ptr %96, align 8, !tbaa !113
  %173 = icmp ugt i64 %172, 128
  br i1 %173, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i35.i.us, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.i.us

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.i.us: ; preds = %_ZN4llvm9StringRefC2EPKc.exit30.i.us
  %.not.i.i.i.i32.i.us = icmp samesign eq i64 %172, 0
  br i1 %.not.i.i.i.i32.i.us, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit37.i.us, label %174

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i35.i.us: ; preds = %_ZN4llvm9StringRefC2EPKc.exit30.i.us
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef nonnull %94, i64 noundef %172, i64 noundef 1) #17
  %.pre8.pre.i.i.i36.i.us = load i64, ptr %95, align 8, !tbaa !112
  %.pre.i.us = load ptr, ptr %21, align 8, !tbaa !110
  br label %174

174:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i35.i.us, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.i.us
  %175 = phi ptr [ %.pre.i.us, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i35.i.us ], [ %94, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.i.us ]
  %.pre8.i.i4.i33.i.us = phi i64 [ %.pre8.pre.i.i.i36.i.us, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i35.i.us ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.i.us ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %.pre8.i.i4.i33.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr nonnull align 1 %171, i64 %172, i1 false)
  %.pre.i.i.i34.i.us = load i64, ptr %95, align 8, !tbaa !112
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit37.i.us

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.thread.i.us: ; preds = %170
  store ptr %94, ptr %21, align 8, !tbaa !110
  store i64 128, ptr %96, align 8, !tbaa !113
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit37.i.us

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit37.i.us: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.thread.i.us, %174, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.i.us
  %177 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.i.us ], [ %172, %174 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.thread.i.us ]
  %178 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.i.us ], [ %.pre.i.i.i34.i.us, %174 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i31.thread.i.us ]
  %179 = add i64 %178, %177
  store i64 %179, ptr %95, align 8, !tbaa !112
  %180 = load i32, ptr %80, align 8, !tbaa !56
  %181 = zext i32 %180 to i64
  %182 = add nuw nsw i64 %181, 1
  %183 = load i32, ptr %81, align 4, !tbaa !57
  %.not.i.i.not.i38.i.us = icmp ult i32 %180, %183
  %.pre3.i39.i.us = load ptr, ptr %23, align 8, !tbaa !55
  br i1 %.not.i.i.not.i38.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i42.i.us, label %184, !prof !94

184:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit37.i.us
  %185 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %.pre3.i39.i.us, i64 %181
  %186 = icmp uge ptr %21, %.pre3.i39.i.us
  %187 = icmp ult ptr %21, %185
  %spec.select.i.i.i.i.i40.i.us = and i1 %186, %187
  br i1 %spec.select.i.i.i.i.i40.i.us, label %189, label %188, !prof !118

188:                                              ; preds = %184
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %182)
  %.pre.i41.i.us = load ptr, ptr %23, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i42.i.us

189:                                              ; preds = %184
  %190 = ptrtoint ptr %.pre3.i39.i.us to i64
  %191 = sub i64 %97, %190
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %182)
  %192 = load ptr, ptr %23, align 8, !tbaa !55
  %193 = getelementptr inbounds i8, ptr %192, i64 %191
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i42.i.us

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i42.i.us: ; preds = %189, %188, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit37.i.us
  %194 = phi ptr [ %.pre3.i39.i.us, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit37.i.us ], [ %192, %189 ], [ %.pre.i41.i.us, %188 ]
  %.016.i.i.i43.i.us = phi ptr [ %21, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit37.i.us ], [ %193, %189 ], [ %21, %188 ]
  %195 = load i32, ptr %80, align 8, !tbaa !56
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %194, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %198, ptr %197, align 8, !tbaa !110
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 0, ptr %199, align 8, !tbaa !112
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 128, ptr %200, align 8, !tbaa !113
  %201 = getelementptr inbounds nuw i8, ptr %.016.i.i.i43.i.us, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !112
  %.not.i.i.i.i44.i.us = icmp eq i64 %202, 0
  br i1 %.not.i.i.i.i44.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit46.i.us, label %203

203:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i42.i.us
  %204 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %197, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i43.i.us)
  %.pre4.i45.i.us = load i32, ptr %80, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit46.i.us

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit46.i.us: ; preds = %203, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i42.i.us
  %205 = phi i32 [ %195, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i42.i.us ], [ %.pre4.i45.i.us, %203 ]
  %206 = add i32 %205, 1
  store i32 %206, ptr %80, align 8, !tbaa !56
  %207 = load ptr, ptr %21, align 8, !tbaa !110
  %208 = icmp eq ptr %207, %94
  br i1 %208, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit47.i.us, label %209

209:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit46.i.us
  call void @free(ptr noundef %207) #17
  %.pre70.i.us = load i32, ptr %80, align 8, !tbaa !56
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit47.i.us

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit47.i.us:   ; preds = %209, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit46.i.us
  %210 = phi i32 [ %206, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit46.i.us ], [ %.pre70.i.us, %209 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %21) #17
  %211 = zext i32 %210 to i64
  %212 = add nuw nsw i64 %211, 1
  %213 = load i32, ptr %81, align 4, !tbaa !57
  %.not.i.i.not.i48.i.us = icmp ult i32 %210, %213
  %.pre3.i49.i.us = load ptr, ptr %23, align 8, !tbaa !55
  br i1 %.not.i.i.not.i48.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i52.i.us, label %214, !prof !94

214:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit47.i.us
  %215 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %.pre3.i49.i.us, i64 %211
  %216 = icmp uge ptr %19, %.pre3.i49.i.us
  %217 = icmp ult ptr %19, %215
  %spec.select.i.i.i.i.i50.i.us = and i1 %216, %217
  br i1 %spec.select.i.i.i.i.i50.i.us, label %219, label %218, !prof !118

218:                                              ; preds = %214
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %212)
  %.pre.i51.i.us = load ptr, ptr %23, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i52.i.us

219:                                              ; preds = %214
  %220 = ptrtoint ptr %.pre3.i49.i.us to i64
  %221 = sub i64 %98, %220
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %212)
  %222 = load ptr, ptr %23, align 8, !tbaa !55
  %223 = getelementptr inbounds i8, ptr %222, i64 %221
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i52.i.us

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i52.i.us: ; preds = %219, %218, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit47.i.us
  %224 = phi ptr [ %.pre3.i49.i.us, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit47.i.us ], [ %222, %219 ], [ %.pre.i51.i.us, %218 ]
  %.016.i.i.i53.i.us = phi ptr [ %19, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit47.i.us ], [ %223, %219 ], [ %19, %218 ]
  %225 = load i32, ptr %80, align 8, !tbaa !56
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %224, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store ptr %228, ptr %227, align 8, !tbaa !110
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 0, ptr %229, align 8, !tbaa !112
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i64 128, ptr %230, align 8, !tbaa !113
  %231 = getelementptr inbounds nuw i8, ptr %.016.i.i.i53.i.us, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !112
  %.not.i.i.i.i54.i.us = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i54.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit56.i.us, label %233

233:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i52.i.us
  %234 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %227, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i53.i.us)
  %.pre4.i55.i.us = load i32, ptr %80, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit56.i.us

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit56.i.us: ; preds = %233, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i52.i.us
  %235 = phi i32 [ %225, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i52.i.us ], [ %.pre4.i55.i.us, %233 ]
  %236 = add i32 %235, 1
  store i32 %236, ptr %80, align 8, !tbaa !56
  br label %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us"

_ZN4llvm9StringRefC2EPKc.exit.thread.i.us:        ; preds = %157
  %237 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #17
  %.sroa.speculated3.i.i.us = call i64 @llvm.umin.i64(i64 %237, i64 2)
  %238 = getelementptr inbounds nuw i8, ptr %117, i64 %.sroa.speculated3.i.i.us
  %239 = sub i64 %237, %.sroa.speculated3.i.i.us
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  store i8 5, ptr %99, align 8, !tbaa !114
  store i8 1, ptr %100, align 1, !tbaa !117
  store ptr %238, ptr %14, align 8, !tbaa !60
  store i64 %239, ptr %101, align 8, !tbaa !60
  %240 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  br i1 %240, label %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us", label %241

241:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread.i.us
  %242 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %243 = extractvalue { i32, ptr } %242, 0
  %.not.i18.i.us = icmp eq i32 %243, 0
  br i1 %.not.i18.i.us, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.us, label %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us"

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.us: ; preds = %241
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  store i8 5, ptr %102, align 8, !tbaa !114
  store i8 1, ptr %103, align 1, !tbaa !117
  store ptr %238, ptr %15, align 8, !tbaa !60
  store i64 %239, ptr %104, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  store i16 257, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #17
  store i16 257, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #17
  store i16 257, ptr %107, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %20) #17
  %.sroa.speculated.i20.i.us = call i64 @llvm.umin.i64(i64 %237, i64 2)
  store ptr %108, ptr %20, align 8, !tbaa !110
  store i64 128, ptr %110, align 8, !tbaa !113
  %.not.i.i.i.i.i.us = icmp eq i64 %237, 0
  br i1 %.not.i.i.i.i.i.us, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.us, label %244

244:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr nonnull align 1 %117, i64 %.sroa.speculated.i20.i.us, i1 false)
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.us

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.us: ; preds = %244, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.us
  store i64 %.sroa.speculated.i20.i.us, ptr %109, align 8, !tbaa !112
  %245 = load ptr, ptr %19, align 8, !tbaa !110
  %246 = load i64, ptr %83, align 8, !tbaa !112
  %247 = add i64 %246, %.sroa.speculated.i20.i.us
  %248 = icmp ugt i64 %247, 128
  br i1 %248, label %249, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.us

249:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.us
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull %108, i64 noundef %247, i64 noundef 1) #17
  %.pre8.pre.i.i.i.us = load i64, ptr %109, align 8, !tbaa !112
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.us

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.us: ; preds = %249, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.us
  %.pre8.i.i.i.us = phi i64 [ %.sroa.speculated.i20.i.us, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.us ], [ %.pre8.pre.i.i.i.us, %249 ]
  %.not.i.i.i.i91.us = icmp samesign eq i64 %246, 0
  br i1 %.not.i.i.i.i91.us, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i.us, label %250

250:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.us
  %251 = load ptr, ptr %20, align 8, !tbaa !110
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %.pre8.i.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %245, i64 %246, i1 false)
  %.pre.i.i.i.us = load i64, ptr %109, align 8, !tbaa !112
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i.us

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i.us: ; preds = %250, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.us
  %253 = phi i64 [ %.pre8.i.i.i.us, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.us ], [ %.pre.i.i.i.us, %250 ]
  %254 = add i64 %253, %246
  store i64 %254, ptr %109, align 8, !tbaa !112
  %255 = load i32, ptr %80, align 8, !tbaa !56
  %256 = zext i32 %255 to i64
  %257 = add nuw nsw i64 %256, 1
  %258 = load i32, ptr %81, align 4, !tbaa !57
  %.not.i.i.not.i.i.us = icmp ult i32 %255, %258
  %.pre3.i.i.us = load ptr, ptr %23, align 8, !tbaa !55
  br i1 %.not.i.i.not.i.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.us, label %259, !prof !94

259:                                              ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i.us
  %260 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %.pre3.i.i.us, i64 %256
  %261 = icmp uge ptr %20, %.pre3.i.i.us
  %262 = icmp ult ptr %20, %260
  %spec.select.i.i.i.i.i.i.us = and i1 %261, %262
  br i1 %spec.select.i.i.i.i.i.i.us, label %264, label %263, !prof !118

263:                                              ; preds = %259
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %257)
  %.pre.i.i.us = load ptr, ptr %23, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.us

264:                                              ; preds = %259
  %265 = ptrtoint ptr %.pre3.i.i.us to i64
  %266 = sub i64 %111, %265
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %257)
  %267 = load ptr, ptr %23, align 8, !tbaa !55
  %268 = getelementptr inbounds i8, ptr %267, i64 %266
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.us

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.us: ; preds = %264, %263, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i.us
  %269 = phi ptr [ %.pre3.i.i.us, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i.us ], [ %267, %264 ], [ %.pre.i.i.us, %263 ]
  %.016.i.i.i.i.us = phi ptr [ %20, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i.us ], [ %268, %264 ], [ %20, %263 ]
  %270 = load i32, ptr %80, align 8, !tbaa !56
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %269, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store ptr %273, ptr %272, align 8, !tbaa !110
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 0, ptr %274, align 8, !tbaa !112
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i64 128, ptr %275, align 8, !tbaa !113
  %276 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.us, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !112
  %.not.i.i.i.i23.i.us = icmp eq i64 %277, 0
  br i1 %.not.i.i.i.i23.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit.i.us, label %278

278:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.us
  %279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %272, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i.i.us)
  %.pre4.i.i.us = load i32, ptr %80, align 8, !tbaa !56
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit.i.us

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit.i.us: ; preds = %278, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.us
  %280 = phi i32 [ %270, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE28reserveForParamAndGetAddressERS2_m.exit.i.i.us ], [ %.pre4.i.i.us, %278 ]
  %281 = add i32 %280, 1
  store i32 %281, ptr %80, align 8, !tbaa !56
  %282 = load ptr, ptr %20, align 8, !tbaa !110
  %283 = icmp eq ptr %282, %108
  br i1 %283, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.us, label %284

284:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit.i.us
  call void @free(ptr noundef %282) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.us

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.us:     ; preds = %284, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit.i.us
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %20) #17
  br label %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us"

"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us": ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.us, %241, %_ZN4llvm9StringRefC2EPKc.exit.thread.i.us, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_.exit56.i.us, %167, %_ZN4llvm9StringRefC2EPKc.exit25.i.us
  %285 = load ptr, ptr %19, align 8, !tbaa !110
  %286 = icmp eq ptr %285, %82
  br i1 %286, label %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us, label %287

287:                                              ; preds = %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us"
  call void @free(ptr noundef %285) #17
  br label %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us

_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us: ; preds = %287, %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us"
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %19) #17
  %288 = load i32, ptr %80, align 8, !tbaa !56
  %.not.i92.us = icmp eq i32 %288, 0
  %289 = load ptr, ptr %23, align 8, !tbaa !55
  br i1 %.not.i92.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %289, i64 %290
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZN4llvm9StringRefC2EPKc.exit99.us
  %.070313.us = phi ptr [ %312, %_ZN4llvm9StringRefC2EPKc.exit99.us ], [ %289, %.lr.ph.us.preheader ]
  %292 = load ptr, ptr %32, align 8, !tbaa !92
  %293 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i93.us = icmp ult ptr %292, %293
  br i1 %.not.i93.us, label %296, label %294

294:                                              ; preds = %.lr.ph.us
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit95.us

296:                                              ; preds = %.lr.ph.us
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 1
  store ptr %297, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %292, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit95.us

_ZN4llvm11raw_ostreamlsEc.exit95.us:              ; preds = %296, %294
  %298 = getelementptr inbounds nuw i8, ptr %.070313.us, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !112
  %300 = add i64 %299, 1
  %301 = getelementptr inbounds nuw i8, ptr %.070313.us, i64 16
  %302 = load i64, ptr %301, align 8, !tbaa !113
  %.not.i.i.i.i96.us = icmp ugt i64 %300, %302
  br i1 %.not.i.i.i.i96.us, label %303, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.us, !prof !118

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit95.us
  %304 = getelementptr inbounds nuw i8, ptr %.070313.us, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %.070313.us, ptr noundef nonnull %304, i64 noundef %300, i64 noundef 1) #17
  %.pre.i.i97.us = load i64, ptr %298, align 8, !tbaa !112
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.us

_ZN4llvm11SmallStringILj128EE5c_strEv.exit.us:    ; preds = %303, %_ZN4llvm11raw_ostreamlsEc.exit95.us
  %305 = phi i64 [ %299, %_ZN4llvm11raw_ostreamlsEc.exit95.us ], [ %.pre.i.i97.us, %303 ]
  %306 = load ptr, ptr %.070313.us, align 8, !tbaa !110
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %305
  store i8 0, ptr %307, align 1
  %308 = load ptr, ptr %.070313.us, align 8, !tbaa !110
  %.not.i98.us = icmp eq ptr %308, null
  br i1 %.not.i98.us, label %_ZN4llvm9StringRefC2EPKc.exit99.us, label %309

309:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.us
  %310 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %308) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit99.us

_ZN4llvm9StringRefC2EPKc.exit99.us:               ; preds = %309, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.us
  %311 = phi i64 [ %310, %309 ], [ 0, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit.us ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %308, i64 %311, i1 noundef zeroext %3) #17
  %312 = getelementptr inbounds nuw i8, ptr %.070313.us, i64 152
  %.not78.us = icmp eq ptr %312, %291
  br i1 %.not78.us, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %_ZN4llvm9StringRefC2EPKc.exit99.us
  %.pr.us.pre = load i32, ptr %80, align 8, !tbaa !56
  %.pre = load ptr, ptr %23, align 8, !tbaa !55
  %313 = add nsw i32 %.1211283.us, -1
  %314 = sext i32 %313 to i64
  %315 = add i64 %.0323.us, %314
  %.not4.i.i.us = icmp eq i32 %.pr.us.pre, 0
  br i1 %.not4.i.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us, label %.lr.ph.i.preheader.i.us

.lr.ph.i.preheader.i.us:                          ; preds = %._crit_edge.us
  %316 = zext i32 %.pr.us.pre to i64
  %317 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %.pre, i64 %316
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.us, %.lr.ph.i.preheader.i.us
  %.05.i.i.us = phi ptr [ %318, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.us ], [ %317, %.lr.ph.i.preheader.i.us ]
  %318 = getelementptr inbounds i8, ptr %.05.i.i.us, i64 -152
  %319 = load ptr, ptr %318, align 8, !tbaa !110
  %320 = getelementptr inbounds i8, ptr %.05.i.i.us, i64 -128
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.us, label %322

322:                                              ; preds = %.lr.ph.i.i.us
  call void @free(ptr noundef %319) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.us

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.us:   ; preds = %322, %.lr.ph.i.i.us
  %.not.i.i100.us = icmp eq ptr %.pre, %318
  br i1 %.not.i.i100.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.us, label %.lr.ph.i.i.us, !llvm.loop !119

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.us: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.us
  %.pre.i101.us = load ptr, ptr %23, align 8, !tbaa !55
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us: ; preds = %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.us, %._crit_edge.us
  %.4290.us = phi i64 [ %315, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.us ], [ %315, %._crit_edge.us ], [ %.0323.us, %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us ]
  %323 = phi ptr [ %.pre.i101.us, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.us ], [ %.pre, %._crit_edge.us ], [ %289, %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us ]
  %324 = icmp eq ptr %323, %79
  br i1 %324, label %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us, label %325

325:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us
  call void @free(ptr noundef %323) #17
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us

_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us: ; preds = %325, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %23) #17
  br i1 %.not.i92.us, label %_ZL8skipArgsPKcbRiRb.exit.thread277.us.thread, label %.critedge.thread303.us

_ZL8skipArgsPKcbRiRb.exit.thread277.us.thread:    ; preds = %.lr.ph325.split.us, %_ZNK4llvm9StringRef11starts_withES0_.exit109.i.us, %154, %_ZN4llvm9StringRefC2EPKc.exit102.i.us, %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us, %_ZL8skipArgsPKcbRiRb.exit.thread277.us
  %.3.us = phi i64 [ %.4290.us, %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us ], [ %.0323.us, %_ZL8skipArgsPKcbRiRb.exit.thread277.us ], [ %.0323.us, %_ZN4llvm9StringRefC2EPKc.exit102.i.us ], [ %.0323.us, %154 ], [ %.0323.us, %_ZNK4llvm9StringRef11starts_withES0_.exit109.i.us ], [ %.0323.us, %.lr.ph325.split.us ]
  %.val.us = load ptr, ptr %112, align 8, !tbaa !120
  %.val80.us = load ptr, ptr %113, align 8, !tbaa !120
  %326 = ptrtoint ptr %.val80.us to i64
  %327 = ptrtoint ptr %.val.us to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 40
  %330 = ashr i64 %329, 2
  %331 = icmp sgt i64 %330, 0
  br i1 %331, label %.lr.ph.i.i.i.i.us, label %._crit_edge.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %_ZL8skipArgsPKcbRiRb.exit.thread277.us.thread
  %332 = mul nuw nsw i64 %330, 160
  %scevgep.i.i.i.i.us = getelementptr i8, ptr %.val.us, i64 %332
  br label %333

333:                                              ; preds = %344, %.lr.ph.i.i.i.i.us
  %.058.i.i.i.i.us = phi i64 [ %330, %.lr.ph.i.i.i.i.us ], [ %346, %344 ]
  %.sroa.038.057.i.i.i.i.us = phi ptr [ %.val.us, %.lr.ph.i.i.i.i.us ], [ %345, %344 ]
  %.val1.i.i.i.i.i.us = load ptr, ptr %.sroa.038.057.i.i.i.i.us, align 8, !tbaa !60
  %334 = icmp eq ptr %.val1.i.i.i.i.i.us, %117
  br i1 %334, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us", label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 40
  %.val1.i22.i.i.i.i.us = load ptr, ptr %336, align 8, !tbaa !60
  %337 = icmp eq ptr %.val1.i22.i.i.i.i.us, %117
  br i1 %337, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit356", label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 80
  %.val1.i23.i.i.i.i.us = load ptr, ptr %339, align 8, !tbaa !60
  %340 = icmp eq ptr %.val1.i23.i.i.i.i.us, %117
  br i1 %340, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit358", label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 120
  %.val1.i24.i.i.i.i.us = load ptr, ptr %342, align 8, !tbaa !60
  %343 = icmp eq ptr %.val1.i24.i.i.i.i.us, %117
  br i1 %343, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit360", label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 160
  %346 = add nsw i64 %.058.i.i.i.i.us, -1
  %347 = icmp sgt i64 %.058.i.i.i.i.us, 1
  br i1 %347, label %333, label %._crit_edge.loopexit.i.i.i.i.us, !llvm.loop !121

._crit_edge.loopexit.i.i.i.i.us:                  ; preds = %344
  %.pre.i.i.i.i.us = ptrtoint ptr %scevgep.i.i.i.i.us to i64
  %.pre66.i.i.i.i.us = sub i64 %326, %.pre.i.i.i.i.us
  br label %._crit_edge.i.i.i.i.us

._crit_edge.i.i.i.i.us:                           ; preds = %._crit_edge.loopexit.i.i.i.i.us, %_ZL8skipArgsPKcbRiRb.exit.thread277.us.thread
  %.pre-phi67.i.i.i.i.us = phi i64 [ %.pre66.i.i.i.i.us, %._crit_edge.loopexit.i.i.i.i.us ], [ %328, %_ZL8skipArgsPKcbRiRb.exit.thread277.us.thread ]
  %.sroa.038.0.lcssa.i.i.i.i.us = phi ptr [ %scevgep.i.i.i.i.us, %._crit_edge.loopexit.i.i.i.i.us ], [ %.val.us, %_ZL8skipArgsPKcbRiRb.exit.thread277.us.thread ]
  %348 = sdiv exact i64 %.pre-phi67.i.i.i.i.us, 40
  switch i64 %348, label %.critedge.thread.us [
    i64 3, label %349
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.us
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i.us
  ]

349:                                              ; preds = %._crit_edge.i.i.i.i.us
  %.val1.i25.i.i.i.i.us = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i.us, align 8, !tbaa !60
  %350 = icmp eq ptr %.val1.i25.i.i.i.i.us, %117
  br i1 %350, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us", label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i.us, i64 40
  br label %._crit_edge._crit_edge.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.us:                ; preds = %351, %._crit_edge.i.i.i.i.us
  %.sroa.038.1.i.i.i.i.us = phi ptr [ %352, %351 ], [ %.sroa.038.0.lcssa.i.i.i.i.us, %._crit_edge.i.i.i.i.us ]
  %.val1.i26.i.i.i.i.us = load ptr, ptr %.sroa.038.1.i.i.i.i.us, align 8, !tbaa !60
  %353 = icmp eq ptr %.val1.i26.i.i.i.i.us, %117
  br i1 %353, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us", label %354

354:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.us
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i.us, i64 40
  br label %._crit_edge._crit_edge64.i.i.i.i.us

._crit_edge._crit_edge64.i.i.i.i.us:              ; preds = %354, %._crit_edge.i.i.i.i.us
  %.sroa.038.2.i.i.i.i.us = phi ptr [ %355, %354 ], [ %.sroa.038.0.lcssa.i.i.i.i.us, %._crit_edge.i.i.i.i.us ]
  %.val1.i27.i.i.i.i.us = load ptr, ptr %.sroa.038.2.i.i.i.i.us, align 8, !tbaa !60
  %356 = icmp eq ptr %.val1.i27.i.i.i.i.us, %117
  %spec.select.i.i.i.i.us = select i1 %356, ptr %.sroa.038.2.i.i.i.i.us, ptr %.val80.us
  br label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us"

"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit356": ; preds = %335
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 40
  br label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us"

"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit358": ; preds = %338
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 80
  br label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us"

"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit360": ; preds = %341
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 120
  br label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us"

"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us": ; preds = %333, %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit356", %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit358", %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit360", %._crit_edge._crit_edge64.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us, %349
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.us = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.us, %349 ], [ %.sroa.038.1.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us ], [ %spec.select.i.i.i.i.us, %._crit_edge._crit_edge64.i.i.i.i.us ], [ %357, %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit356" ], [ %358, %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit358" ], [ %359, %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit360" ], [ %.sroa.038.057.i.i.i.i.us, %333 ]
  %.not309.us = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.us, %.val80.us
  br i1 %.not309.us, label %.critedge.thread.us, label %360

360:                                              ; preds = %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us"
  %361 = icmp eq i64 %.3.us, 0
  br i1 %361, label %.critedge3.us, label %362

362:                                              ; preds = %360
  %gep.us = getelementptr ptr, ptr %invariant.gep, i64 %.3.us
  %363 = load ptr, ptr %gep.us, align 8, !tbaa !12
  %.not.i102.us = icmp eq ptr %363, null
  br i1 %.not.i102.us, label %.critedge3.us, label %_ZN4llvm9StringRefC2EPKc.exit103.us

_ZN4llvm9StringRefC2EPKc.exit103.us:              ; preds = %362
  %364 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %363) #17
  %.not.i.i104.us = icmp eq i64 %364, 15
  br i1 %.not.i.i104.us, label %_ZN4llvmneENS_9StringRefES0_.exit.us, label %.critedge3.us

_ZN4llvmneENS_9StringRefES0_.exit.us:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit103.us
  %bcmp.i.i105.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %363, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %.not310.us = icmp eq i32 %bcmp.i.i105.us, 0
  br i1 %.not310.us, label %.critedge.thread.us, label %.critedge3.us

.critedge3.us:                                    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.us, %_ZN4llvm9StringRefC2EPKc.exit103.us, %362, %360
  %365 = load ptr, ptr %32, align 8, !tbaa !92
  %366 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i106.us = icmp ult ptr %365, %366
  br i1 %.not.i106.us, label %369, label %367

367:                                              ; preds = %.critedge3.us
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit108.us

369:                                              ; preds = %.critedge3.us
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 1
  store ptr %370, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %365, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit108.us

_ZN4llvm11raw_ostreamlsEc.exit108.us:             ; preds = %369, %367
  %.sroa.08.0.copyload.us = load ptr, ptr %4, align 8, !tbaa !12
  %.sroa.29.0.copyload.us = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !83
  %371 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.08.0.copyload.us, i64 %.sroa.29.0.copyload.us, i32 noundef 0) #17
  %372 = extractvalue { ptr, i64 } %371, 0
  %373 = extractvalue { ptr, i64 } %371, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.not.i109.us = icmp eq ptr %372, null
  store ptr %114, ptr %24, align 8, !tbaa !58, !alias.scope !122
  br i1 %.not.i109.us, label %386, label %374

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit108.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !122
  store i64 %373, ptr %8, align 8, !tbaa !83, !noalias !122
  %375 = icmp ugt i64 %373, 15
  br i1 %375, label %376, label %._crit_edge.i.i.i.us

376:                                              ; preds = %374
  %377 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %377, ptr %24, align 8, !tbaa !84, !alias.scope !122
  %378 = load i64, ptr %8, align 8, !tbaa !83, !noalias !122
  store i64 %378, ptr %114, align 8, !tbaa !60, !alias.scope !122
  br label %._crit_edge.i.i.i.us

._crit_edge.i.i.i.us:                             ; preds = %376, %374
  %379 = phi ptr [ %377, %376 ], [ %114, %374 ]
  switch i64 %373, label %382 [
    i64 1, label %380
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.us
  ]

380:                                              ; preds = %._crit_edge.i.i.i.us
  %381 = load i8, ptr %372, align 1, !tbaa !60
  store i8 %381, ptr %379, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.us

382:                                              ; preds = %._crit_edge.i.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr nonnull align 1 %372, i64 %373, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.us: ; preds = %382, %380, %._crit_edge.i.i.i.us
  %383 = load i64, ptr %8, align 8, !tbaa !83, !noalias !122
  store i64 %383, ptr %115, align 8, !tbaa !59, !alias.scope !122
  %384 = load ptr, ptr %24, align 8, !tbaa !84, !alias.scope !122
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %383
  store i8 0, ptr %385, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !122
  %.pre334 = load ptr, ptr %24, align 8, !tbaa !84
  %.pre335 = load i64, ptr %115, align 8, !tbaa !59
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.us

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit108.us
  store i64 0, ptr %115, align 8, !tbaa !59, !alias.scope !122
  store i8 0, ptr %114, align 8, !tbaa !60, !alias.scope !122
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.us

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.us:         ; preds = %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.us
  %387 = phi i64 [ 0, %386 ], [ %.pre335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.us ]
  %388 = phi ptr [ %114, %386 ], [ %.pre334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.us ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %388, i64 %387, i1 noundef zeroext %3) #17
  %389 = load ptr, ptr %24, align 8, !tbaa !84
  %390 = icmp eq ptr %389, %114
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.us
  %391 = load i64, ptr %114, align 8, !tbaa !60
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.us
  %393 = load i64, ptr %115, align 8, !tbaa !59
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  br label %.critedge.thread303.us

.critedge.thread.us:                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.us, %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us", %._crit_edge.i.i.i.i.us
  %395 = load ptr, ptr %32, align 8, !tbaa !92
  %396 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i110.us = icmp ult ptr %395, %396
  br i1 %.not.i110.us, label %399, label %397

397:                                              ; preds = %.critedge.thread.us
  %398 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit112.us

399:                                              ; preds = %.critedge.thread.us
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 1
  store ptr %400, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %395, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit112.us

_ZN4llvm11raw_ostreamlsEc.exit112.us:             ; preds = %399, %397
  br i1 %.not.i.i.us, label %_ZN4llvm9StringRefC2EPKc.exit114.us, label %401

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit112.us
  %402 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit114.us

_ZN4llvm9StringRefC2EPKc.exit114.us:              ; preds = %401, %_ZN4llvm11raw_ostreamlsEc.exit112.us
  %403 = phi i64 [ %402, %401 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit112.us ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %117, i64 %403, i1 noundef zeroext %3) #17
  br label %.critedge.thread303.us

_ZL8skipArgsPKcbRiRb.exit.thread.us:              ; preds = %_ZL8skipArgsPKcbRiRb.exit.us, %_ZNK4llvm9StringRef11starts_withES0_.exit109.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.us, %_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread346, %_ZN4llvmeqENS_9StringRefES0_.exit.i56.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i34.i.us, %_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread347, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i.us, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i20.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i31.i.us
  %.1211272.us = phi i64 [ 0, %_ZL8skipArgsPKcbRiRb.exit.us ], [ 1, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit95.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i114.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i23.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i20.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i31.i.us ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit109.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i34.i.us ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread347 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit98.i.us.thread346 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i56.i.us ]
  %404 = add nuw i64 %.1211272.us, %.0323.us
  br label %.critedge.thread303.us

.critedge.thread303.us:                           ; preds = %_ZL8skipArgsPKcbRiRb.exit.thread.us, %_ZN4llvm9StringRefC2EPKc.exit114.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us
  %.5.us = phi i64 [ %.3.us, %_ZN4llvm9StringRefC2EPKc.exit114.us ], [ %.3.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us ], [ %404, %_ZL8skipArgsPKcbRiRb.exit.thread.us ], [ %.4290.us, %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us ]
  %405 = add i64 %.5.us, 1
  %406 = icmp ult i64 %405, %.sroa.8.0
  br i1 %406, label %.lr.ph325.split.us, label %._crit_edge326, !llvm.loop !125

._crit_edge326:                                   ; preds = %.critedge.thread303.us, %76
  br i1 %.not364, label %._crit_edge326.thread, label %419

.critedge.thread:                                 ; preds = %.thread, %_ZN4llvm9StringRefC2EPKc.exit114
  %.0323 = phi i64 [ %418, %_ZN4llvm9StringRefC2EPKc.exit114 ], [ 0, %.thread ]
  %407 = getelementptr inbounds nuw ptr, ptr %.sroa.0182.0, i64 %.0323
  %408 = load ptr, ptr %407, align 8, !tbaa !12
  %409 = load ptr, ptr %32, align 8, !tbaa !92
  %410 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i110 = icmp ult ptr %409, %410
  br i1 %.not.i110, label %413, label %411

411:                                              ; preds = %.critedge.thread
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit112

413:                                              ; preds = %.critedge.thread
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 1
  store ptr %414, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %409, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit112

_ZN4llvm11raw_ostreamlsEc.exit112:                ; preds = %411, %413
  %.not.i113 = icmp eq ptr %408, null
  br i1 %.not.i113, label %_ZN4llvm9StringRefC2EPKc.exit114, label %415

415:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit112
  %416 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %408) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit114

_ZN4llvm9StringRefC2EPKc.exit114:                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit112, %415
  %417 = phi i64 [ %416, %415 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit112 ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %408, i64 %417, i1 noundef zeroext %3) #17
  %418 = add nuw i64 %.0323, 1
  %exitcond.not = icmp eq i64 %418, %.sroa.8.0
  br i1 %exitcond.not, label %._crit_edge326.thread, label %.critedge.thread, !llvm.loop !125

419:                                              ; preds = %._crit_edge326
  %420 = load ptr, ptr %32, align 8, !tbaa !92
  %421 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i115 = icmp ult ptr %420, %421
  br i1 %.not.i115, label %424, label %422

422:                                              ; preds = %419
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit117

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 1
  store ptr %425, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %420, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit117

_ZN4llvm11raw_ostreamlsEc.exit117:                ; preds = %422, %424
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.2, i64 12, i1 noundef zeroext %3) #17
  %426 = load ptr, ptr %32, align 8, !tbaa !92
  %427 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i118 = icmp ult ptr %426, %427
  br i1 %.not.i118, label %430, label %428

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit117
  %429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit120

430:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit117
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 1
  store ptr %431, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %426, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit120

_ZN4llvm11raw_ostreamlsEc.exit120:                ; preds = %428, %430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %433 = load ptr, ptr %432, align 8, !tbaa !129, !noalias !126
  %.not.i121 = icmp eq ptr %433, null
  br i1 %.not.i121, label %434, label %437

434:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit120
  %435 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %435, ptr %25, align 8, !tbaa !58, !alias.scope !126
  %436 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %436, align 8, !tbaa !59, !alias.scope !126
  store i8 0, ptr %435, align 8, !tbaa !60, !alias.scope !126
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit124

437:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit120
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %439 = load i64, ptr %438, align 8, !tbaa !108, !noalias !126
  %440 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %440, ptr %25, align 8, !tbaa !58, !alias.scope !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !126
  store i64 %439, ptr %7, align 8, !tbaa !83, !noalias !126
  %441 = icmp ugt i64 %439, 15
  br i1 %441, label %442, label %._crit_edge.i.i.i122

442:                                              ; preds = %437
  %443 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %443, ptr %25, align 8, !tbaa !84, !alias.scope !126
  %444 = load i64, ptr %7, align 8, !tbaa !83, !noalias !126
  store i64 %444, ptr %440, align 8, !tbaa !60, !alias.scope !126
  br label %._crit_edge.i.i.i122

._crit_edge.i.i.i122:                             ; preds = %442, %437
  %445 = phi ptr [ %443, %442 ], [ %440, %437 ]
  switch i64 %439, label %448 [
    i64 1, label %446
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i123
  ]

446:                                              ; preds = %._crit_edge.i.i.i122
  %447 = load i8, ptr %433, align 1, !tbaa !60
  store i8 %447, ptr %445, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i123

448:                                              ; preds = %._crit_edge.i.i.i122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr nonnull align 1 %433, i64 %439, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i123: ; preds = %448, %446, %._crit_edge.i.i.i122
  %449 = load i64, ptr %7, align 8, !tbaa !83, !noalias !126
  %450 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %449, ptr %450, align 8, !tbaa !59, !alias.scope !126
  %451 = load ptr, ptr %25, align 8, !tbaa !84, !alias.scope !126
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %449
  store i8 0, ptr %452, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !126
  %.pre336 = load ptr, ptr %25, align 8, !tbaa !84
  %.pre337 = load i64, ptr %450, align 8, !tbaa !59
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit124

_ZNK4llvm9StringRef3strB5cxx11Ev.exit124:         ; preds = %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i123
  %453 = phi i64 [ 0, %434 ], [ %.pre337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i123 ]
  %454 = phi ptr [ %435, %434 ], [ %.pre336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i123 ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %454, i64 %453, i1 noundef zeroext %3) #17
  %455 = load ptr, ptr %25, align 8, !tbaa !84
  %456 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit124
  %458 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !59
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit124
  %461 = load i64, ptr %456, align 8, !tbaa !60
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %462) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %26) #17
  %.sroa.0.0.copyload = load ptr, ptr %432, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !83
  %463 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 0) #17
  %464 = extractvalue { ptr, i64 } %463, 0
  %465 = extractvalue { ptr, i64 } %463, 1
  %466 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %464, i64 %465, i32 noundef 0) #17
  %467 = extractvalue { ptr, i64 } %466, 0
  %468 = extractvalue { ptr, i64 } %466, 1
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %469, ptr %26, align 8, !tbaa !110
  %470 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %470, align 8, !tbaa !112
  %471 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 128, ptr %471, align 8, !tbaa !113
  %472 = icmp ugt i64 %468, 128
  br i1 %472, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i128

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %26, ptr noundef nonnull %469, i64 noundef %468, i64 noundef 1) #17
  %.pre8.pre.i.i.i131 = load i64, ptr %470, align 8, !tbaa !112
  %.pre338 = load ptr, ptr %26, align 8, !tbaa !110
  br label %473

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.not.i.i.i.i129 = icmp samesign eq i64 %468, 0
  br i1 %.not.i.i.i.i129, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %473

473:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i128, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %474 = phi ptr [ %.pre338, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %469, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i128 ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i131, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i128 ]
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %475, ptr align 1 %467, i64 %468, i1 false)
  %.pre.i.i.i130 = load i64, ptr %470, align 8, !tbaa !112
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i128, %473
  %476 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i128 ], [ %.pre.i.i.i130, %473 ]
  %477 = add i64 %476, %468
  store i64 %477, ptr %470, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #17
  %478 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %479 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %479, align 1, !tbaa !117
  store ptr @.str.3, ptr %27, align 8, !tbaa !60
  store i8 3, ptr %478, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #17
  %480 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %480, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #17
  %481 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %481, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #17
  %482 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %482, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  %483 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %483, ptr %31, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 21, ptr %6, align 8, !tbaa !83
  %484 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %484, ptr %31, align 8, !tbaa !84
  %485 = load i64, ptr %6, align 8, !tbaa !83
  store i64 %485, ptr %483, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %484, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %485, ptr %486, align 8, !tbaa !59
  %487 = load ptr, ptr %31, align 8, !tbaa !84
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %485
  store i8 0, ptr %488, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %489 = load i64, ptr %470, align 8, !tbaa !112
  %490 = add i64 %489, 1
  %491 = load i64, ptr %471, align 8, !tbaa !113
  %.not.i.i.i.i132 = icmp ugt i64 %490, %491
  br i1 %.not.i.i.i.i132, label %492, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit134, !prof !118

492:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %26, ptr noundef nonnull %469, i64 noundef %490, i64 noundef 1) #17
  %.pre.i.i133 = load i64, ptr %470, align 8, !tbaa !112
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit134

_ZN4llvm11SmallStringILj128EE5c_strEv.exit134:    ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %492
  %493 = phi i64 [ %489, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %.pre.i.i133, %492 ]
  %494 = load ptr, ptr %26, align 8, !tbaa !110
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %493
  store i8 0, ptr %495, align 1
  %496 = load ptr, ptr %26, align 8, !tbaa !110
  %497 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %496) #17
  %498 = load i64, ptr %486, align 8, !tbaa !59
  %499 = sub i64 4611686018427387903, %498
  %500 = icmp ult i64 %499, %497
  br i1 %500, label %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

501:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit134
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit134
  %502 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %496, i64 noundef %497) #17
  %503 = load ptr, ptr %32, align 8, !tbaa !92
  %504 = load ptr, ptr %34, align 8, !tbaa !88
  %.not.i135 = icmp ult ptr %503, %504
  br i1 %.not.i135, label %507, label %505

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit137

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %508, ptr %32, align 8, !tbaa !92
  store i8 32, ptr %503, align 1, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEc.exit137

_ZN4llvm11raw_ostreamlsEc.exit137:                ; preds = %505, %507
  %509 = load ptr, ptr %31, align 8, !tbaa !84
  %510 = load i64, ptr %486, align 8, !tbaa !59
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %509, i64 %510, i1 noundef zeroext %3) #17
  %511 = load ptr, ptr %31, align 8, !tbaa !84
  %512 = icmp eq ptr %511, %483
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit137
  %513 = load i64, ptr %486, align 8, !tbaa !59
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit137
  %515 = load i64, ptr %483, align 8, !tbaa !60
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  %517 = load ptr, ptr %26, align 8, !tbaa !110
  %518 = icmp eq ptr %517, %469
  br i1 %518, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %519

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @free(ptr noundef %517) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %519
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %26) #17
  br label %._crit_edge326.thread

._crit_edge326.thread:                            ; preds = %_ZN4llvm9StringRefC2EPKc.exit114, %.thread, %._crit_edge326, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %520 = load ptr, ptr %53, align 8, !tbaa !107
  %.not76 = icmp eq ptr %520, null
  br i1 %.not76, label %_ZN4llvm11raw_ostreamlsEPKc.exit150, label %521

521:                                              ; preds = %._crit_edge326.thread
  %522 = load ptr, ptr %34, align 8, !tbaa !88
  %523 = load ptr, ptr %32, align 8, !tbaa !92
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp ult i64 %526, 38
  br i1 %527, label %528, label %530

528:                                              ; preds = %521
  %529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 38) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

530:                                              ; preds = %521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %523, ptr noundef nonnull align 1 dereferenceable(38) @.str.6, i64 38, i1 false)
  %531 = load ptr, ptr %32, align 8, !tbaa !92
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 38
  store ptr %532, ptr %32, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %528, %530
  call void @_ZNK5clang6driver7Command17writeResponseFileERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %534 = load i32, ptr %533, align 8, !tbaa !87
  %.not77 = icmp eq i32 %534, 1
  %.pre340 = load ptr, ptr %32, align 8, !tbaa !92
  br i1 %.not77, label %_ZN4llvm11raw_ostreamlsEPKc.exit146, label %535

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %536 = load ptr, ptr %34, align 8, !tbaa !88
  %537 = icmp eq ptr %536, %.pre340
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 1) #17
  %.pre339 = load ptr, ptr %32, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

540:                                              ; preds = %535
  store i8 10, ptr %.pre340, align 1
  %541 = load ptr, ptr %32, align 8, !tbaa !92
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 1
  store ptr %542, ptr %32, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %540, %538, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %543 = phi ptr [ %542, %540 ], [ %.pre339, %538 ], [ %.pre340, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %544 = load ptr, ptr %34, align 8, !tbaa !88
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %543 to i64
  %547 = sub i64 %545, %546
  %548 = icmp ult i64 %547, 23
  br i1 %548, label %549, label %551

549:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 23) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

551:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %543, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, i64 23, i1 false)
  %552 = load ptr, ptr %32, align 8, !tbaa !92
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 23
  store ptr %553, ptr %32, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %551, %549, %._crit_edge326.thread
  %.not.i.i151 = icmp eq ptr %2, null
  br i1 %.not.i.i151, label %_ZN4llvm11raw_ostreamlsEPKc.exit155, label %_ZN4llvm9StringRefC2EPKc.exit.i152

_ZN4llvm9StringRefC2EPKc.exit.i152:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %554 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %555 = load ptr, ptr %34, align 8, !tbaa !88
  %556 = load ptr, ptr %32, align 8, !tbaa !92
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = icmp ugt i64 %554, %559
  br i1 %560, label %561, label %563

561:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i152
  %562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i64 noundef %554) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

563:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i152
  %.not.i2.i153 = icmp eq i64 %554, 0
  br i1 %.not.i2.i153, label %_ZN4llvm11raw_ostreamlsEPKc.exit155, label %564

564:                                              ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %556, ptr nonnull align 1 %2, i64 %554, i1 false)
  %565 = load ptr, ptr %32, align 8, !tbaa !92
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %554
  store ptr %566, ptr %32, align 8, !tbaa !92
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150, %561, %563, %564
  %567 = load ptr, ptr %22, align 8, !tbaa !55
  %568 = icmp eq ptr %567, %50
  br i1 %568, label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit, label %569

569:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  call void @free(ptr noundef %567) #17
  br label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155, %569
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %22) #17
  ret void
}

declare void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

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
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %5
  store ptr %27, ptr %9, align 8, !tbaa !130
  br label %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit

_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit:          ; preds = %8, %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %28 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
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
  %53 = getelementptr inbounds nuw ptr, ptr %47, i64 %45
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
  br i1 %.not, label %109, label %4

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
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = sdiv exact i64 %10, 40
  %20 = tail call noundef ptr @_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !136, !range !138, !noundef !139
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %24, align 8, !tbaa !136
  %28 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %27
  %34 = load i64, ptr %29, align 8, !tbaa !60
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #20
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %18
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %21, %18 ]
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !135
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #20
  br label %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, %38
  store ptr %20, ptr %0, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %43, ptr %11, align 8, !tbaa !135
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !133
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %15
  %.not24 = icmp ult i64 %48, %10
  br i1 %.not24, label %72, label %49

49:                                               ; preds = %44
  %50 = icmp sgt i64 %10, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %49
  %51 = udiv exact i64 %10, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %54 = add nsw i64 %.012.i.i.i.i.i, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, !llvm.loop !141

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %45, align 8, !tbaa !142
  %.pre48 = ptrtoint ptr %53 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, %49
  %.pre-phi49 = phi i64 [ %.pre48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %15, %49 ]
  %56 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %46, %49 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %53, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %13, %49 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %56
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit
  %57 = sub i64 %.pre-phi49, %15
  %58 = getelementptr inbounds i8, ptr %13, i64 %57
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i27
  %.sroa.01.05.i.i.i = phi ptr [ %71, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i27 ], [ %58, %.lr.ph.i.i.i26.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %60 = load i8, ptr %59, align 8, !tbaa !136, !range !138, !noundef !139
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i27

62:                                               ; preds = %.lr.ph.i.i.i26
  store i8 0, ptr %59, align 8, !tbaa !136
  %63 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i30: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !59
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i29: ; preds = %62
  %69 = load i64, ptr %64, align 8, !tbaa !60
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #20
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i27

_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i30, %.lr.ph.i.i.i26
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i28 = icmp eq ptr %71, %56
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !143

72:                                               ; preds = %44
  %73 = icmp sgt i64 %48, 0
  br i1 %73, label %.lr.ph.preheader.i.i.i.i.i32, label %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i32:                     ; preds = %72
  %74 = udiv exact i64 %48, 40
  br label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %.lr.ph.i.i.i.i.i33, %.lr.ph.preheader.i.i.i.i.i32
  %.012.i.i.i.i.i34 = phi i64 [ %77, %.lr.ph.i.i.i.i.i33 ], [ %74, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i35 = phi ptr [ %76, %.lr.ph.i.i.i.i.i33 ], [ %13, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i36 = phi ptr [ %75, %.lr.ph.i.i.i.i.i33 ], [ %7, %.lr.ph.preheader.i.i.i.i.i32 ]
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i36)
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 40
  %77 = add nsw i64 %.012.i.i.i.i.i34, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i34, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !144

_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i33
  %.pre39 = load ptr, ptr %1, align 8, !tbaa !134
  %.pre40 = load ptr, ptr %45, align 8, !tbaa !133
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !134
  %.pre42 = load ptr, ptr %5, align 8, !tbaa !133
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre44 = ptrtoint ptr %.pre41 to i64
  %.pre46 = sub i64 %.pre43, %.pre44
  br label %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit, %72
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %48, %72 ]
  %79 = phi ptr [ %.pre42, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %72 ]
  %80 = phi ptr [ %.pre40, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %46, %72 ]
  %81 = phi ptr [ %.pre39, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %7, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.pre-phi47
  %.not9.i.i.i.i = icmp eq ptr %82, %79
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %105, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %80, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit ]
  %.0810.i.i.i.i = phi ptr [ %104, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %82, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store i8 0, ptr %84, align 8, !tbaa !136
  %85 = load i8, ptr %83, align 8, !tbaa !136, !range !138, !noundef !139
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %88, ptr %.011.i.i.i.i, align 8, !tbaa !58
  %89 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %91, ptr %3, align 8, !tbaa !83
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %93, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

93:                                               ; preds = %87
  %94 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %94, ptr %.011.i.i.i.i, align 8, !tbaa !84
  %95 = load i64, ptr %3, align 8, !tbaa !83
  store i64 %95, ptr %88, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %93, %87
  %96 = phi ptr [ %94, %93 ], [ %88, %87 ]
  switch i64 %91, label %99 [
    i64 1, label %97
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i
  ]

97:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %98 = load i8, ptr %89, align 1, !tbaa !60
  store i8 %98, ptr %96, align 1, !tbaa !60
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i

99:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %89, i64 %91, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %99, %97, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %100 = load i64, ptr %3, align 8, !tbaa !83
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !59
  %102 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  store i8 1, ptr %84, align 8, !tbaa !136
  br label %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %104, %79
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i27, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit, %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit
  %106 = load ptr, ptr %0, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %10
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !133
  br label %109

109:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, %2
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6driver7Command7ExecuteEN4llvm8ArrayRefISt8optionalINS2_9StringRefEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.25", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.9152 = alloca [7 x i8], align 1
  %10 = alloca %"class.std::optional.45", align 8
  %11 = alloca %"class.std::optional.45", align 8
  tail call void @_ZNK5clang6driver7Command14PrintFileNamesEv(ptr noundef nonnull align 8 dereferenceable(514) %0)
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %6) #17
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
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
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
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  store i64 0, ptr %49, align 1
  %50 = load i32, ptr %13, align 8, !tbaa !56
  %51 = add i32 %50, 1
  store i32 %51, ptr %13, align 8, !tbaa !56
  br label %147

52:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %53, ptr %7, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %54, align 8, !tbaa !59
  store i8 0, ptr %53, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #17
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
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
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
  %.not162 = icmp eq i32 %80, 0
  br i1 %.not162, label %.critedge, label %82

82:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %132, label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %84 = load ptr, ptr %81, align 8, !tbaa !3, !noalias !152
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !noalias !152
  call void %86(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %80) #17
  %87 = load ptr, ptr %3, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !59
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %99, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %83
  %96 = load ptr, ptr %9, align 8, !tbaa !84
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %100 = phi ptr [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !59
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %.not22.i = icmp eq ptr %9, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %104, !prof !118

104:                                              ; preds = %99
  switch i64 %102, label %107 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %105
  ]

105:                                              ; preds = %104
  %106 = load i8, ptr %100, align 1, !tbaa !60
  store i8 %106, ptr %87, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

107:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %100, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %107, %105, %104
  %108 = load i64, ptr %101, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !59
  %110 = load ptr, ptr %3, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !60
  %.pre.i34 = load ptr, ptr %9, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %93, ptr %3, align 8, !tbaa !84
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !59
  store i64 %113, ptr %90, align 8, !tbaa !59
  %114 = load i64, ptr %94, align 8, !tbaa !60
  store i64 %114, ptr %88, align 8, !tbaa !60
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %115 = load i64, ptr %88, align 8, !tbaa !60
  store ptr %96, ptr %3, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !59
  %119 = load i64, ptr %97, align 8, !tbaa !60
  store i64 %119, ptr %88, align 8, !tbaa !60
  %.not.i33 = icmp eq ptr %87, null
  br i1 %.not.i33, label %121, label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %87, ptr %9, align 8, !tbaa !84
  store i64 %115, ptr %97, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %122 = phi ptr [ %94, %.thread.i ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %122, ptr %9, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %120, %121
  %123 = phi ptr [ %87, %120 ], [ %122, %121 ], [ %100, %99 ], [ %.pre.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %124, align 8, !tbaa !59
  store i8 0, ptr %123, align 1, !tbaa !60
  %125 = load ptr, ptr %9, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %128 = load i64, ptr %124, align 8, !tbaa !59
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %130 = load i64, ptr %126, align 8, !tbaa !60
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %131) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %82
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %134, label %133

133:                                              ; preds = %132
  store i8 1, ptr %4, align 1, !tbaa !155
  br label %134

134:                                              ; preds = %132, %133
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #17
  %135 = load ptr, ptr %7, align 8, !tbaa !84
  %136 = icmp eq ptr %135, %53
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %134
  %137 = load i64, ptr %54, align 8, !tbaa !59
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %134
  %139 = load i64, ptr %53, align 8, !tbaa !60
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %308

.critedge:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #17
  %141 = load ptr, ptr %7, align 8, !tbaa !84
  %142 = icmp eq ptr %141, %53
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.critedge
  %143 = load i64, ptr %54, align 8, !tbaa !59
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.critedge
  %145 = load i64, ptr %53, align 8, !tbaa !60
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.9152)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %149 = load ptr, ptr %148, align 8, !tbaa !156
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %151 = load ptr, ptr %150, align 8, !tbaa !156
  %152 = icmp eq ptr %149, %151
  br i1 %152, label %188, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %149, align 8, !tbaa !12, !noalias !157
  %.not8.i = icmp eq ptr %154, null
  br i1 %.not8.i, label %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %153, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i
  %.sroa.11.0 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ], [ null, %153 ]
  %155 = phi ptr [ %180, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ], [ null, %153 ]
  %156 = phi ptr [ %.sroa.8133.0, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ], [ null, %153 ]
  %157 = phi ptr [ %182, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ], [ %154, %153 ]
  %.09.i = phi ptr [ %159, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ], [ %149, %153 ]
  %158 = phi ptr [ %181, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ], [ null, %153 ]
  %159 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %160 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #17, !noalias !157
  %.not.i.i.i = icmp eq ptr %156, %155
  br i1 %.not.i.i.i, label %162, label %161

161:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  store ptr %157, ptr %156, align 8, !tbaa !12, !noalias !157
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %160, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !83, !noalias !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

162:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %163 = ptrtoint ptr %155 to i64
  %164 = ptrtoint ptr %158 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775792
  br i1 %166, label %167, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

167:                                              ; preds = %162
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18, !noalias !157
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %162
  %168 = ashr exact i64 %165, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 576460752303423487)
  %172 = select i1 %170, i64 576460752303423487, i64 %171
  %.not.i.i.i.i.i = icmp ne i64 %172, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %173 = shl nuw nsw i64 %172, 4
  %174 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #19, !noalias !157
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %165
  store ptr %157, ptr %175, align 8, !tbaa !12, !noalias !157
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 %160, ptr %.sroa.5.0..sroa_idx4.i, align 8, !tbaa !83, !noalias !157
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %158, %155
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i.i ], [ %174, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i.i ], [ %158, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !160, !alias.scope !161, !noalias !157
  %176 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %176, %155
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !165

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %174, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %177, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %178

178:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %165) #20, !noalias !157
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %178, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  %179 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %174, i64 %172
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %161
  %.sroa.11.1 = phi ptr [ %179, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.11.0, %161 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %156, %161 ]
  %180 = phi ptr [ %179, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %155, %161 ]
  %181 = phi ptr [ %174, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %158, %161 ]
  %.sroa.8133.0 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %182 = load ptr, ptr %159, align 8, !tbaa !12, !noalias !157
  %.not.i41 = icmp eq ptr %182, null
  br i1 %.not.i41, label %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.loopexit, label %_ZN4llvm9StringRefC2EPKc.exit.i, !llvm.loop !166

_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.loopexit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i
  %183 = ptrtoint ptr %.sroa.8133.0 to i64
  %184 = ptrtoint ptr %.sroa.11.1 to i64
  br label %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit: ; preds = %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.loopexit, %153
  %.sroa.11.2 = phi i64 [ 0, %153 ], [ %184, %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.loopexit ]
  %.sroa.8133.1 = phi i64 [ 0, %153 ], [ %183, %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.loopexit ]
  %.lcssa6.i = phi ptr [ null, %153 ], [ %181, %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit.loopexit ]
  %185 = ptrtoint ptr %.lcssa6.i to i64
  %186 = sub i64 %.sroa.8133.1, %185
  %187 = ashr exact i64 %186, 4
  br label %188

188:                                              ; preds = %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit, %147
  %.sroa.9142.0 = phi i64 [ 0, %147 ], [ %.sroa.11.2, %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit ]
  %.sroa.0138.0 = phi ptr [ null, %147 ], [ %.lcssa6.i, %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit ]
  %.sroa.0144.0 = phi ptr [ undef, %147 ], [ %.lcssa6.i, %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit ]
  %.sroa.5146.0 = phi i64 [ undef, %147 ], [ %187, %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit ]
  %.sroa.6149.0 = phi i8 [ 0, %147 ], [ 1, %_ZNSt8optionalIN4llvm8ArrayRefINS0_9StringRefEEEEaSIS3_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS3_ES8_IS3_NSt5decayISB_E4typeEEEEESt16is_constructibleIS3_JSB_EESt13is_assignableIRS3_SB_EEERS4_E4typeEOSB_.exit ]
  %189 = load ptr, ptr %6, align 8, !tbaa !55
  %190 = load ptr, ptr %189, align 8, !tbaa !12, !noalias !167
  %.not8.i44 = icmp eq ptr %190, null
  br i1 %.not8.i44, label %_ZN4llvm16toStringRefArrayEPKPKc.exit66, label %_ZN4llvm9StringRefC2EPKc.exit.i46

_ZN4llvm9StringRefC2EPKc.exit.i46:                ; preds = %188, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50 ], [ null, %188 ]
  %191 = phi ptr [ %216, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50 ], [ null, %188 ]
  %192 = phi ptr [ %.sroa.8.0, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50 ], [ null, %188 ]
  %193 = phi ptr [ %218, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50 ], [ %190, %188 ]
  %.09.i47 = phi ptr [ %195, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50 ], [ %189, %188 ]
  %194 = phi ptr [ %217, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50 ], [ null, %188 ]
  %195 = getelementptr inbounds nuw i8, ptr %.09.i47, i64 8
  %196 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #17, !noalias !167
  %.not.i.i.i48 = icmp eq ptr %192, %191
  br i1 %.not.i.i.i48, label %198, label %197

197:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i46
  store ptr %193, ptr %192, align 8, !tbaa !12, !noalias !167
  %.sroa.5.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 %196, ptr %.sroa.5.0..sroa_idx.i49, align 8, !tbaa !83, !noalias !167
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50

198:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i46
  %199 = ptrtoint ptr %191 to i64
  %200 = ptrtoint ptr %194 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775792
  br i1 %202, label %203, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i53

203:                                              ; preds = %198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18, !noalias !167
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i53: ; preds = %198
  %204 = ashr exact i64 %201, 4
  %.sroa.speculated.i.i.i.i.i54 = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i.i.i54, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 576460752303423487)
  %208 = select i1 %206, i64 576460752303423487, i64 %207
  %.not.i.i.i.i.i55 = icmp ne i64 %208, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i55)
  %209 = shl nuw nsw i64 %208, 4
  %210 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #19, !noalias !167
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %201
  store ptr %193, ptr %211, align 8, !tbaa !12, !noalias !167
  %.sroa.5.0..sroa_idx4.i56 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %196, ptr %.sroa.5.0..sroa_idx4.i56, align 8, !tbaa !83, !noalias !167
  %.not10.i.i.i.i.i.i.i57 = icmp eq ptr %194, %191
  br i1 %.not10.i.i.i.i.i.i.i57, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i53, %.lr.ph.i.i.i.i.i.i.i58
  %.012.i.i.i.i.i.i.i59 = phi ptr [ %213, %.lr.ph.i.i.i.i.i.i.i58 ], [ %210, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i53 ]
  %.0911.i.i.i.i.i.i.i60 = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i.i58 ], [ %194, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i60, i64 16, i1 false), !tbaa.struct !160, !alias.scope !170, !noalias !167
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i60, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i59, i64 16
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %212, %191
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !165

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i.i.i58, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i53
  %.0.lcssa.i.i.i.i.i.i.i63 = phi ptr [ %210, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i53 ], [ %213, %.lr.ph.i.i.i.i.i.i.i58 ]
  %.not.i23.i.i.i.i64 = icmp eq ptr %194, null
  br i1 %.not.i23.i.i.i.i64, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i65, label %214

214:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %201) #20, !noalias !167
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i65

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i65: ; preds = %214, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i62
  %215 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %210, i64 %208
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i65, %197
  %.sroa.12.1 = phi ptr [ %215, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i65 ], [ %.sroa.12.0, %197 ]
  %.0.lcssa.i.i.i.i.i.i.i63.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i63, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i65 ], [ %192, %197 ]
  %216 = phi ptr [ %215, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i65 ], [ %191, %197 ]
  %217 = phi ptr [ %210, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i65 ], [ %194, %197 ]
  %.sroa.8.0 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i63.pn, i64 16
  %218 = load ptr, ptr %195, align 8, !tbaa !12, !noalias !167
  %.not.i51 = icmp eq ptr %218, null
  br i1 %.not.i51, label %_ZN4llvm16toStringRefArrayEPKPKc.exit66.loopexit, label %_ZN4llvm9StringRefC2EPKc.exit.i46, !llvm.loop !166

_ZN4llvm16toStringRefArrayEPKPKc.exit66.loopexit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i50
  %219 = ptrtoint ptr %.sroa.8.0 to i64
  %220 = ptrtoint ptr %.sroa.12.1 to i64
  br label %_ZN4llvm16toStringRefArrayEPKPKc.exit66

_ZN4llvm16toStringRefArrayEPKPKc.exit66:          ; preds = %_ZN4llvm16toStringRefArrayEPKPKc.exit66.loopexit, %188
  %.sroa.12.2 = phi i64 [ 0, %188 ], [ %220, %_ZN4llvm16toStringRefArrayEPKPKc.exit66.loopexit ]
  %.sroa.8.1 = phi i64 [ 0, %188 ], [ %219, %_ZN4llvm16toStringRefArrayEPKPKc.exit66.loopexit ]
  %.lcssa6.i52 = phi ptr [ null, %188 ], [ %217, %_ZN4llvm16toStringRefArrayEPKPKc.exit66.loopexit ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %222 = load ptr, ptr %221, align 8, !tbaa !142
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %224 = load ptr, ptr %223, align 8, !tbaa !142
  %225 = icmp eq ptr %222, %224
  br i1 %225, label %291, label %.preheader

226:                                              ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !14
  %.not.i67 = icmp eq ptr %228, null
  br i1 %.not.i67, label %_ZN4llvm9StringRefC2EPKc.exit68, label %229

229:                                              ; preds = %226
  %230 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit68

_ZN4llvm9StringRefC2EPKc.exit68:                  ; preds = %226, %229
  %231 = phi i64 [ %230, %229 ], [ 0, %226 ]
  %232 = ptrtoint ptr %.lcssa6.i52 to i64
  %233 = sub i64 %.sroa.8.1, %232
  %234 = ashr exact i64 %233, 4
  store ptr %.sroa.0144.0, ptr %10, align 8
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.5146.0, ptr %.sroa.5146.0..sroa_idx, align 8
  %.sroa.6149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %.sroa.6149.0, ptr %.sroa.6149.0..sroa_idx, align 8
  %.sroa.9152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9152.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9152, i64 7, i1 false)
  %235 = ptrtoint ptr %.sroa.9.1 to i64
  %236 = ptrtoint ptr %.sroa.0115.1 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 24
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %240 = call noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr %228, i64 %231, ptr %.lcssa6.i52, i64 %234, ptr noundef nonnull byval(%"class.std::optional.45") align 8 %10, ptr %.sroa.0115.1, i64 %238, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %239, ptr noundef null) #17
  %.not.i.i.i69 = icmp eq ptr %.sroa.0115.1, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit, label %241

241:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit68
  %242 = ptrtoint ptr %.sroa.18.1 to i64
  %243 = sub i64 %242, %236
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.1, i64 noundef %243) #20
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit

.preheader:                                       ; preds = %_ZN4llvm16toStringRefArrayEPKPKc.exit66, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit
  %.sroa.0115.0179 = phi ptr [ %.sroa.0115.1, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm16toStringRefArrayEPKPKc.exit66 ]
  %.sroa.9.0178 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm16toStringRefArrayEPKPKc.exit66 ]
  %.sroa.18.0177 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit ], [ null, %_ZN4llvm16toStringRefArrayEPKPKc.exit66 ]
  %.sroa.0112.0176 = phi ptr [ %290, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit ], [ %222, %_ZN4llvm16toStringRefArrayEPKPKc.exit66 ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0176, i64 32
  %245 = load i8, ptr %244, align 8, !tbaa !136, !range !138, !noundef !139
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %270

247:                                              ; preds = %.preheader
  %248 = load ptr, ptr %.sroa.0112.0176, align 8, !tbaa !84
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0176, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !59
  %.not.i.i70 = icmp eq ptr %.sroa.9.0178, %.sroa.18.0177
  br i1 %.not.i.i70, label %252, label %251

251:                                              ; preds = %247
  store ptr %248, ptr %.sroa.9.0178, align 8
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.0178, i64 8
  store i64 %250, ptr %.sroa.5105.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.0178, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit

252:                                              ; preds = %247
  %253 = ptrtoint ptr %.sroa.9.0178 to i64
  %254 = ptrtoint ptr %.sroa.0115.0179 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775800
  br i1 %256, label %257, label %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

257:                                              ; preds = %252
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %252
  %258 = sdiv exact i64 %255, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %258, i64 1)
  %259 = add nsw i64 %.sroa.speculated.i.i.i.i, %258
  %260 = icmp ult i64 %259, %258
  %261 = call i64 @llvm.umin.i64(i64 %259, i64 384307168202282325)
  %262 = select i1 %260, i64 384307168202282325, i64 %261
  %.not.i.i.i.i = icmp ne i64 %262, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %263 = mul nuw nsw i64 %262, 24
  %264 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #19
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %255
  store ptr %248, ptr %265, align 8
  %.sroa.5105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 %250, ptr %.sroa.5105.0..sroa_idx106, align 8
  %.sroa.6.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx108, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0115.0179, %.sroa.9.0178
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i ], [ %264, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %266, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0115.0179, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !174
  %266 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %266, %.sroa.9.0178
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !178

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %264, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %267, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0115.0179, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %268

268:                                              ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.0179, i64 noundef %255) #20
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %268, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  %269 = getelementptr inbounds nuw %"class.std::optional.75", ptr %264, i64 %262
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit

270:                                              ; preds = %.preheader
  %.not.i.i71 = icmp eq ptr %.sroa.9.0178, %.sroa.18.0177
  br i1 %.not.i.i71, label %272, label %271

271:                                              ; preds = %270
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.0178, i64 16
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit

272:                                              ; preds = %270
  %273 = ptrtoint ptr %.sroa.9.0178 to i64
  %274 = ptrtoint ptr %.sroa.0115.0179 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775800
  br i1 %276, label %277, label %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i72

277:                                              ; preds = %272
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %272
  %278 = sdiv exact i64 %275, 24
  %.sroa.speculated.i.i.i.i73 = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i.i73, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 384307168202282325)
  %282 = select i1 %280, i64 384307168202282325, i64 %281
  %.not.i.i.i.i74 = icmp ne i64 %282, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74)
  %283 = mul nuw nsw i64 %282, 24
  %284 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #19
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %275
  %.sroa.4.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i8 0, ptr %.sroa.4.0..sroa_idx100, align 8
  %.not10.i.i.i.i.i.i75 = icmp eq ptr %.sroa.0115.0179, %.sroa.9.0178
  br i1 %.not10.i.i.i.i.i.i75, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i80, label %.lr.ph.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i76:                             ; preds = %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i72, %.lr.ph.i.i.i.i.i.i76
  %.012.i.i.i.i.i.i77 = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i76 ], [ %284, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i72 ]
  %.0911.i.i.i.i.i.i78 = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i76 ], [ %.sroa.0115.0179, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i78, i64 24, i1 false), !alias.scope !179
  %286 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i78, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i77, i64 24
  %.not.i.i.i.i.i.i79 = icmp eq ptr %286, %.sroa.9.0178
  br i1 %.not.i.i.i.i.i.i79, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i80, label %.lr.ph.i.i.i.i.i.i76, !llvm.loop !178

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i76, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i72
  %.0.lcssa.i.i.i.i.i.i81 = phi ptr [ %284, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i72 ], [ %287, %.lr.ph.i.i.i.i.i.i76 ]
  %.not.i23.i.i.i82 = icmp eq ptr %.sroa.0115.0179, null
  br i1 %.not.i23.i.i.i82, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i83, label %288

288:                                              ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i80
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.0179, i64 noundef %275) #20
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i83

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i83: ; preds = %288, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i80
  %289 = getelementptr inbounds nuw %"class.std::optional.75", ptr %284, i64 %282
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i83, %271, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %251
  %.sroa.18.1 = phi ptr [ %269, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.18.0177, %251 ], [ %289, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i83 ], [ %.sroa.18.0177, %271 ]
  %.0.lcssa.i.i.i.i.i.i.pn.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.9.0178, %251 ], [ %.0.lcssa.i.i.i.i.i.i81, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i83 ], [ %.sroa.9.0178, %271 ]
  %.sroa.0115.1 = phi ptr [ %264, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0115.0179, %251 ], [ %284, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i83 ], [ %.sroa.0115.0179, %271 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.pn, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0176, i64 40
  %.not164 = icmp eq ptr %290, %224
  br i1 %.not164, label %226, label %.preheader

291:                                              ; preds = %_ZN4llvm16toStringRefArrayEPKPKc.exit66
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  %.not.i85 = icmp eq ptr %293, null
  br i1 %.not.i85, label %_ZN4llvm9StringRefC2EPKc.exit86, label %294

294:                                              ; preds = %291
  %295 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %293) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit86

_ZN4llvm9StringRefC2EPKc.exit86:                  ; preds = %291, %294
  %296 = phi i64 [ %295, %294 ], [ 0, %291 ]
  %297 = ptrtoint ptr %.lcssa6.i52 to i64
  %298 = sub i64 %.sroa.8.1, %297
  %299 = ashr exact i64 %298, 4
  store ptr %.sroa.0144.0, ptr %11, align 8
  %.sroa.5146.0..sroa_idx147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.5146.0, ptr %.sroa.5146.0..sroa_idx147, align 8
  %.sroa.6149.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %.sroa.6149.0, ptr %.sroa.6149.0..sroa_idx150, align 8
  %.sroa.9152.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %11, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9152.0..sroa_idx153, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9152, i64 7, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %301 = call noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr %293, i64 %296, ptr %.lcssa6.i52, i64 %299, ptr noundef nonnull byval(%"class.std::optional.45") align 8 %11, ptr %1, i64 %2, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %300, ptr noundef null) #17
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit: ; preds = %241, %_ZN4llvm9StringRefC2EPKc.exit68, %_ZN4llvm9StringRefC2EPKc.exit86
  %.2 = phi i32 [ %301, %_ZN4llvm9StringRefC2EPKc.exit86 ], [ %240, %_ZN4llvm9StringRefC2EPKc.exit68 ], [ %240, %241 ]
  %.not.i.i.i87 = icmp eq ptr %.lcssa6.i52, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit88, label %302

302:                                              ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit
  %303 = ptrtoint ptr %.lcssa6.i52 to i64
  %304 = sub i64 %.sroa.12.2, %303
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa6.i52, i64 noundef %304) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit88

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit88: ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit, %302
  %.not.i.i.i89 = icmp eq ptr %.sroa.0138.0, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit90, label %305

305:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit88
  %306 = ptrtoint ptr %.sroa.0138.0 to i64
  %307 = sub i64 %.sroa.9142.0, %306
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0138.0, i64 noundef %307) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit90

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit90: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit88, %305
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9152)
  br label %308

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit90
  %.1 = phi i32 [ %.2, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit90 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %309 = load ptr, ptr %6, align 8, !tbaa !55
  %310 = icmp eq ptr %309, %12
  br i1 %310, label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit, label %311

311:                                              ; preds = %308
  call void @free(ptr noundef %309) #17
  br label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit:        ; preds = %308, %311
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %6) #17
  ret i32 %.1
}

declare { i32, ptr } @_ZN4llvm3sys21writeFileWithEncodingENS_9StringRefES1_NS0_21WindowsEncodingMethodE(ptr, i64, ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.45") align 8, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver10CC1CommandC2ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, ptr %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %8, ptr noundef %9) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver7CommandC2ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, ptr %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef %9)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6driver10CC1CommandE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 513
  store i8 1, ptr %11, align 1, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver10CC1Command5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %6) #17
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
  %.pre8.i17 = phi i64 [ %28, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.thread ], [ 1, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i ]
  %30 = load ptr, ptr %6, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %.pre8.i17
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
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store i64 0, ptr %41, align 1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13
  store i8 0, ptr %4, align 1, !tbaa !155
  br label %43

43:                                               ; preds = %42, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 0, ptr %8, align 4, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  store ptr %8, ptr %9, align 8, !tbaa !258
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !260
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %53, align 8, !tbaa !261
  %54 = ptrtoint ptr %9 to i64
  %55 = call noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext9RunSafelyENS_12function_refIFvvEEE(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZNK5clang6driver10CC1Command7ExecuteENS_8ArrayRefISt8optionalINS_9StringRefEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbE3$_0EEvl", i64 %54) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @_ZN4llvm20CrashRecoveryContextD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %62 = load ptr, ptr %6, align 8, !tbaa !55
  %63 = icmp eq ptr %62, %15
  br i1 %63, label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit, label %64

64:                                               ; preds = %61
  call void @free(ptr noundef %62) #17
  br label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit:        ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %6) #17
  br label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit, %13
  %.0 = phi i32 [ %.1, %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit ], [ %14, %13 ]
  ret i32 %.0
}

declare void @_ZN4llvm20CrashRecoveryContextC1Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

declare noundef ptr @_ZN4llvm20SavePrettyStackStateEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext9RunSafelyENS_12function_refIFvvEEE(ptr noundef nonnull align 8 dereferenceable(21), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm23RestorePrettyStackStateEPKv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm20CrashRecoveryContextD1Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver10CC1Command14setEnvironmentEN4llvm8ArrayRefIPKcEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #5 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver7JobList5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.175", ptr %6, i64 %9
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
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.175", ptr %2, i64 %5
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
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !136, !range !138, !noundef !139
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i
  store i8 0, ptr %6, align 8, !tbaa !136
  %10 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !60
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #20
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #20
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = load i64, ptr %38, align 8, !tbaa !59
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %41 = load i64, ptr %36, align 8, !tbaa !60
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @free(ptr noundef %44) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !267
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %.not4.i.i.i.i2 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %60, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %49, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit ]
  %52 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !59
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3
  %58 = load i64, ptr %53, align 8, !tbaa !60
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %60, %51
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !268

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %48, align 8, !tbaa !267
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %61 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %61, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %.not.i.i.i8 = icmp eq ptr %69, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #20
  br label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit9, label %80

80:                                               ; preds = %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %77) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit9

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit9:        ; preds = %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EED2Ev.exit, %80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10CC1CommandD0Ev(ptr noundef nonnull align 8 dereferenceable(514) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5clang6driver7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(514) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 152, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !56
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::SmallString", ptr %.pre.i, i64 %20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  store i8 0, ptr %39, align 1, !tbaa !60, !alias.scope !273, !noalias !270
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
  store i8 0, ptr %55, align 1, !tbaa !60, !alias.scope !280, !noalias !277
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
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
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
  %8 = load i8, ptr %7, align 8, !tbaa !136, !range !138, !noundef !139
  %9 = trunc nuw i8 %8 to i1
  br i1 %6, label %10, label %.thread

10:                                               ; preds = %2
  br i1 %9, label %11, label %29

11:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

.thread:                                          ; preds = %2
  br i1 %9, label %12, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !58
  %14 = load ptr, ptr %1, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  store i8 1, ptr %4, align 8, !tbaa !136
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

29:                                               ; preds = %10
  store i8 0, ptr %4, align 8, !tbaa !136
  %30 = load ptr, ptr %0, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %36 = load i64, ptr %31, align 8, !tbaa !60
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #20
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
