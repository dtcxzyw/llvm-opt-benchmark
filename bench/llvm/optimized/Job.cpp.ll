; ModuleID = 'bench/llvm/original/Job.cpp.ll'
source_filename = "bench/llvm/original/Job.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
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
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.45" = type { %"struct.std::_Optional_base.46" }
%"struct.std::_Optional_base.46" = type { %"struct.std::_Optional_payload.48" }
%"struct.std::_Optional_payload.48" = type { %"struct.std::_Optional_payload_base.base.51", [7 x i8] }
%"struct.std::_Optional_payload_base.base.51" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::StringRef>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::StringRef>>::_Storage" = type { %"class.llvm::ArrayRef.50" }
%"class.llvm::ArrayRef.50" = type { ptr, i64 }
%"class.std::optional.75" = type { %"struct.std::_Optional_base.76" }
%"struct.std::_Optional_base.76" = type { %"struct.std::_Optional_payload.78" }
%"struct.std::_Optional_payload.78" = type { %"struct.std::_Optional_payload_base.base.80", [7 x i8] }
%"struct.std::_Optional_payload_base.base.80" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::CrashRecoveryContext" = type <{ ptr, ptr, i32, i8, [3 x i8] }>
%class.anon.160 = type { ptr, ptr, ptr }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }

$_ZN4llvm11SmallStringILj128EE5c_strEv = comdat any

$_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEaSERKS9_ = comdat any

$_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm16toStringRefArrayEPKPKc = comdat any

$_ZN5clang6driver7CommandD2Ev = comdat any

$_ZN5clang6driver7CommandD0Ev = comdat any

$_ZN5clang6driver10CC1CommandD2Ev = comdat any

$_ZN5clang6driver10CC1CommandD0Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11SmallStringILj128EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIPKcEaSERKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

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
@_ZTVN5clang6driver10CC1CommandE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver10CC1CommandD2Ev, ptr @_ZN5clang6driver10CC1CommandD0Ev, ptr @_ZNK5clang6driver10CC1Command5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE, ptr @_ZNK5clang6driver10CC1Command7ExecuteEN4llvm8ArrayRefISt8optionalINS2_9StringRefEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZN5clang6driver10CC1Command14setEnvironmentEN4llvm8ArrayRefIPKcEE] }, align 8
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
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_ = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver7CommandC2ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_
@_ZN5clang6driver10CC1CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_ = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10CC1CommandC2ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver7CommandC2ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, ptr %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %8, ptr noundef %9) unnamed_addr #0 align 2 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6driver7CommandE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %19, i64 noundef 16) #15
  %20 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #15
  br i1 %20, label %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit, label %21

21:                                               ; preds = %10
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKcEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(144) %6)
  br label %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit:     ; preds = %10, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull %26, i64 noundef 16) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 513
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %"class.clang::driver::InputInfo", ptr %32, i64 %34
  %.not24 = icmp eq i64 %34, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %38

38:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit
  %.025 = phi ptr [ %32, %.lr.ph ], [ %68, %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %36, align 8
  %44 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %.025, i64 40, i1 false)
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %47, ptr %36, align 8
  br label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit

48:                                               ; preds = %42
  %49 = load ptr, ptr %23, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIN5clang6driver9InputInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #16
  unreachable

_ZNKSt6vectorIN5clang6driver9InputInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 230584300921369395)
  %59 = select i1 %57, i64 230584300921369395, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = mul nuw nsw i64 %59, 40
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %.025, i64 40, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %49, %43
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang6driver9InputInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %61, %_ZNKSt6vectorIN5clang6driver9InputInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %49, %_ZNKSt6vectorIN5clang6driver9InputInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !alias.scope !4
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %63, %43
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang6driver9InputInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorIN5clang6driver9InputInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %64, %.lr.ph.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %49, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %61, ptr %23, align 8
  store ptr %65, ptr %36, align 8
  %67 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %61, i64 %59
  store ptr %67, ptr %37, align 8
  br label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %45, %38
  %68 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %.not = icmp eq ptr %68, %35
  br i1 %.not, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EE9push_backERKS2_.exit, %_ZN4llvm11SmallVectorIPKcLj16EEC2ERKS3_.exit
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %"class.clang::driver::InputInfo", ptr %69, i64 %71
  %.not2326 = icmp eq i64 %71, 0
  br i1 %.not2326, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %75

75:                                               ; preds = %.lr.ph29, %92
  %.02227 = phi ptr [ %69, %.lr.ph29 ], [ %93, %92 ]
  %76 = getelementptr inbounds nuw i8, ptr %.02227, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = load ptr, ptr %.02227, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %82 = icmp eq ptr %80, null
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

83:                                               ; preds = %79
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %79
  %84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #15
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %80, ptr noundef nonnull %85)
  %86 = load ptr, ptr %73, align 8
  %87 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %86, %87
  br i1 %.not.i.i, label %91, label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %89 = load ptr, ptr %73, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %90, ptr %73, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %86, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %88, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %92

92:                                               ; preds = %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %93 = getelementptr inbounds nuw i8, ptr %.02227, i64 40
  %.not23 = icmp eq ptr %93, %72
  br i1 %.not23, label %._crit_edge30, label %75

._crit_edge30:                                    ; preds = %92, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver7Command17writeResponseFileERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %.not2845 = icmp eq i64 %9, 0
  br i1 %.not2845, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %13

13:                                               ; preds = %.lr.ph47, %_ZN4llvm11raw_ostreamlsEc.exit
  %.02446 = phi ptr [ %8, %.lr.ph47 ], [ %36, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %14 = load ptr, ptr %.02446, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %13
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #15
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %15, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %14, i64 noundef %15) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %15, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %25

25:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %14, i64 %15, i1 false)
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %15
  store ptr %27, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %22, %24, %25
  %.0.i.i = phi ptr [ %23, %22 ], [ %1, %25 ], [ %1, %24 ], [ %1, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp ult ptr %29, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %35, ptr %28, align 8
  store i8 10, ptr %29, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %.02446, i64 8
  %.not28 = icmp eq ptr %36, %10
  br i1 %.not28, label %.loopexit, label %13

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %.not43 = icmp eq i64 %40, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %44

44:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %.02544 = phi ptr [ %39, %.lr.ph ], [ %80, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ]
  %45 = load ptr, ptr %.02544, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = load ptr, ptr %43, align 8
  %.not.i29 = icmp ult ptr %46, %47
  br i1 %.not.i29, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit31.preheader

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %51, ptr %42, align 8
  store i8 34, ptr %46, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit31.preheader

_ZN4llvm11raw_ostreamlsEc.exit31.preheader:       ; preds = %48, %50
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

_ZN4llvm11raw_ostreamlsEc.exit31:                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31.preheader, %_ZN4llvm11raw_ostreamlsEc.exit37
  %.0 = phi ptr [ %67, %_ZN4llvm11raw_ostreamlsEc.exit37 ], [ %45, %_ZN4llvm11raw_ostreamlsEc.exit31.preheader ]
  %52 = load i8, ptr %.0, align 1
  switch i8 %52, label %_ZN4llvm11raw_ostreamlsEc.exit34 [
    i8 0, label %68
    i8 34, label %53
    i8 92, label %53
  ]

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31, %_ZN4llvm11raw_ostreamlsEc.exit31
  %54 = load ptr, ptr %42, align 8
  %55 = load ptr, ptr %43, align 8
  %.not.i32 = icmp ult ptr %54, %55
  br i1 %.not.i32, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 92) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %42, align 8
  store i8 92, ptr %54, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

_ZN4llvm11raw_ostreamlsEc.exit34:                 ; preds = %58, %56, %_ZN4llvm11raw_ostreamlsEc.exit31
  %60 = load i8, ptr %.0, align 1
  %61 = load ptr, ptr %42, align 8
  %62 = load ptr, ptr %43, align 8
  %.not.i35 = icmp ult ptr %61, %62
  br i1 %.not.i35, label %65, label %63

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %60) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %66, ptr %42, align 8
  store i8 %60, ptr %61, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

_ZN4llvm11raw_ostreamlsEc.exit37:                 ; preds = %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit31, !llvm.loop !10

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31
  %69 = load ptr, ptr %43, align 8
  %70 = load ptr, ptr %42, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

77:                                               ; preds = %68
  store i16 8226, ptr %70, align 1
  %78 = load ptr, ptr %42, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %79, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %75, %77
  %80 = getelementptr inbounds nuw i8, ptr %.02544, i64 8
  %.not = icmp eq ptr %80, %41
  br i1 %.not, label %.loopexit, label %44

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %_ZN4llvm11raw_ostreamlsEc.exit, %37, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver7Command24buildArgvForResponseFileERN4llvm15SmallVectorImplIPKcEE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringSet", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %6, %12
  %14 = load ptr, ptr %1, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %23 = add i64 %22, 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i29 = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i29, label %25, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %26, i64 noundef %23, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %25
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %21 to i64
  store i64 %30, ptr %29, align 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %32 = add i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %32) #15
  br label %138

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store i32 8, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %.not2648 = icmp eq i64 %37, 0
  br i1 %.not2648, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %_ZN4llvm9StringRefC2EPKc.exit
  %.049 = phi ptr [ %45, %_ZN4llvm9StringRefC2EPKc.exit ], [ %36, %33 ]
  %39 = load ptr, ptr %.049, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %40

40:                                               ; preds = %.lr.ph
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph, %40
  %42 = phi i64 [ %41, %40 ], [ 0, %.lr.ph ]
  %43 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %39, i64 %42) #15
  %44 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %39, i64 %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not26 = icmp eq ptr %45, %38
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %49 = add i64 %48, 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i31 = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i31, label %51, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %52, i64 noundef %49, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32: ; preds = %._crit_edge, %51
  %53 = load ptr, ptr %1, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = ptrtoint ptr %47 to i64
  store i64 %56, ptr %55, align 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %58 = add i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not27 = icmp eq ptr %60, null
  br i1 %.not27, label %73, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %63 = add i64 %62, 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i33 = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i33, label %65, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit34

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %66, i64 noundef %63, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit34

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit34: ; preds = %61, %65
  %67 = load ptr, ptr %1, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = ptrtoint ptr %60 to i64
  store i64 %70, ptr %69, align 1
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %72 = add i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %72) #15
  br label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit34, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #15
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %.not2850 = icmp eq i64 %76, 0
  br i1 %.not2850, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %82

82:                                               ; preds = %.lr.ph54, %121
  %.02352 = phi i1 [ true, %.lr.ph54 ], [ %.1, %121 ]
  %.02451 = phi ptr [ %75, %.lr.ph54 ], [ %122, %121 ]
  %83 = load ptr, ptr %.02451, align 8
  %.not.i35 = icmp eq ptr %83, null
  br i1 %.not.i35, label %_ZN4llvm9StringRefC2EPKc.exit36, label %84

84:                                               ; preds = %82
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit36

_ZN4llvm9StringRefC2EPKc.exit36:                  ; preds = %82, %84
  %86 = phi i64 [ %85, %84 ], [ 0, %82 ]
  %87 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %83, i64 %86) #15
  %88 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %83, i64 %86, i32 noundef %87) #15
  %89 = icmp eq i32 %88, -1
  %90 = load i32, ptr %78, align 8
  %91 = zext i32 %90 to i64
  %92 = sext i32 %88 to i64
  %93 = icmp eq i64 %92, %91
  %.not47 = select i1 %89, i1 true, i1 %93
  br i1 %.not47, label %94, label %98

94:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit36
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %96 = add i64 %95, 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i37 = icmp ugt i64 %96, %97
  br i1 %.not.i.i.i37, label %.sink.split.sink.split, label %.sink.split

98:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit36
  br i1 %.02352, label %99, label %121

99:                                               ; preds = %98
  %100 = load ptr, ptr %79, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %102 = add i64 %101, 1
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i39 = icmp ugt i64 %102, %103
  br i1 %.not.i.i.i39, label %104, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40

104:                                              ; preds = %99
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %80, i64 noundef %102, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40: ; preds = %99, %104
  %105 = load ptr, ptr %1, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = ptrtoint ptr %100 to i64
  store i64 %108, ptr %107, align 1
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %110 = add i64 %109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %110) #15
  %111 = load ptr, ptr %81, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %113 = add i64 %112, 1
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i41 = icmp ugt i64 %113, %114
  br i1 %.not.i.i.i41, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40, %94
  %.sink = phi i64 [ %96, %94 ], [ %113, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40 ]
  %.sink58.ph = phi ptr [ %83, %94 ], [ %111, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40 ]
  %.1.ph.ph = phi i1 [ %.02352, %94 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %80, i64 noundef %.sink, i64 noundef 8) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40, %94
  %.sink58 = phi ptr [ %83, %94 ], [ %111, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40 ], [ %.sink58.ph, %.sink.split.sink.split ]
  %.1.ph = phi i1 [ %.02352, %94 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40 ], [ %.1.ph.ph, %.sink.split.sink.split ]
  %115 = load ptr, ptr %1, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = ptrtoint ptr %.sink58 to i64
  store i64 %118, ptr %117, align 1
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %120 = add i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %120) #15
  br label %121

121:                                              ; preds = %.sink.split, %98
  %.1 = phi i1 [ false, %98 ], [ %.1.ph, %.sink.split ]
  %122 = getelementptr inbounds nuw i8, ptr %.02451, i64 8
  %.not28 = icmp eq ptr %122, %77
  br i1 %.not28, label %._crit_edge55, label %82

._crit_edge55:                                    ; preds = %121, %73
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %126

126:                                              ; preds = %._crit_edge55
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load i32, ptr %127, align 8
  %.not10.i.i = icmp eq i32 %128, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %126
  %129 = zext i32 %128 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %136, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %136 ]
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i.i
  %132 = load ptr, ptr %131, align 8
  %magicptr.i.i = ptrtoint ptr %132 to i64
  switch i64 %magicptr.i.i, label %133 [
    i64 0, label %136
    i64 -8, label %136
  ]

133:                                              ; preds = %.lr.ph.i.i
  %134 = load i64, ptr %132, align 8
  %135 = add i64 %134, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %135, i64 noundef 8) #15
  br label %136

136:                                              ; preds = %133, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %129
  br i1 %.not.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %136, %._crit_edge55, %126
  %137 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %137) #15
  br label %138

138:                                              ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver7Command5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::SmallString", align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = alloca %"class.llvm::SmallString", align 8
  %21 = alloca %"class.llvm::SmallVector.25", align 8
  %22 = alloca %"class.llvm::SmallVector.27", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::SmallString", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp ult ptr %33, %35
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %5
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %39, ptr %32, align 8
  store i8 32, ptr %33, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not.i79 = icmp eq ptr %41, null
  br i1 %.not.i79, label %_ZN4llvm9StringRefC2EPKc.exit, label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %42
  %44 = phi i64 [ %43, %42 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  tail call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %41, i64 %44, i1 noundef zeroext true) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %21, ptr noundef nonnull %48, i64 noundef 128) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %56, label %51

51:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZNK5clang6driver7Command24buildArgvForResponseFileERN4llvm15SmallVectorImplIPKcEE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %52 = load ptr, ptr %21, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %54 = add i64 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %70

56:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  %.not71 = icmp eq ptr %58, null
  br i1 %.not71, label %70, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %32, align 8
  %61 = load ptr, ptr %34, align 8
  %.not.i80 = icmp ult ptr %60, %61
  br i1 %.not.i80, label %64, label %62

62:                                               ; preds = %59
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit82

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %65, ptr %32, align 8
  store i8 32, ptr %60, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit82

_ZN4llvm11raw_ostreamlsEc.exit82:                 ; preds = %62, %64
  %66 = load ptr, ptr %57, align 8
  %.not.i83 = icmp eq ptr %66, null
  br i1 %.not.i83, label %_ZN4llvm9StringRefC2EPKc.exit84, label %67

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit82
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit84

_ZN4llvm9StringRefC2EPKc.exit84:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit82, %67
  %69 = phi i64 [ %68, %67 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit82 ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %66, i64 %69, i1 noundef zeroext true) #15
  br label %70

70:                                               ; preds = %56, %_ZN4llvm9StringRefC2EPKc.exit84, %51
  %.sroa.0159.0 = phi ptr [ %46, %56 ], [ %46, %_ZN4llvm9StringRefC2EPKc.exit84 ], [ %55, %51 ]
  %.sroa.6.0 = phi i64 [ %47, %56 ], [ %47, %_ZN4llvm9StringRefC2EPKc.exit84 ], [ %54, %51 ]
  %.not72.not = icmp eq ptr %4, null
  br i1 %.not72.not, label %.thread, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = load i64, ptr %72, align 8
  %.not232 = icmp eq i64 %73, 0
  %invariant.gep = getelementptr i8, ptr %.sroa.0159.0, i64 -8
  %.not206 = icmp eq i64 %.sroa.6.0, 0
  br i1 %.not206, label %._crit_edge205, label %.lr.ph204.split.us.preheader

.thread:                                          ; preds = %70
  %.not206214 = icmp eq i64 %.sroa.6.0, 0
  br i1 %.not206214, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %.critedge

.lr.ph204.split.us.preheader:                     ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph204.split.us

.lr.ph204.split.us:                               ; preds = %.lr.ph204.split.us.preheader, %281
  %.0202.us = phi i64 [ %282, %281 ], [ 0, %.lr.ph204.split.us.preheader ]
  %98 = getelementptr inbounds ptr, ptr %.sroa.0159.0, i64 %.0202.us
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.us = icmp eq ptr %99, null
  br i1 %.not.i.i.us, label %_ZL8skipArgsPKcbRiRb.exit.thread177.us.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i.us

_ZN4llvm9StringRefC2EPKc.exit.i.us:               ; preds = %.lr.ph204.split.us
  %100 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %99) #15
  switch i64 %100, label %_ZN4llvm9StringRefC2EPKc.exit181.i.us [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.us
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i.us
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.us
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.us
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i35.i.us
    i64 20, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i32.i.us
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50.i.us
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i47.i.us
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i.us
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i147.i.us
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i.us
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i83.i.us
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162.i.us
    i64 25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99.i.us
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i140.i.us
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i115.i.us
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.us
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.us:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %99, ptr noundef nonnull dereferenceable(4) @.str.40, i64 4)
  %101 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %101, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i115.i.us: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i13.i.i116.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %99, ptr noundef nonnull dereferenceable(7) @.str.28, i64 7)
  %102 = icmp eq i32 %bcmp.i.i13.i.i116.i.us, 0
  br i1 %102, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i140.i.us: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i13.i.i.i141.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %99, ptr noundef nonnull dereferenceable(13) @.str.32, i64 13)
  %103 = icmp eq i32 %bcmp.i.i13.i.i.i141.i.us, 0
  br i1 %103, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i99.i.us:     ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i100.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %99, ptr noundef nonnull dereferenceable(25) @.str.24, i64 25)
  %104 = icmp eq i32 %bcmp.i.i.i100.i.us, 0
  br i1 %104, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i162.i.us:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i163.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %99, ptr noundef nonnull dereferenceable(11) @.str.33, i64 11)
  %105 = icmp eq i32 %bcmp.i.i.i163.i.us, 0
  br i1 %105, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i83.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.i84.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %99, ptr noundef nonnull dereferenceable(17) @.str.22, i64 17)
  %106 = icmp eq i32 %bcmp.i.i.i.i84.i.us, 0
  br i1 %106, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i.us:     ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i86.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %99, ptr noundef nonnull dereferenceable(10) @.str.21, i64 10)
  %107 = icmp eq i32 %bcmp.i.i.i86.i.us, 0
  br i1 %107, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i147.i.us:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i148.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %99, ptr noundef nonnull dereferenceable(9) @.str.29, i64 9)
  %108 = icmp eq i32 %bcmp.i.i.i148.i.us, 0
  br i1 %108, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i.us:     ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i69.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %99, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %109 = icmp eq i32 %bcmp.i.i.i69.i.us, 0
  br i1 %109, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i96.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i96.i.us:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i.us
  %bcmp.i.i13.i97.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %99, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %110 = icmp eq i32 %bcmp.i.i13.i97.i.us, 0
  br i1 %110, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i118.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i118.i.us:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i96.i.us
  %bcmp.i.i.i.i119.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %99, ptr noundef nonnull dereferenceable(8) @.str.27, i64 8)
  %111 = icmp eq i32 %bcmp.i.i.i.i119.i.us, 0
  br i1 %111, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i47.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i13.i48.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %99, ptr noundef nonnull dereferenceable(12) @.str.2, i64 12)
  %112 = icmp eq i32 %bcmp.i.i13.i48.i.us, 0
  br i1 %112, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.us:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i47.i.us
  %bcmp.i.i13.i.i.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %99, ptr noundef nonnull dereferenceable(12) @.str.23, i64 12)
  %113 = icmp eq i32 %bcmp.i.i13.i.i.i.us, 0
  br i1 %113, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i159.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i159.i.us:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.us
  %bcmp.i.i13.i160.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %99, ptr noundef nonnull dereferenceable(12) @.str.34, i64 12)
  %114 = icmp eq i32 %bcmp.i.i13.i160.i.us, 0
  br i1 %114, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i50.i.us:     ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i51.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %99, ptr noundef nonnull dereferenceable(18) @.str.18, i64 18)
  %115 = icmp eq i32 %bcmp.i.i.i51.i.us, 0
  br i1 %115, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i120.i.us:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50.i.us
  %bcmp.i.i.i121.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %99, ptr noundef nonnull dereferenceable(18) @.str.26, i64 18)
  %116 = icmp eq i32 %bcmp.i.i.i121.i.us, 0
  br i1 %116, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i32.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i13.i33.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %99, ptr noundef nonnull dereferenceable(20) @.str.17, i64 20)
  %117 = icmp eq i32 %bcmp.i.i13.i33.i.us, 0
  br i1 %117, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i65.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i65.i.us:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i32.i.us
  %bcmp.i.i13.i66.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %99, ptr noundef nonnull dereferenceable(20) @.str.20, i64 20)
  %118 = icmp eq i32 %bcmp.i.i13.i66.i.us, 0
  br i1 %118, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i35.i.us:     ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i36.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %99, ptr noundef nonnull dereferenceable(23) @.str.16, i64 23)
  %119 = icmp eq i32 %bcmp.i.i.i36.i.us, 0
  br i1 %119, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.us:     ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i13.i.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %99, ptr noundef nonnull dereferenceable(16) @.str.15, i64 16)
  %120 = icmp eq i32 %bcmp.i.i13.i.i.us, 0
  br i1 %120, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.us:     ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i22.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %99, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %121 = icmp eq i32 %bcmp.i.i.i22.i.us, 0
  br i1 %121, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i145.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i145.i.us:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.us
  %bcmp.i.i.i.i146.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %99, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %122 = icmp eq i32 %bcmp.i.i.i.i146.i.us, 0
  br i1 %122, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i143.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i143.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i145.i.us
  %bcmp.i.i.i.i.i144.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %99, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %123 = icmp eq i32 %bcmp.i.i.i.i.i144.i.us, 0
  br i1 %123, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i177.i.us:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i143.i.us
  %bcmp.i.i.i178.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %99, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %124 = icmp eq i32 %bcmp.i.i.i178.i.us, 0
  br i1 %124, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i143.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i145.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i65.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i159.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i118.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i96.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i68.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i147.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i83.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i140.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i115.i.us
  br i1 %.not232, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZL8skipArgsPKcbRiRb.exit.thread177.us

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i.us: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i13.i.i.i.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %99, ptr noundef nonnull dereferenceable(26) @.str.13, i64 26)
  %125 = icmp eq i32 %bcmp.i.i13.i.i.i.i.us, 0
  br i1 %125, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.us:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %bcmp.i.i.i.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %99, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %126 = icmp eq i32 %bcmp.i.i.i.i.us, 0
  br i1 %126, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.us:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.us
  %bcmp.i.i.i.i.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %99, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %127 = icmp eq i32 %bcmp.i.i.i.i.i.us, 0
  br i1 %127, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.us:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.us
  %bcmp.i.i.i.i.i.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %99, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %128 = icmp eq i32 %bcmp.i.i.i.i.i.i.us, 0
  br i1 %128, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i213.i.us:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.us
  %bcmp.i.i.i214.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %99, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %129 = icmp eq i32 %bcmp.i.i.i214.i.us, 0
  br i1 %129, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i211.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i211.i.us:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213.i.us
  %bcmp.i.i.i.i212.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %99, ptr noundef nonnull dereferenceable(3) @.str.37, i64 3)
  %130 = icmp eq i32 %bcmp.i.i.i.i212.i.us, 0
  br i1 %130, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i209.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i209.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i211.i.us
  %bcmp.i.i.i.i.i210.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %99, ptr noundef nonnull dereferenceable(3) @.str.38, i64 3)
  %131 = icmp eq i32 %bcmp.i.i.i.i.i210.i.us, 0
  br i1 %131, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i206.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i206.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i209.i.us
  %bcmp.i.i13.i.i.i207.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %99, ptr noundef nonnull dereferenceable(3) @.str.39, i64 3)
  %132 = icmp eq i32 %bcmp.i.i13.i.i.i207.i.us, 0
  br i1 %132, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZN4llvm9StringRefC2EPKc.exit181.i.us:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %.not.i182.i.us = icmp ult i64 %100, 2
  br i1 %.not.i182.i.us, label %_ZL8skipArgsPKcbRiRb.exit.thread177.us.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us

_ZNK4llvm9StringRef11starts_withES0_.exit.i.us:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit181.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i206.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i35.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i65.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i159.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i118.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i147.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i83.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i162.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i140.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i115.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.us
  %bcmp.i.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %99, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %133 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %133, label %_ZL8skipArgsPKcbRiRb.exit.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit185.i.us

_ZNK4llvm9StringRef11starts_withES0_.exit185.i.us: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us
  %bcmp.i184.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %99, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %134 = icmp eq i32 %bcmp.i184.i.us, 0
  br i1 %134, label %_ZL8skipArgsPKcbRiRb.exit.us, label %135

135:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit185.i.us
  %.not.i186.i.us = icmp ult i64 %100, 21
  br i1 %.not.i186.i.us, label %_ZL8skipArgsPKcbRiRb.exit.thread177.us.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit188.i.us

_ZNK4llvm9StringRef11starts_withES0_.exit188.i.us: ; preds = %135
  %bcmp.i187.i.us = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %99, ptr noundef nonnull dereferenceable(21) @.str.5, i64 21)
  %136 = icmp eq i32 %bcmp.i187.i.us, 0
  br i1 %136, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZL8skipArgsPKcbRiRb.exit.thread177.us.thread

_ZL8skipArgsPKcbRiRb.exit.us:                     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit185.i.us, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.us
  br i1 %.not232, label %_ZL8skipArgsPKcbRiRb.exit.thread.us, label %_ZL8skipArgsPKcbRiRb.exit.thread177.us

_ZL8skipArgsPKcbRiRb.exit.thread.us:              ; preds = %_ZL8skipArgsPKcbRiRb.exit.us, %_ZNK4llvm9StringRef11starts_withES0_.exit188.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i206.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i209.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i211.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i.us, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i35.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i32.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i47.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.us
  %.0165175.us = phi i64 [ 0, %_ZL8skipArgsPKcbRiRb.exit.us ], [ 1, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i177.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i213.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i211.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i209.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i206.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i35.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i32.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50.i.us ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i47.i.us ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit188.i.us ]
  %137 = add nuw i64 %.0165175.us, %.0202.us
  br label %281

_ZL8skipArgsPKcbRiRb.exit.thread177.us:           ; preds = %_ZL8skipArgsPKcbRiRb.exit.us, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us
  %138 = phi i1 [ true, %_ZL8skipArgsPKcbRiRb.exit.us ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us ]
  %.0165182.us = phi i32 [ 1, %_ZL8skipArgsPKcbRiRb.exit.us ], [ 2, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i67.i.us ]
  br i1 %.not232, label %_ZL8skipArgsPKcbRiRb.exit.thread177.us.thread, label %139

139:                                              ; preds = %_ZL8skipArgsPKcbRiRb.exit.thread177.us
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(320) %22, ptr noundef nonnull %74, i64 noundef 2) #15
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %20)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull %75, i64 noundef 128) #15
  br i1 %138, label %162, label %140

140:                                              ; preds = %139
  %141 = zext nneg i32 %.0165182.us to i64
  %142 = getelementptr ptr, ptr %98, i64 %141
  %143 = getelementptr i8, ptr %142, i64 -8
  %144 = load ptr, ptr %143, align 8
  %.not.i22.i.us = icmp eq ptr %144, null
  br i1 %.not.i22.i.us, label %_ZN4llvm9StringRefC2EPKc.exit23.i.us, label %145

145:                                              ; preds = %140
  %146 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit23.i.us

_ZN4llvm9StringRefC2EPKc.exit23.i.us:             ; preds = %145, %140
  %147 = phi i64 [ %146, %145 ], [ 0, %140 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store i8 5, ptr %76, align 8
  store i8 1, ptr %77, align 1
  store ptr %144, ptr %8, align 8
  store i64 %147, ptr %78, align 8
  %148 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #15
  br i1 %148, label %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit26.thread.i.us", label %149

149:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit23.i.us
  %150 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %151 = extractvalue { i32, ptr } %150, 0
  %.not.i24.i.us = icmp eq i32 %151, 0
  br i1 %.not.i24.i.us, label %152, label %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit26.thread.i.us"

152:                                              ; preds = %149
  store i8 5, ptr %79, align 8
  store i8 1, ptr %80, align 1
  store ptr %144, ptr %9, align 8
  store i64 %147, ptr %81, align 8
  store i16 257, ptr %82, align 8
  store i16 257, ptr %83, align 8
  store i16 257, ptr %84, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %153 = load ptr, ptr %98, align 8
  %.not.i27.i.us = icmp eq ptr %153, null
  br i1 %.not.i27.i.us, label %_ZN4llvm9StringRefC2EPKc.exit28.i.us, label %154

154:                                              ; preds = %152
  %155 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit28.i.us

_ZN4llvm9StringRefC2EPKc.exit28.i.us:             ; preds = %154, %152
  %156 = phi i64 [ %155, %154 ], [ 0, %152 ]
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull %85, i64 noundef 128) #15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef %153, ptr noundef %157)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(152) %20)
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %20) #15
  %159 = load ptr, ptr %20, align 8
  %160 = icmp eq ptr %159, %85
  br i1 %160, label %_ZN4llvm11SmallStringILj128EED2Ev.exit29.i.us, label %161

161:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit28.i.us
  call void @free(ptr noundef %159) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit29.i.us

_ZN4llvm11SmallStringILj128EED2Ev.exit29.i.us:    ; preds = %161, %_ZN4llvm9StringRefC2EPKc.exit28.i.us
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(152) %18)
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.us

"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit26.thread.i.us": ; preds = %149, %_ZN4llvm9StringRefC2EPKc.exit23.i.us
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.us

162:                                              ; preds = %139
  %163 = load ptr, ptr %98, align 8
  %.not.i.i86.us = icmp eq ptr %163, null
  br i1 %.not.i.i86.us, label %_ZN4llvm9StringRefC2EPKc.exit.thread.i.us, label %_ZN4llvm9StringRefC2EPKc.exit.i87.us

_ZN4llvm9StringRefC2EPKc.exit.i87.us:             ; preds = %162
  %164 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #15
  %165 = call i64 @llvm.umin.i64(i64 %164, i64 2)
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread.i.us

_ZN4llvm9StringRefC2EPKc.exit.thread.i.us:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i87.us, %162
  %166 = phi i64 [ 0, %162 ], [ %165, %_ZN4llvm9StringRefC2EPKc.exit.i87.us ]
  %167 = phi i64 [ 0, %162 ], [ %164, %_ZN4llvm9StringRefC2EPKc.exit.i87.us ]
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  %169 = sub i64 %167, %166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  store i8 5, ptr %86, align 8
  store i8 1, ptr %87, align 1
  store ptr %168, ptr %13, align 8
  store i64 %169, ptr %88, align 8
  %170 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 0) #15
  br i1 %170, label %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us", label %171

171:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread.i.us
  %172 = call { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %173 = extractvalue { i32, ptr } %172, 0
  %.not.i19.i.us = icmp eq i32 %173, 0
  br i1 %.not.i19.i.us, label %174, label %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us"

174:                                              ; preds = %171
  store i8 5, ptr %89, align 8
  store i8 1, ptr %90, align 1
  store ptr %168, ptr %14, align 8
  store i64 %169, ptr %91, align 8
  store i16 257, ptr %92, align 8
  store i16 257, ptr %93, align 8
  store i16 257, ptr %94, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %175 = call i64 @llvm.umin.i64(i64 %167, i64 2)
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 %175
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull %95, i64 noundef 128) #15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef %163, ptr noundef %176)
  %177 = load ptr, ptr %18, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %18) #15
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef %177, ptr noundef %179)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(152) %19)
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %19) #15
  %181 = load ptr, ptr %19, align 8
  %182 = icmp eq ptr %181, %95
  br i1 %182, label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.us, label %183

183:                                              ; preds = %174
  call void @free(ptr noundef %181) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.us

"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us": ; preds = %171, %_ZN4llvm9StringRefC2EPKc.exit.thread.i.us
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.us

_ZN4llvm11SmallStringILj128EED2Ev.exit.i.us:      ; preds = %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit.thread.i.us", %183, %174, %"_ZZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEEENK3$_0clENS_9StringRefERNS6_IcEE.exit26.thread.i.us", %_ZN4llvm11SmallStringILj128EED2Ev.exit29.i.us
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %18) #15
  %185 = load ptr, ptr %18, align 8
  %186 = icmp eq ptr %185, %75
  br i1 %186, label %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us, label %187

187:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.us
  call void @free(ptr noundef %185) #15
  br label %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us

_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us: ; preds = %187, %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.us
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %20)
  %188 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br i1 %188, label %207, label %189

189:                                              ; preds = %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us
  %190 = load ptr, ptr %22, align 8
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %192 = getelementptr inbounds %"class.llvm::SmallString", ptr %190, i64 %191
  %.not75192.us = icmp eq i64 %191, 0
  br i1 %.not75192.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %189, %_ZN4llvm9StringRefC2EPKc.exit92.us
  %.066193.us = phi ptr [ %203, %_ZN4llvm9StringRefC2EPKc.exit92.us ], [ %190, %189 ]
  %193 = load ptr, ptr %32, align 8
  %194 = load ptr, ptr %34, align 8
  %.not.i88.us = icmp ult ptr %193, %194
  br i1 %.not.i88.us, label %197, label %195

195:                                              ; preds = %.lr.ph.us
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit90.us

197:                                              ; preds = %.lr.ph.us
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %198, ptr %32, align 8
  store i8 32, ptr %193, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit90.us

_ZN4llvm11raw_ostreamlsEc.exit90.us:              ; preds = %197, %195
  %199 = call noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %.066193.us)
  %.not.i91.us = icmp eq ptr %199, null
  br i1 %.not.i91.us, label %_ZN4llvm9StringRefC2EPKc.exit92.us, label %200

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit90.us
  %201 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit92.us

_ZN4llvm9StringRefC2EPKc.exit92.us:               ; preds = %200, %_ZN4llvm11raw_ostreamlsEc.exit90.us
  %202 = phi i64 [ %201, %200 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit90.us ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %199, i64 %202, i1 noundef zeroext %3) #15
  %203 = getelementptr inbounds nuw i8, ptr %.066193.us, i64 152
  %.not75.us = icmp eq ptr %203, %192
  br i1 %.not75.us, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %_ZN4llvm9StringRefC2EPKc.exit92.us, %189
  %204 = add nsw i32 %.0165182.us, -1
  %205 = sext i32 %204 to i64
  %206 = add i64 %.0202.us, %205
  br label %207

207:                                              ; preds = %._crit_edge.us, %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us
  %.4.us = phi i64 [ %206, %._crit_edge.us ], [ %.0202.us, %_ZL15rewriteIncludesRKN4llvm8ArrayRefIPKcEEmmRNS_15SmallVectorImplINS_11SmallStringILj128EEEEE.exit.us ]
  %208 = load ptr, ptr %22, align 8
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(320) %22) #15
  %.not4.i.i.us = icmp eq i64 %209, 0
  br i1 %.not4.i.i.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us, label %.lr.ph.i.preheader.i.us

.lr.ph.i.preheader.i.us:                          ; preds = %207
  %210 = getelementptr inbounds %"class.llvm::SmallString", ptr %208, i64 %209
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i.us, %.lr.ph.i.preheader.i.us
  %.05.i.i.us = phi ptr [ %211, %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i.us ], [ %210, %.lr.ph.i.preheader.i.us ]
  %211 = getelementptr inbounds i8, ptr %.05.i.i.us, i64 -152
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %211) #15
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds i8, ptr %.05.i.i.us, i64 -128
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i.us, label %216

216:                                              ; preds = %.lr.ph.i.i.us
  call void @free(ptr noundef %213) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i.us

_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i.us:    ; preds = %216, %.lr.ph.i.i.us
  %.not.i.i93.us = icmp eq ptr %208, %211
  br i1 %.not.i.i93.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us: ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit.i.i.us, %207
  %217 = load ptr, ptr %22, align 8
  %218 = icmp eq ptr %217, %74
  br i1 %218, label %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us, label %219

219:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us
  call void @free(ptr noundef %217) #15
  br label %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us

_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us: ; preds = %219, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit.i.us
  br i1 %188, label %_ZL8skipArgsPKcbRiRb.exit.thread177.us.thread, label %281

_ZL8skipArgsPKcbRiRb.exit.thread177.us.thread:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit188.i.us, %135, %_ZN4llvm9StringRefC2EPKc.exit181.i.us, %.lr.ph204.split.us, %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us, %_ZL8skipArgsPKcbRiRb.exit.thread177.us
  %.3.us = phi i64 [ %.4.us, %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us ], [ %.0202.us, %_ZL8skipArgsPKcbRiRb.exit.thread177.us ], [ %.0202.us, %.lr.ph204.split.us ], [ %.0202.us, %_ZN4llvm9StringRefC2EPKc.exit181.i.us ], [ %.0202.us, %135 ], [ %.0202.us, %_ZNK4llvm9StringRef11starts_withES0_.exit188.i.us ]
  %.val.us = load ptr, ptr %96, align 8
  %.val77.us = load ptr, ptr %97, align 8
  %220 = ptrtoint ptr %.val77.us to i64
  %221 = ptrtoint ptr %.val.us to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 40
  %224 = ashr i64 %223, 2
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %.lr.ph.i.i.i.i.us, label %._crit_edge.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %_ZL8skipArgsPKcbRiRb.exit.thread177.us.thread
  %226 = mul nuw nsw i64 %224, 160
  %scevgep.i.i.i.i.us = getelementptr i8, ptr %.val.us, i64 %226
  br label %227

227:                                              ; preds = %238, %.lr.ph.i.i.i.i.us
  %.058.i.i.i.i.us = phi i64 [ %224, %.lr.ph.i.i.i.i.us ], [ %240, %238 ]
  %.sroa.038.057.i.i.i.i.us = phi ptr [ %.val.us, %.lr.ph.i.i.i.i.us ], [ %239, %238 ]
  %.val1.i.i.i.i.i.us = load ptr, ptr %.sroa.038.057.i.i.i.i.us, align 8
  %228 = icmp eq ptr %.val1.i.i.i.i.i.us, %99
  br i1 %228, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us", label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 40
  %.val1.i22.i.i.i.i.us = load ptr, ptr %230, align 8
  %231 = icmp eq ptr %.val1.i22.i.i.i.i.us, %99
  br i1 %231, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit224", label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 80
  %.val1.i23.i.i.i.i.us = load ptr, ptr %233, align 8
  %234 = icmp eq ptr %.val1.i23.i.i.i.i.us, %99
  br i1 %234, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit226", label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 120
  %.val1.i24.i.i.i.i.us = load ptr, ptr %236, align 8
  %237 = icmp eq ptr %.val1.i24.i.i.i.i.us, %99
  br i1 %237, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit228", label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 160
  %240 = add nsw i64 %.058.i.i.i.i.us, -1
  %241 = icmp sgt i64 %.058.i.i.i.i.us, 1
  br i1 %241, label %227, label %._crit_edge.loopexit.i.i.i.i.us, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.us:                  ; preds = %238
  %.pre.i.i.i.i.us = ptrtoint ptr %scevgep.i.i.i.i.us to i64
  %.pre66.i.i.i.i.us = sub i64 %220, %.pre.i.i.i.i.us
  br label %._crit_edge.i.i.i.i.us

._crit_edge.i.i.i.i.us:                           ; preds = %._crit_edge.loopexit.i.i.i.i.us, %_ZL8skipArgsPKcbRiRb.exit.thread177.us.thread
  %.pre-phi67.i.i.i.i.us = phi i64 [ %.pre66.i.i.i.i.us, %._crit_edge.loopexit.i.i.i.i.us ], [ %222, %_ZL8skipArgsPKcbRiRb.exit.thread177.us.thread ]
  %.sroa.038.0.lcssa.i.i.i.i.us = phi ptr [ %scevgep.i.i.i.i.us, %._crit_edge.loopexit.i.i.i.i.us ], [ %.val.us, %_ZL8skipArgsPKcbRiRb.exit.thread177.us.thread ]
  %242 = sdiv exact i64 %.pre-phi67.i.i.i.i.us, 40
  switch i64 %242, label %.critedge.us [
    i64 3, label %243
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.us
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i.us
  ]

243:                                              ; preds = %._crit_edge.i.i.i.i.us
  %.val1.i25.i.i.i.i.us = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i.us, align 8
  %244 = icmp eq ptr %.val1.i25.i.i.i.i.us, %99
  br i1 %244, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us", label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i.us, i64 40
  br label %._crit_edge._crit_edge.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.us:                ; preds = %245, %._crit_edge.i.i.i.i.us
  %.sroa.038.1.i.i.i.i.us = phi ptr [ %246, %245 ], [ %.sroa.038.0.lcssa.i.i.i.i.us, %._crit_edge.i.i.i.i.us ]
  %.val1.i26.i.i.i.i.us = load ptr, ptr %.sroa.038.1.i.i.i.i.us, align 8
  %247 = icmp eq ptr %.val1.i26.i.i.i.i.us, %99
  br i1 %247, label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us", label %248

248:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.us
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i.us, i64 40
  br label %._crit_edge._crit_edge64.i.i.i.i.us

._crit_edge._crit_edge64.i.i.i.i.us:              ; preds = %248, %._crit_edge.i.i.i.i.us
  %.sroa.038.2.i.i.i.i.us = phi ptr [ %249, %248 ], [ %.sroa.038.0.lcssa.i.i.i.i.us, %._crit_edge.i.i.i.i.us ]
  %.val1.i27.i.i.i.i.us = load ptr, ptr %.sroa.038.2.i.i.i.i.us, align 8
  %250 = icmp eq ptr %.val1.i27.i.i.i.i.us, %99
  %spec.select.i.i.i.i.us = select i1 %250, ptr %.sroa.038.2.i.i.i.i.us, ptr %.val77.us
  br label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us"

"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit224": ; preds = %229
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 40
  br label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us"

"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit226": ; preds = %232
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 80
  br label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us"

"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit228": ; preds = %235
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i.us, i64 120
  br label %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us"

"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us": ; preds = %227, %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit224", %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit226", %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit228", %._crit_edge._crit_edge64.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us, %243
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.us = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.us, %243 ], [ %.sroa.038.1.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.us ], [ %spec.select.i.i.i.i.us, %._crit_edge._crit_edge64.i.i.i.i.us ], [ %251, %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit224" ], [ %252, %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit226" ], [ %253, %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us.loopexit.split.loop.exit228" ], [ %.sroa.038.057.i.i.i.i.us, %227 ]
  %.not189.us = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.us, %.val77.us
  br i1 %.not189.us, label %.critedge.us, label %254

254:                                              ; preds = %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us"
  %255 = icmp eq i64 %.3.us, 0
  br i1 %255, label %.critedge2.us, label %256

256:                                              ; preds = %254
  %gep.us = getelementptr ptr, ptr %invariant.gep, i64 %.3.us
  %257 = load ptr, ptr %gep.us, align 8
  %.not.i94.us = icmp eq ptr %257, null
  br i1 %.not.i94.us, label %.critedge2.us, label %_ZN4llvm9StringRefC2EPKc.exit95.us

_ZN4llvm9StringRefC2EPKc.exit95.us:               ; preds = %256
  %258 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #15
  %.not.i.i96.us = icmp eq i64 %258, 15
  br i1 %.not.i.i96.us, label %_ZN4llvmneENS_9StringRefES0_.exit.us, label %.critedge2.us

_ZN4llvmneENS_9StringRefES0_.exit.us:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit95.us
  %bcmp.i.i97.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %257, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %.not190.us = icmp eq i32 %bcmp.i.i97.us, 0
  br i1 %.not190.us, label %.critedge.us, label %.critedge2.us

.critedge2.us:                                    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.us, %_ZN4llvm9StringRefC2EPKc.exit95.us, %256, %254
  %259 = load ptr, ptr %32, align 8
  %260 = load ptr, ptr %34, align 8
  %.not.i98.us = icmp ult ptr %259, %260
  br i1 %.not.i98.us, label %263, label %261

261:                                              ; preds = %.critedge2.us
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit100.us

263:                                              ; preds = %.critedge2.us
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %264, ptr %32, align 8
  store i8 32, ptr %259, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit100.us

_ZN4llvm11raw_ostreamlsEc.exit100.us:             ; preds = %263, %261
  %.sroa.07.0.copyload.us = load ptr, ptr %4, align 8
  %.sroa.28.0.copyload.us = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %265 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.07.0.copyload.us, i64 %.sroa.28.0.copyload.us, i32 noundef 0) #15
  %266 = extractvalue { ptr, i64 } %265, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not.i101.us = icmp eq ptr %266, null
  br i1 %.not.i101.us, label %269, label %267

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit100.us
  %268 = extractvalue { ptr, i64 } %265, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %266, i64 noundef %268, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.us

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit100.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.us

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.us:         ; preds = %269, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %271 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %270, i64 %271, i1 noundef zeroext %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %281

.critedge.us:                                     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.us, %"_ZN4llvm7find_ifIRKSt6vectorIN5clang6driver9InputInfoESaIS4_EEZNKS3_7Command5PrintERNS_11raw_ostreamEPKcbPNS3_15CrashReportInfoEE3$_0EEDaOT_T0_.exit.us", %._crit_edge.i.i.i.i.us
  %272 = load ptr, ptr %32, align 8
  %273 = load ptr, ptr %34, align 8
  %.not.i102.us = icmp ult ptr %272, %273
  br i1 %.not.i102.us, label %276, label %274

274:                                              ; preds = %.critedge.us
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit104.us

276:                                              ; preds = %.critedge.us
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store ptr %277, ptr %32, align 8
  store i8 32, ptr %272, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit104.us

_ZN4llvm11raw_ostreamlsEc.exit104.us:             ; preds = %276, %274
  br i1 %.not.i.i.us, label %_ZN4llvm9StringRefC2EPKc.exit106.us, label %278

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit104.us
  %279 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit106.us

_ZN4llvm9StringRefC2EPKc.exit106.us:              ; preds = %278, %_ZN4llvm11raw_ostreamlsEc.exit104.us
  %280 = phi i64 [ %279, %278 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit104.us ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %99, i64 %280, i1 noundef zeroext %3) #15
  br label %281

281:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit106.us, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.us, %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us, %_ZL8skipArgsPKcbRiRb.exit.thread.us
  %.2.us = phi i64 [ %137, %_ZL8skipArgsPKcbRiRb.exit.thread.us ], [ %.4.us, %_ZN4llvm11SmallVectorINS_11SmallStringILj128EEELj2EED2Ev.exit.us ], [ %.3.us, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.us ], [ %.3.us, %_ZN4llvm9StringRefC2EPKc.exit106.us ]
  %282 = add i64 %.2.us, 1
  %283 = icmp ult i64 %282, %.sroa.6.0
  br i1 %283, label %.lr.ph204.split.us, label %._crit_edge205, !llvm.loop !17

.critedge:                                        ; preds = %.thread, %_ZN4llvm9StringRefC2EPKc.exit106
  %.0202 = phi i64 [ %295, %_ZN4llvm9StringRefC2EPKc.exit106 ], [ 0, %.thread ]
  %284 = getelementptr inbounds ptr, ptr %.sroa.0159.0, i64 %.0202
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %32, align 8
  %287 = load ptr, ptr %34, align 8
  %.not.i102 = icmp ult ptr %286, %287
  br i1 %.not.i102, label %290, label %288

288:                                              ; preds = %.critedge
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit104

290:                                              ; preds = %.critedge
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %291, ptr %32, align 8
  store i8 32, ptr %286, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit104

_ZN4llvm11raw_ostreamlsEc.exit104:                ; preds = %288, %290
  %.not.i105 = icmp eq ptr %285, null
  br i1 %.not.i105, label %_ZN4llvm9StringRefC2EPKc.exit106, label %292

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit104
  %293 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %285) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit106

_ZN4llvm9StringRefC2EPKc.exit106:                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit104, %292
  %294 = phi i64 [ %293, %292 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit104 ]
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %285, i64 %294, i1 noundef zeroext %3) #15
  %295 = add nuw i64 %.0202, 1
  %exitcond.not = icmp eq i64 %295, %.sroa.6.0
  br i1 %exitcond.not, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %.critedge, !llvm.loop !17

._crit_edge205:                                   ; preds = %281, %71
  br i1 %.not232, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %296

296:                                              ; preds = %._crit_edge205
  %297 = load ptr, ptr %32, align 8
  %298 = load ptr, ptr %34, align 8
  %.not.i107 = icmp ult ptr %297, %298
  br i1 %.not.i107, label %301, label %299

299:                                              ; preds = %296
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit109

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store ptr %302, ptr %32, align 8
  store i8 32, ptr %297, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit109

_ZN4llvm11raw_ostreamlsEc.exit109:                ; preds = %299, %301
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.2, i64 12, i1 noundef zeroext %3) #15
  %303 = load ptr, ptr %32, align 8
  %304 = load ptr, ptr %34, align 8
  %.not.i110 = icmp ult ptr %303, %304
  br i1 %.not.i110, label %307, label %305

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit109
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit112

307:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit109
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store ptr %308, ptr %32, align 8
  store i8 32, ptr %303, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit112

_ZN4llvm11raw_ostreamlsEc.exit112:                ; preds = %305, %307
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %310 = load ptr, ptr %309, align 8, !noalias !18
  %.not.i113 = icmp eq ptr %310, null
  br i1 %.not.i113, label %311, label %312

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit114

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit112
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %314 = load i64, ptr %313, align 8, !noalias !18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %310, i64 noundef %314, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit114

_ZNK4llvm9StringRef3strB5cxx11Ev.exit114:         ; preds = %311, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %315 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %316 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %315, i64 %316, i1 noundef zeroext %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %.sroa.0.0.copyload = load ptr, ptr %309, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %317 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 0) #15
  %318 = extractvalue { ptr, i64 } %317, 0
  %319 = extractvalue { ptr, i64 } %317, 1
  %320 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %318, i64 %319, i32 noundef 0) #15
  %321 = extractvalue { ptr, i64 } %320, 0
  %322 = extractvalue { ptr, i64 } %320, 1
  %323 = getelementptr inbounds i8, ptr %321, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull %324, i64 noundef 128) #15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef %321, ptr noundef %323)
  %325 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %326, align 1
  store ptr @.str.3, ptr %26, align 8
  store i8 3, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %328, align 8
  store i16 257, ptr %329, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  %330 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %330, ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 21))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  %331 = call noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %25)
  %332 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %331) #15
  %333 = load ptr, ptr %32, align 8
  %334 = load ptr, ptr %34, align 8
  %.not.i115 = icmp ult ptr %333, %334
  br i1 %.not.i115, label %337, label %335

335:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit114
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit117

337:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit114
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 1
  store ptr %338, ptr %32, align 8
  store i8 32, ptr %333, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit117

_ZN4llvm11raw_ostreamlsEc.exit117:                ; preds = %335, %337
  %339 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %340 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %339, i64 %340, i1 noundef zeroext %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %25) #15
  %342 = load ptr, ptr %25, align 8
  %343 = icmp eq ptr %342, %324
  br i1 %343, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %344

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit117
  call void @free(ptr noundef %342) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit106, %.thread, %344, %_ZN4llvm11raw_ostreamlsEc.exit117, %._crit_edge205
  %345 = load ptr, ptr %49, align 8
  %.not73 = icmp eq ptr %345, null
  br i1 %.not73, label %_ZN4llvm11raw_ostreamlsEPKc.exit127, label %346

346:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %347 = load ptr, ptr %34, align 8
  %348 = load ptr, ptr %32, align 8
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp ult i64 %351, 38
  br i1 %352, label %353, label %355

353:                                              ; preds = %346
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 38) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

355:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %348, ptr noundef nonnull align 1 dereferenceable(38) @.str.6, i64 38, i1 false)
  %356 = load ptr, ptr %32, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 38
  store ptr %357, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %353, %355
  call void @_ZNK5clang6driver7Command17writeResponseFileERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %359 = load i32, ptr %358, align 8
  %.not74 = icmp eq i32 %359, 1
  %.pre212 = load ptr, ptr %32, align 8
  br i1 %.not74, label %_ZN4llvm11raw_ostreamlsEPKc.exit123, label %360

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %361 = load ptr, ptr %34, align 8
  %362 = icmp eq ptr %361, %.pre212
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 1) #15
  %.pre = load ptr, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

365:                                              ; preds = %360
  store i8 10, ptr %.pre212, align 1
  %366 = load ptr, ptr %32, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 1
  store ptr %367, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %365, %363, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %368 = phi ptr [ %367, %365 ], [ %.pre, %363 ], [ %.pre212, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %369 = load ptr, ptr %34, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %368 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ult i64 %372, 23
  br i1 %373, label %374, label %376

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 23) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %368, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, i64 23, i1 false)
  %377 = load ptr, ptr %32, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 23
  store ptr %378, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %376, %374, %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %.not.i.i128 = icmp eq ptr %2, null
  br i1 %.not.i.i128, label %_ZN4llvm11raw_ostreamlsEPKc.exit132, label %_ZN4llvm9StringRefC2EPKc.exit.i129

_ZN4llvm9StringRefC2EPKc.exit.i129:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %379 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %380 = load ptr, ptr %34, align 8
  %381 = load ptr, ptr %32, align 8
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp ugt i64 %379, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i129
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i64 noundef %379) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

388:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i129
  %.not.i2.i130 = icmp eq i64 %379, 0
  br i1 %.not.i2.i130, label %_ZN4llvm11raw_ostreamlsEPKc.exit132, label %389

389:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr nonnull align 1 %2, i64 %379, i1 false)
  %390 = load ptr, ptr %32, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 %379
  store ptr %391, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127, %386, %388, %389
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %21) #15
  %393 = load ptr, ptr %21, align 8
  %394 = icmp eq ptr %393, %48
  br i1 %394, label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit, label %395

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  call void @free(ptr noundef %393) #15
  br label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132, %395
  ret void
}

declare void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #15
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #15
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver7Command15setResponseFileEPKc(ptr noundef nonnull align 8 dereferenceable(514) initializes((248, 256)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %5) #15
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver7Command14setEnvironmentEN4llvm8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = add i64 %2, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #16
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %5
  br i1 %16, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %13
  %21 = shl nuw nsw i64 %5, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  %23 = icmp sgt i64 %20, 0
  br i1 %23, label %24, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %11, i64 %20, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %11, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #18
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %25, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %22, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %5
  store ptr %27, ptr %9, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit

_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit:          ; preds = %8, %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %28 = getelementptr inbounds ptr, ptr %1, i64 %2
  tail call void @_ZNSt6vectorIPKcSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit
  store ptr null, ptr %30, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %29, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

35:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE7reserveEm.exit
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #16
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #17
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store ptr null, ptr %49, align 8
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

51:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %51, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not.i17.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #18
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %48, ptr %4, align 8
  store ptr %52, ptr %29, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %46
  store ptr %54, ptr %9, align 8
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
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %107, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = icmp ugt i64 %18, 230584300921369395
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store i8 0, ptr %23, align 8
  %24 = load i8, ptr %22, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i) #15
  store i8 1, ptr %23, align 8
  br label %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit.loopexit: ; preds = %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre44 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit

_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit: ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit.loopexit, %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit.i
  %29 = phi ptr [ %.pre44, %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %29, %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

35:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %32, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #15
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %35, %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %36, %31
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %29, %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit ]
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit
  %39 = load ptr, ptr %10, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #18
  br label %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, %38
  store ptr %21, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %43, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %14
  %.not24 = icmp ult i64 %48, %9
  br i1 %.not24, label %75, label %49

49:                                               ; preds = %44
  %50 = icmp sgt i64 %9, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %49
  %51 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %65, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %64, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %63, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %54, label %58, label %.thread.i.i.i.i.i.i.i.i.i.i

58:                                               ; preds = %.lr.ph.i.i.i.i.i25
  br i1 %57, label %59, label %62

59:                                               ; preds = %58
  %60 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i25
  br i1 %57, label %61, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i

61:                                               ; preds = %.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i) #15
  store i8 1, ptr %52, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i

62:                                               ; preds = %58
  store i8 0, ptr %52, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i: ; preds = %62, %61, %.thread.i.i.i.i.i.i.i.i.i.i, %59
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %65 = add nsw i64 %.012.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, !llvm.loop !23

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %45, align 8
  %.pre50 = ptrtoint ptr %64 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, %49
  %.pre-phi51 = phi i64 [ %.pre50, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %14, %49 ]
  %67 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %46, %49 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %64, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %12, %49 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %67
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit
  %68 = sub i64 %.pre-phi51, %14
  %69 = getelementptr inbounds i8, ptr %12, i64 %68
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28 ], [ %69, %.lr.ph.i.i.i27.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28

73:                                               ; preds = %.lr.ph.i.i.i27
  store i8 0, ptr %70, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.05.i.i.i) #15
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28: ; preds = %73, %.lr.ph.i.i.i27
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %74, %67
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !24

75:                                               ; preds = %44
  %76 = icmp sgt i64 %48, 0
  br i1 %76, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %77 = udiv exact i64 %48, 40
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i37, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %91, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i37 ], [ %77, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %90, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i37 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %89, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i37 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %80, label %84, label %.thread.i.i.i.i.i.i.i.i.i.i36

84:                                               ; preds = %.lr.ph.i.i.i.i.i32
  br i1 %83, label %85, label %88

85:                                               ; preds = %84
  %86 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i37

.thread.i.i.i.i.i.i.i.i.i.i36:                    ; preds = %.lr.ph.i.i.i.i.i32
  br i1 %83, label %87, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i37

87:                                               ; preds = %.thread.i.i.i.i.i.i.i.i.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35) #15
  store i8 1, ptr %78, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i37

88:                                               ; preds = %84
  store i8 0, ptr %78, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i37

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i37: ; preds = %88, %87, %.thread.i.i.i.i.i.i.i.i.i.i36, %85
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %91 = add nsw i64 %.012.i.i.i.i.i33, -1
  %92 = icmp sgt i64 %.012.i.i.i.i.i33, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !25

_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit.i.i.i.i.i37
  %.pre40 = load ptr, ptr %1, align 8
  %.pre41 = load ptr, ptr %45, align 8
  %.pre42 = load ptr, ptr %0, align 8
  %.pre43 = load ptr, ptr %4, align 8
  %.pre45 = ptrtoint ptr %.pre41 to i64
  %.pre46 = ptrtoint ptr %.pre42 to i64
  %.pre48 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit, %75
  %.pre-phi49 = phi i64 [ %.pre48, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %48, %75 ]
  %93 = phi ptr [ %.pre43, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %5, %75 ]
  %94 = phi ptr [ %.pre41, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %46, %75 ]
  %95 = phi ptr [ %.pre40, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %75 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 %.pre-phi49
  %.not9.i.i.i.i = icmp eq ptr %96, %93
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %103, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %94, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit ]
  %.0810.i.i.i.i = phi ptr [ %102, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %96, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store i8 0, ptr %98, align 8
  %99 = load i8, ptr %97, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i

101:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i) #15
  store i8 1, ptr %98, align 8
  br label %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %101, %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %102, %93
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS7_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ET0_T_SA_S9_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit, %_ZNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %9
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver7Command14PrintFileNamesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(514) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm11raw_ostream5flushEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %7, %9
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.07.011 = phi ptr [ %42, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %7, %5 ]
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #15
  %11 = load ptr, ptr %.sroa.07.011, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph, %12
  %14 = phi i64 [ %13, %12 ], [ 0, %.lr.ph ]
  %15 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %11, i64 %14, i32 noundef 0) #15
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %16, i64 noundef %17) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i4 = icmp eq i64 %17, 0
  br i1 %.not.i4, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %16, i64 %17, i1 false)
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %17
  store ptr %31, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %26, %28, %29
  %32 = phi ptr [ %.pre, %26 ], [ %31, %29 ], [ %21, %28 ]
  %.0.i = phi ptr [ %27, %26 ], [ %10, %29 ], [ %10, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.7, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %32, align 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %36, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 40
  %.not = icmp eq ptr %42, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %5
  %43 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i5 = icmp eq ptr %45, %47
  br i1 %.not.i5, label %_ZN4llvm11raw_ostream5flushEv.exit, label %48

48:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #15
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %48, %._crit_edge, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6driver7Command7ExecuteEN4llvm8ArrayRefISt8optionalINS2_9StringRefEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.25", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.54", align 8
  %11 = alloca %"class.std::vector.54", align 8
  %.sroa.5 = alloca [7 x i8], align 1
  %.sroa.060 = alloca %"class.llvm::StringRef", align 8
  %.sroa.3 = alloca [7 x i8], align 1
  %12 = alloca %"class.std::optional.45", align 8
  %13 = alloca %"class.std::optional.45", align 8
  tail call void @_ZNK5clang6driver7Command14PrintFileNamesEv(ptr noundef nonnull align 8 dereferenceable(514) %0)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %6, ptr noundef nonnull %14, i64 noundef 128) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %58

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %22 = add i64 %21, 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

24:                                               ; preds = %18
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %22, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %18, %24
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = ptrtoint ptr %20 to i64
  store i64 %28, ptr %27, align 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %30 = add i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %44, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %35 = add i64 %34, 1
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not.i.i.i21 = icmp ugt i64 %35, %36
  br i1 %.not.i.i.i21, label %37, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit22

37:                                               ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %35, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit22

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit22: ; preds = %33, %37
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %32 to i64
  store i64 %41, ptr %40, align 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %43 = add i64 %42, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %43) #15
  br label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit22, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  call void @_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %46, ptr noundef %48)
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %50 = add i64 %49, 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not.i.i.i23 = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i23, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24

52:                                               ; preds = %44
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %50, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24: ; preds = %44, %52
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  store i64 0, ptr %55, align 1
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %57 = add i64 %56, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %57) #15
  br label %97

58:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %63, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  call void @_ZNK5clang6driver7Command17writeResponseFileERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZNK5clang6driver7Command24buildArgvForResponseFileERN4llvm15SmallVectorImplIPKcEE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %65 = add i64 %64, 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not.i.i.i25 = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i25, label %67, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26

67:                                               ; preds = %58
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %65, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26: ; preds = %58, %67
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  store i64 0, ptr %70, align 1
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %72 = add i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %72) #15
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %74, %75
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %76

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26, %76
  %77 = load ptr, ptr %15, align 8
  %.not.i27 = icmp eq ptr %77, null
  br i1 %.not.i27, label %_ZN4llvm9StringRefC2EPKc.exit, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %78
  %80 = phi i64 [ %79, %78 ], [ 0, %_ZN4llvm11raw_ostream5flushEv.exit ]
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = call { i32, ptr } @_ZN4llvm3sys21writeFileWithEncodingENS_9StringRefES1_NS0_21WindowsEncodingMethodE(ptr %77, i64 %80, ptr %81, i64 %82, i32 noundef %84) #15
  %86 = extractvalue { i32, ptr } %85, 0
  %87 = extractvalue { i32, ptr } %85, 1
  %.not112 = icmp eq i32 %86, 0
  br i1 %.not112, label %.critedge, label %88

88:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %94, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %87, align 8, !noalias !27
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !noalias !27
  call void %92(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %86) #15
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %94

94:                                               ; preds = %89, %88
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %96, label %95

95:                                               ; preds = %94
  store i8 1, ptr %4, align 1
  br label %96

96:                                               ; preds = %94, %95
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit51

.critedge:                                        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %97

97:                                               ; preds = %.critedge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %113, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit: ; preds = %97
  call void @_ZN4llvm16toStringRefArrayEPKPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.54") align 8 %10, ptr noundef %99)
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = load ptr, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %103 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 4
  %112 = ptrtoint ptr %107 to i64
  br label %113

113:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit, %97
  %.sroa.793.0 = phi i64 [ 0, %97 ], [ %112, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit ]
  %.sroa.089.0 = phi ptr [ null, %97 ], [ %103, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit ]
  %.sroa.095.0 = phi ptr [ undef, %97 ], [ %103, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit ]
  %.sroa.397.0 = phi i64 [ undef, %97 ], [ %111, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit ]
  %.sroa.4100.0 = phi i8 [ 0, %97 ], [ 1, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEaSEOS3_.exit ]
  %114 = load ptr, ptr %6, align 8
  call void @_ZN4llvm16toStringRefArrayEPKPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.54") align 8 %11, ptr noundef %114)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %192, label %.preheader

.preheader:                                       ; preds = %113, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit
  %.sroa.077.0124 = phi ptr [ %.sroa.077.1, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit ], [ null, %113 ]
  %.sroa.7.0123 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit ], [ null, %113 ]
  %.sroa.16.0122 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit ], [ null, %113 ]
  %.sroa.074.0121 = phi ptr [ %169, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit ], [ %116, %113 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.074.0121, i64 32
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %147

123:                                              ; preds = %.preheader
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0121) #15
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.074.0121) #15
  %.not.i.i = icmp eq ptr %.sroa.7.0123, %.sroa.16.0122
  br i1 %.not.i.i, label %128, label %126

126:                                              ; preds = %123
  store ptr %124, ptr %.sroa.7.0123, align 8
  %.sroa.367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.0123, i64 8
  store i64 %125, ptr %.sroa.367.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.0123, i64 16
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.0123, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.7.0123, i64 24
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit

128:                                              ; preds = %123
  %129 = ptrtoint ptr %.sroa.7.0123 to i64
  %130 = ptrtoint ptr %.sroa.077.0124 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

133:                                              ; preds = %128
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #16
  unreachable

_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %128
  %134 = sdiv exact i64 %131, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 384307168202282325)
  %138 = select i1 %136, i64 384307168202282325, i64 %137
  %.not.i.i.i.i = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %139 = mul nuw nsw i64 %138, 24
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #17
  %141 = getelementptr inbounds i8, ptr %140, i64 %131
  store ptr %124, ptr %141, align 8
  %.sroa.367.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %125, ptr %.sroa.367.0..sroa_idx68, align 8
  %.sroa.4.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 1, ptr %.sroa.4.0..sroa_idx70, align 8
  %.sroa.5.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %141, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx72, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.077.0124, %.sroa.7.0123
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i ], [ %140, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.077.0124, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !30
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %142, %.sroa.7.0123
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %140, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %143, %.lr.ph.i.i.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %.sroa.077.0124, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %145

145:                                              ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0124, i64 noundef %131) #18
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %145, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  %146 = getelementptr inbounds nuw %"class.std::optional.75", ptr %140, i64 %138
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit

147:                                              ; preds = %.preheader
  %.not.i.i29 = icmp eq ptr %.sroa.7.0123, %.sroa.16.0122
  br i1 %.not.i.i29, label %150, label %148

148:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0123, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.060, i64 16, i1 false)
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.0123, i64 16
  store i8 0, ptr %.sroa.261.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.0123, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, i64 7, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.7.0123, i64 24
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit

150:                                              ; preds = %147
  %151 = ptrtoint ptr %.sroa.7.0123 to i64
  %152 = ptrtoint ptr %.sroa.077.0124 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30

155:                                              ; preds = %150
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #16
  unreachable

_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30: ; preds = %150
  %156 = sdiv exact i64 %153, 24
  %.sroa.speculated.i.i.i.i31 = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i31, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 384307168202282325)
  %160 = select i1 %158, i64 384307168202282325, i64 %159
  %.not.i.i.i.i32 = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i.i32)
  %161 = mul nuw nsw i64 %160, 24
  %162 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #17
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.060, i64 16, i1 false)
  %.sroa.261.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i8 0, ptr %.sroa.261.0..sroa_idx62, align 8
  %.sroa.3.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %163, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx64, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3, i64 7, i1 false)
  %.not10.i.i.i.i.i.i33 = icmp eq ptr %.sroa.077.0124, %.sroa.7.0123
  br i1 %.not10.i.i.i.i.i.i33, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i38, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i34 ], [ %162, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30 ]
  %.0911.i.i.i.i.i.i36 = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i34 ], [ %.sroa.077.0124, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i36, i64 24, i1 false), !alias.scope !35
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i36, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i35, i64 24
  %.not.i.i.i.i.i.i37 = icmp eq ptr %164, %.sroa.7.0123
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i38, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !34

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30
  %.0.lcssa.i.i.i.i.i.i39 = phi ptr [ %162, %_ZNKSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i30 ], [ %165, %.lr.ph.i.i.i.i.i.i34 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i39, i64 24
  %.not.i23.i.i.i40 = icmp eq ptr %.sroa.077.0124, null
  br i1 %.not.i23.i.i.i40, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41, label %167

167:                                              ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i38
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.0124, i64 noundef %153) #18
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41: ; preds = %167, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i38
  %168 = getelementptr inbounds nuw %"class.std::optional.75", ptr %162, i64 %160
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41, %148, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %126
  %.sroa.16.1 = phi ptr [ %146, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.16.0122, %126 ], [ %168, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41 ], [ %.sroa.16.0122, %148 ]
  %.sroa.7.1 = phi ptr [ %144, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %127, %126 ], [ %166, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41 ], [ %149, %148 ]
  %.sroa.077.1 = phi ptr [ %140, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.077.0124, %126 ], [ %162, %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41 ], [ %.sroa.077.0124, %148 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.074.0121, i64 40
  %.not113 = icmp eq ptr %169, %118
  br i1 %.not113, label %170, label %.preheader

170:                                              ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE9push_backEOS3_.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %172 = load ptr, ptr %171, align 8
  %.not.i43 = icmp eq ptr %172, null
  br i1 %.not.i43, label %_ZN4llvm9StringRefC2EPKc.exit44, label %173

173:                                              ; preds = %170
  %174 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit44

_ZN4llvm9StringRefC2EPKc.exit44:                  ; preds = %170, %173
  %175 = phi i64 [ %174, %173 ], [ 0, %170 ]
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 4
  store ptr %.sroa.095.0, ptr %12, align 8
  %.sroa.397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.397.0, ptr %.sroa.397.0..sroa_idx, align 8
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %.sroa.4100.0, ptr %.sroa.4100.0..sroa_idx, align 8
  %183 = ptrtoint ptr %.sroa.7.1 to i64
  %184 = ptrtoint ptr %.sroa.077.1 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 24
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %188 = call noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr %172, i64 %175, ptr %176, i64 %182, ptr noundef nonnull byval(%"class.std::optional.45") align 8 %12, ptr %.sroa.077.1, i64 %186, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %187, ptr noundef null) #15
  %.not.i.i.i45 = icmp eq ptr %.sroa.077.1, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit, label %189

189:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit44
  %190 = ptrtoint ptr %.sroa.16.1 to i64
  %191 = sub i64 %190, %184
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.077.1, i64 noundef %191) #18
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit

192:                                              ; preds = %113
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %194 = load ptr, ptr %193, align 8
  %.not.i46 = icmp eq ptr %194, null
  br i1 %.not.i46, label %_ZN4llvm9StringRefC2EPKc.exit47, label %195

195:                                              ; preds = %192
  %196 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit47

_ZN4llvm9StringRefC2EPKc.exit47:                  ; preds = %192, %195
  %197 = phi i64 [ %196, %195 ], [ 0, %192 ]
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 4
  store ptr %.sroa.095.0, ptr %13, align 8
  %.sroa.397.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.397.0, ptr %.sroa.397.0..sroa_idx98, align 8
  %.sroa.4100.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %.sroa.4100.0, ptr %.sroa.4100.0..sroa_idx101, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %206 = call noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr %194, i64 %197, ptr %198, i64 %204, ptr noundef nonnull byval(%"class.std::optional.45") align 8 %13, ptr %1, i64 %2, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %205, ptr noundef null) #15
  br label %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit: ; preds = %189, %_ZN4llvm9StringRefC2EPKc.exit44, %_ZN4llvm9StringRefC2EPKc.exit47
  %.2 = phi i32 [ %206, %_ZN4llvm9StringRefC2EPKc.exit47 ], [ %188, %_ZN4llvm9StringRefC2EPKc.exit44 ], [ %188, %189 ]
  %207 = load ptr, ptr %11, align 8
  %.not.i.i.i48 = icmp eq ptr %207, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit49, label %208

208:                                              ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %207 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %213) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit49

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit49: ; preds = %_ZNSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EED2Ev.exit, %208
  %.not.i.i.i50 = icmp eq ptr %.sroa.089.0, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit51, label %214

214:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit49
  %215 = ptrtoint ptr %.sroa.089.0 to i64
  %216 = sub i64 %.sroa.793.0, %215
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0, i64 noundef %216) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit51

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit51: ; preds = %214, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit49, %96
  %.1 = phi i32 [ -1, %96 ], [ %.2, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit49 ], [ %.2, %214 ]
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %6) #15
  %218 = load ptr, ptr %6, align 8
  %219 = icmp eq ptr %218, %14
  br i1 %219, label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit, label %220

220:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit51
  call void @free(ptr noundef %218) #15
  br label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit:        ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit51, %220
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit:    ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys21writeFileWithEncodingENS_9StringRefES1_NS0_21WindowsEncodingMethodE(ptr, i64, ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16toStringRefArrayEPKPKc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.54") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %._crit_edge, label %_ZN4llvm9StringRefC2EPKc.exit.lr.ph

_ZN4llvm9StringRefC2EPKc.exit.lr.ph:              ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.lr.ph, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %6 = phi ptr [ null, %_ZN4llvm9StringRefC2EPKc.exit.lr.ph ], [ %33, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %7 = phi ptr [ %3, %_ZN4llvm9StringRefC2EPKc.exit.lr.ph ], [ %35, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %.010 = phi ptr [ %1, %_ZN4llvm9StringRefC2EPKc.exit.lr.ph ], [ %9, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %8 = phi ptr [ null, %_ZN4llvm9StringRefC2EPKc.exit.lr.ph ], [ %34, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %11 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  store ptr %7, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %.sroa.3.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %4, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775792
  br i1 %18, label %19, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %14
  store ptr %8, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %20 = ashr exact i64 %17, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 576460752303423487)
  %24 = select i1 %22, i64 576460752303423487, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr %7, ptr %27, align 8
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %10, ptr %.sroa.3.0..sroa_idx5, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %8, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !39
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %17) #18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %26, i64 %24
  store ptr %32, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %12, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %33 = phi ptr [ %13, %12 ], [ %30, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %34 = phi ptr [ %8, %12 ], [ %26, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %35 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %_ZN4llvm9StringRefC2EPKc.exit, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, %2
  %.lcssa7 = phi ptr [ null, %2 ], [ %34, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  store ptr %.lcssa7, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.45") align 8, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver10CC1CommandC2ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, ptr %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %8, ptr noundef %9) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver7CommandC2ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, ptr %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef %9)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6driver10CC1CommandE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 513
  store i8 1, ptr %11, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver10CC1Command5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm11raw_ostreamlsEPKc.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 14
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 14) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  store ptr %22, ptr %12, align 8
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
  %9 = alloca %class.anon.160, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK5clang6driver7Command7ExecuteEN4llvm8ArrayRefISt8optionalINS2_9StringRefEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(514) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4)
  br label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit

15:                                               ; preds = %5
  tail call void @_ZNK5clang6driver7Command14PrintFileNamesEv(ptr noundef nonnull align 8 dereferenceable(514) %0)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %6, ptr noundef nonnull %16, i64 noundef 128) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %20 = add i64 %19, 1
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not.i.i.i = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i, label %22, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

22:                                               ; preds = %15
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %20, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %15, %22
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = ptrtoint ptr %18 to i64
  store i64 %26, ptr %25, align 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %28 = add i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  call void @_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %30, ptr noundef %32)
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %34 = add i64 %33, 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %.not.i.i.i10 = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i10, label %36, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %34, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %36
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  store i64 0, ptr %39, align 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %41 = add i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %41) #15
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %43 = add i64 %42, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %43) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11
  store i8 0, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11
  call void @_ZN4llvm20CrashRecoveryContextC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %7) #15
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %46, align 4
  %47 = call noundef ptr @_ZN4llvm20SavePrettyStackStateEv() #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  store i32 0, ptr %8, align 4
  store ptr %8, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %55, align 8
  %56 = ptrtoint ptr %9 to i64
  %57 = call noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext9RunSafelyENS_12function_refIFvvEEE(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr nonnull @"_ZN4llvm12function_refIFvvEE11callback_fnIZNK5clang6driver10CC1Command7ExecuteENS_8ArrayRefISt8optionalINS_9StringRefEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbE3$_0EEvl", i64 %56) #15
  br i1 %57, label %61, label %58

58:                                               ; preds = %45
  call void @_ZN4llvm23RestorePrettyStackStateEPKv(ptr noundef %47) #15
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load i32, ptr %59, align 8
  br label %63

61:                                               ; preds = %45
  %62 = load i32, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.1 = phi i32 [ %60, %58 ], [ %62, %61 ]
  call void @_ZN4llvm20CrashRecoveryContextD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %7) #15
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %6) #15
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, %16
  br i1 %66, label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit, label %67

67:                                               ; preds = %63
  call void @free(ptr noundef %65) #15
  br label %_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj128EED2Ev.exit:        ; preds = %67, %63, %13
  %.0 = phi i32 [ %14, %13 ], [ %.1, %63 ], [ %.1, %67 ]
  ret i32 %.0
}

declare void @_ZN4llvm20CrashRecoveryContextC1Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

declare noundef ptr @_ZN4llvm20SavePrettyStackStateEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext9RunSafelyENS_12function_refIFvvEEE(ptr noundef nonnull align 8 dereferenceable(21), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm23RestorePrettyStackStateEPKv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm20CrashRecoveryContextD1Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang6driver10CC1Command14setEnvironmentEN4llvm8ArrayRefIPKcEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #4 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver7JobList5PrintERN4llvm11raw_ostreamEPKcbPNS0_15CrashReportInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  %8 = getelementptr inbounds %"class.std::unique_ptr.170", ptr %6, i64 %7
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.07.011 = phi ptr [ %13, %.lr.ph ], [ %6, %5 ]
  %9 = load ptr, ptr %.sroa.07.011, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(514) %9, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #15
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver7JobList5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %3, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %4 = getelementptr inbounds %"class.std::unique_ptr.170", ptr %2, i64 %3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %5, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %4, %.lr.ph.i.preheader.i ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(514) %6) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %5, align 8
  %.not.i.i = icmp eq ptr %2, %5
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(514) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6driver7CommandE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i
  store i8 0, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #15
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #15
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @free(ptr noundef %29) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %37, %.lr.ph.i.i.i.i3 ], [ %34, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #15
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i6 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  %38 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %34, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i8 = icmp eq ptr %46, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #18
  br label %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %53) #15
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit9, label %58

58:                                               ; preds = %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %55) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit9

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit9:        ; preds = %_ZNSt6vectorIN5clang6driver9InputInfoESaIS2_EED2Ev.exit, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver7CommandD0Ev(ptr noundef nonnull align 8 dereferenceable(514) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang6driver7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(514) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10CC1CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(514) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang6driver7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(514) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10CC1CommandD0Ev(ptr noundef nonnull align 8 dereferenceable(514) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang6driver7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(514) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallStringILj128EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = getelementptr inbounds %"class.llvm::SmallString", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %7, i64 noundef 128) #15
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #15
  br i1 %8, label %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %3)
  br label %_ZN4llvm11SmallStringILj128EEC2EOS1_.exit

_ZN4llvm11SmallStringILj128EEC2EOS1_.exit:        ; preds = %2, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs12current_pathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallStringILj128EEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = getelementptr inbounds %"class.llvm::SmallString", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 152
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 152, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::SmallString", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE4growEm.exit ]
  ret ptr %.016
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds %"class.llvm::SmallString", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 128) #15
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.04.08.i.i.i.i.i) #15
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 152
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallStringILj128EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %14 = getelementptr inbounds %"class.llvm::SmallString", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallStringILj128EED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZN4llvm11SmallStringILj128EED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -152
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %15) #15
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %17) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit.i

_ZN4llvm11SmallStringILj128EED2Ev.exit.i:         ; preds = %20, %.lr.ph.i
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !12

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallStringILj128EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #15
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKcEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit:             ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #15
  br label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31:           ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #16
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #15
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !49

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #15
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !49

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #16
  unreachable

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #18
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, %20
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKPKcmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit:             ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit
  store ptr %30, ptr %23, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_.exit

_ZSt7advanceIPKPKcmEvRT_T0_.exit:                 ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKPKcmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8
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
  store ptr %38, ptr %23, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %31, %_ZSt4copyIPKPKcPS1_ET0_T_S6_S5_.exit, %_ZSt22__uninitialized_copy_aIPKPKcPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZNK5clang6driver10CC1Command7ExecuteENS_8ArrayRefISt8optionalINS_9StringRefEEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbE3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 904
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef i32 %8(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %12 = load ptr, ptr %2, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN5clang6driver9InputInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN5clang6driver9InputInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN5clang6driver9InputInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!29 = distinct !{!29, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt8optionalIN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt8optionalIN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt8optionalIN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !9}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt8optionalIN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt8optionalIN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt8optionalIN4llvm9StringRefEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
