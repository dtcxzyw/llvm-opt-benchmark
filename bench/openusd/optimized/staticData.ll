; ModuleID = 'bench/openusd/original/staticData.ll'
source_filename = "bench/openusd/original/staticData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.20" = type { %"struct.std::atomic" }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.21" = type { %"struct.std::atomic.22" }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.27" = type { %"struct.std::atomic.28" }
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_Z5_str1B5cxx11 = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_Z5_str2B5cxx11 = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_Z5_str3B5cxx11 = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_Z5_str4B5cxx11 = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZN5Count5countE = dso_local local_unnamed_addr global i64 0, align 8
@Tf_RegTstTfStaticData = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [13 x i8] c"TfStaticData\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/testenv/staticData.cpp\00", align 1
@__func__._ZL17Test_TfStaticDatav = private unnamed_addr constant [18 x i8] c"Test_TfStaticData\00", align 1
@__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav = private unnamed_addr constant [25 x i8] c"bool Test_TfStaticData()\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"!_str1.IsInitialized() && !_str2.IsInitialized() && !_str3.IsInitialized()\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"!(_str1.IsInitialized() || _str2.IsInitialized() || _str3.IsInitialized())\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Count::count == 0\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"_str1.IsInitialized() && !_str2.IsInitialized() && !_str3.IsInitialized()\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"_str1->empty()\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"_str2->empty() && _str1->empty() && !_str3.IsInitialized()\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"_str3->empty() && _str2.IsInitialized() && _str1.IsInitialized()\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"(*_str4).empty()\00", align 1
@_ZL8_initStrB5cxx11 = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.20" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"!_initStr.IsInitialized()\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"initialized\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"*_initStr == \22initialized\22\00", align 1
@_ZL8_initMap = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.21" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"!_initMap.IsInitialized()\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"_initMap->size() == 2\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"(*_initMap)[1] == 11\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"(*_initMap)[2] == 22\00", align 1
@_ZL12_constVector = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.27" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"!_constVector.IsInitialized()\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"_constVector->size() == 3\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"(*_constVector)[0] == 1\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"(*_constVector)[1] == 2\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"(*_constVector)[2] == 3\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_staticData.cpp, ptr null }]

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17Test_TfStaticDatav() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = load atomic i64, ptr @_Z5_str1B5cxx11 seq_cst, align 8
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %.thread

23:                                               ; preds = %0
  %24 = load atomic i64, ptr @_Z5_str2B5cxx11 seq_cst, align 8
  %.not163 = icmp eq i64 %24, 0
  br i1 %.not163, label %25, label %.thread

.thread:                                          ; preds = %23, %0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  br label %27

25:                                               ; preds = %23
  %26 = load atomic i64, ptr @_Z5_str3B5cxx11 seq_cst, align 8
  %.not164 = icmp eq i64 %26, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  br i1 %.not164, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %27

27:                                               ; preds = %.thread, %25
  store ptr @.str.1, ptr %19, align 8
  %.sroa.2150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.2150.0..sroa_idx, align 8
  %.sroa.3151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 70, ptr %.sroa.3151.0..sroa_idx, align 8
  %.sroa.4152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.4152.0..sroa_idx, align 8
  %.sroa.5153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %.sroa.5153.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %28, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %29 = load atomic i64, ptr @_Z5_str1B5cxx11 seq_cst, align 8
  %.not165 = icmp eq i64 %29, 0
  br i1 %.not165, label %30, label %.thread156

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %31 = load atomic i64, ptr @_Z5_str2B5cxx11 seq_cst, align 8
  %.not166 = icmp eq i64 %31, 0
  br i1 %.not166, label %32, label %.thread156

.thread156:                                       ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br label %34

32:                                               ; preds = %30
  %33 = load atomic i64, ptr @_Z5_str3B5cxx11 seq_cst, align 8
  %.not167 = icmp eq i64 %33, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %.not167, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1, label %34

34:                                               ; preds = %.thread156, %32
  store ptr @.str.1, ptr %18, align 8
  %.sroa.2144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.2144.0..sroa_idx, align 8
  %.sroa.3145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 73, ptr %.sroa.3145.0..sroa_idx, align 8
  %.sroa.4146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.4146.0..sroa_idx, align 8
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5147.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %35, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %36 = load i64, ptr @_ZN5Count5countE, align 8
  %37 = icmp eq i64 %36, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit2, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1
  store ptr @.str.1, ptr %17, align 8
  %.sroa.2138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.2138.0..sroa_idx, align 8
  %.sroa.3139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 74, ptr %.sroa.3139.0..sroa_idx, align 8
  %.sroa.4140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.4140.0..sroa_idx, align 8
  %.sroa.5141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.5141.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %39, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %40 = load atomic i64, ptr @_Z5_str1B5cxx11 seq_cst, align 8
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEdeEv.exit

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit2
  %42 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  %43 = ptrtoint ptr %42 to i64
  %44 = cmpxchg ptr @_Z5_str1B5cxx11, i64 0, i64 %43 seq_cst seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEdeEv.exit, label %46

46:                                               ; preds = %41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 32) #14
  %47 = load atomic i64, ptr @_Z5_str1B5cxx11 seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEdeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEdeEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit2, %41, %46
  %48 = load atomic i64, ptr @_Z5_str1B5cxx11 seq_cst, align 8
  %.not168 = icmp eq i64 %48, 0
  br i1 %.not168, label %.thread158, label %49

49:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEdeEv.exit
  %50 = load atomic i64, ptr @_Z5_str2B5cxx11 seq_cst, align 8
  %.not169 = icmp eq i64 %50, 0
  br i1 %.not169, label %51, label %.thread158

.thread158:                                       ; preds = %49, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEdeEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br label %53

51:                                               ; preds = %49
  %52 = load atomic i64, ptr @_Z5_str3B5cxx11 seq_cst, align 8
  %.not170 = icmp eq i64 %52, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br i1 %.not170, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit3, label %53

53:                                               ; preds = %.thread158, %51
  store ptr @.str.1, ptr %16, align 8
  %.sroa.2132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.2132.0..sroa_idx, align 8
  %.sroa.3133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 79, ptr %.sroa.3133.0..sroa_idx, align 8
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.4134.0..sroa_idx, align 8
  %.sroa.5135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5135.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %54, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.5) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit3: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %55 = load atomic i64, ptr @_Z5_str1B5cxx11 seq_cst, align 8
  %56 = inttoptr i64 %55 to ptr
  %.not.i.i4 = icmp eq i64 %55, 0
  br i1 %.not.i.i4, label %57, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit3
  %58 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  %59 = ptrtoint ptr %58 to i64
  %60 = cmpxchg ptr @_Z5_str1B5cxx11, i64 0, i64 %59 seq_cst seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit, label %62

62:                                               ; preds = %57
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 32) #14
  %63 = load atomic i64, ptr @_Z5_str1B5cxx11 seq_cst, align 8
  %64 = inttoptr i64 %63 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit3, %57, %62
  %65 = phi ptr [ %56, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit3 ], [ %64, %62 ], [ %58, %57 ]
  %66 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %66, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5, label %67

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit
  store ptr @.str.1, ptr %15, align 8
  %.sroa.2126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.2126.0..sroa_idx, align 8
  %.sroa.3127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 80, ptr %.sroa.3127.0..sroa_idx, align 8
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.4128.0..sroa_idx, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5129.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %68, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %69 = load atomic i64, ptr @_Z5_str2B5cxx11 seq_cst, align 8
  %70 = inttoptr i64 %69 to ptr
  %.not.i.i6 = icmp eq i64 %69, 0
  br i1 %.not.i.i6, label %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit7

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5
  %72 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  %73 = ptrtoint ptr %72 to i64
  %74 = cmpxchg ptr @_Z5_str2B5cxx11, i64 0, i64 %73 seq_cst seq_cst, align 8
  %75 = extractvalue { i64, i1 } %74, 1
  br i1 %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit7, label %76

76:                                               ; preds = %71
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 32) #14
  %77 = load atomic i64, ptr @_Z5_str2B5cxx11 seq_cst, align 8
  %78 = inttoptr i64 %77 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit7

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit7: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5, %71, %76
  %79 = phi ptr [ %70, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit5 ], [ %78, %76 ], [ %72, %71 ]
  %80 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #13
  br i1 %80, label %81, label %.thread160

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit7
  %82 = load atomic i64, ptr @_Z5_str1B5cxx11 seq_cst, align 8
  %83 = inttoptr i64 %82 to ptr
  %.not.i.i8 = icmp eq i64 %82, 0
  br i1 %.not.i.i8, label %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit9

84:                                               ; preds = %81
  %85 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #13
  %86 = ptrtoint ptr %85 to i64
  %87 = cmpxchg ptr @_Z5_str1B5cxx11, i64 0, i64 %86 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit9, label %89

89:                                               ; preds = %84
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 32) #14
  %90 = load atomic i64, ptr @_Z5_str1B5cxx11 seq_cst, align 8
  %91 = inttoptr i64 %90 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit9

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit9: ; preds = %81, %84, %89
  %92 = phi ptr [ %83, %81 ], [ %91, %89 ], [ %85, %84 ]
  %93 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #13
  br i1 %93, label %94, label %.thread160

.thread160:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit9, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br label %96

94:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit9
  %95 = load atomic i64, ptr @_Z5_str3B5cxx11 seq_cst, align 8
  %.not171 = icmp eq i64 %95, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %.not171, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10, label %96

96:                                               ; preds = %.thread160, %94
  store ptr @.str.1, ptr %14, align 8
  %.sroa.2120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.2120.0..sroa_idx, align 8
  %.sroa.3121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 84, ptr %.sroa.3121.0..sroa_idx, align 8
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.4122.0..sroa_idx, align 8
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5123.0..sroa_idx, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %97, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10: ; preds = %94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %98 = load atomic i64, ptr @_Z5_str3B5cxx11 seq_cst, align 8
  %99 = inttoptr i64 %98 to ptr
  %.not.i.i11 = icmp eq i64 %98, 0
  br i1 %.not.i.i11, label %100, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit12

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10
  %101 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #13
  %102 = ptrtoint ptr %101 to i64
  %103 = cmpxchg ptr @_Z5_str3B5cxx11, i64 0, i64 %102 seq_cst seq_cst, align 8
  %104 = extractvalue { i64, i1 } %103, 1
  br i1 %104, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit12, label %105

105:                                              ; preds = %100
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 32) #14
  %106 = load atomic i64, ptr @_Z5_str3B5cxx11 seq_cst, align 8
  %107 = inttoptr i64 %106 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit12

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10, %100, %105
  %108 = phi ptr [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit10 ], [ %107, %105 ], [ %101, %100 ]
  %109 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #13
  br i1 %109, label %110, label %.thread162

110:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit12
  %111 = load atomic i64, ptr @_Z5_str2B5cxx11 seq_cst, align 8
  %.not172 = icmp eq i64 %111, 0
  br i1 %.not172, label %.thread162, label %112

.thread162:                                       ; preds = %110, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEptEv.exit12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br label %114

112:                                              ; preds = %110
  %113 = load atomic i64, ptr @_Z5_str1B5cxx11 seq_cst, align 8
  %.not173 = icmp eq i64 %113, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %.not173, label %114, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit13

114:                                              ; preds = %.thread162, %112
  store ptr @.str.1, ptr %13, align 8
  %.sroa.2114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.2114.0..sroa_idx, align 8
  %.sroa.3115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 89, ptr %.sroa.3115.0..sroa_idx, align 8
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.4116.0..sroa_idx, align 8
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5117.0..sroa_idx, align 8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %115, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.8) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit13: ; preds = %112
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %116 = load atomic i64, ptr @_Z5_str4B5cxx11 seq_cst, align 8
  %117 = inttoptr i64 %116 to ptr
  %.not.i.i14 = icmp eq i64 %116, 0
  br i1 %.not.i.i14, label %118, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEdeEv.exit15

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit13
  %119 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #13
  %120 = ptrtoint ptr %119 to i64
  %121 = cmpxchg ptr @_Z5_str4B5cxx11, i64 0, i64 %120 seq_cst seq_cst, align 8
  %122 = extractvalue { i64, i1 } %121, 1
  br i1 %122, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEdeEv.exit15, label %123

123:                                              ; preds = %118
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 32) #14
  %124 = load atomic i64, ptr @_Z5_str4B5cxx11 seq_cst, align 8
  %125 = inttoptr i64 %124 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEdeEv.exit15

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEdeEv.exit15: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit13, %118, %123
  %126 = phi ptr [ %117, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit13 ], [ %125, %123 ], [ %119, %118 ]
  %127 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %127, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit16, label %128

128:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEdeEv.exit15
  store ptr @.str.1, ptr %12, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.2108.0..sroa_idx, align 8
  %.sroa.3109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 93, ptr %.sroa.3109.0..sroa_idx, align 8
  %.sroa.4110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.4110.0..sroa_idx, align 8
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5111.0..sroa_idx, align 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %129, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.9) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit16: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_27Tf_StaticDataDefaultFactoryIS6_EEEdeEv.exit15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %130 = load atomic i64, ptr @_ZL8_initStrB5cxx11 seq_cst, align 8
  %.not174 = icmp eq i64 %130, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %.not174, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17, label %131

131:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit16
  store ptr @.str.1, ptr %11, align 8
  %.sroa.2102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.2102.0..sroa_idx, align 8
  %.sroa.3103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 96, ptr %.sroa.3103.0..sroa_idx, align 8
  %.sroa.4104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.4104.0..sroa_idx, align 8
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %.sroa.5105.0..sroa_idx, align 8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 4, ptr %132, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %133 = load atomic i64, ptr @_ZL8_initStrB5cxx11 seq_cst, align 8
  %134 = inttoptr i64 %133 to ptr
  %.not.i.i18 = icmp eq i64 %133, 0
  br i1 %.not.i.i18, label %135, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_129_initStr_Tf_StaticDataFactoryEEdeEv.exit

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17
  %136 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #13
  %137 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.11)
  %138 = ptrtoint ptr %136 to i64
  %139 = cmpxchg ptr @_ZL8_initStrB5cxx11, i64 0, i64 %138 seq_cst seq_cst, align 8
  %140 = extractvalue { i64, i1 } %139, 1
  br i1 %140, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_129_initStr_Tf_StaticDataFactoryEEdeEv.exit, label %141

141:                                              ; preds = %135
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 32) #14
  %142 = load atomic i64, ptr @_ZL8_initStrB5cxx11 seq_cst, align 8
  %143 = inttoptr i64 %142 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_129_initStr_Tf_StaticDataFactoryEEdeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_129_initStr_Tf_StaticDataFactoryEEdeEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17, %135, %141
  %144 = phi ptr [ %134, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17 ], [ %143, %141 ], [ %136, %135 ]
  %145 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.11) #13
  %146 = icmp eq i32 %145, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %146, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit19, label %147

147:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_129_initStr_Tf_StaticDataFactoryEEdeEv.exit
  store ptr @.str.1, ptr %10, align 8
  %.sroa.296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.296.0..sroa_idx, align 8
  %.sroa.397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 97, ptr %.sroa.397.0..sroa_idx, align 8
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.498.0..sroa_idx, align 8
  %.sroa.599.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.599.0..sroa_idx, align 8
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %148, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit19: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_129_initStr_Tf_StaticDataFactoryEEdeEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %149 = load atomic i64, ptr @_ZL8_initMap seq_cst, align 8
  %.not175 = icmp eq i64 %149, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %.not175, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit20, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit19
  store ptr @.str.1, ptr %9, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.290.0..sroa_idx, align 8
  %.sroa.391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 101, ptr %.sroa.391.0..sroa_idx, align 8
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.492.0..sroa_idx, align 8
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.593.0..sroa_idx, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %151, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.13) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %152 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEN12_GLOBAL__N_129_initMap_Tf_StaticDataFactoryEE3GetEv()
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %155, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit21, label %156

156:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit20
  store ptr @.str.1, ptr %8, align 8
  %.sroa.284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.284.0..sroa_idx, align 8
  %.sroa.385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 102, ptr %.sroa.385.0..sroa_idx, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.486.0..sroa_idx, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.587.0..sroa_idx, align 8
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %157, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.14) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit21: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %158 = tail call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEN12_GLOBAL__N_129_initMap_Tf_StaticDataFactoryEE3GetEv()
  store i32 1, ptr %20, align 4
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %161, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit22, label %162

162:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit21
  store ptr @.str.1, ptr %7, align 8
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.278.0..sroa_idx, align 8
  %.sroa.379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 103, ptr %.sroa.379.0..sroa_idx, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.581.0..sroa_idx, align 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %163, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %164 = call fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEN12_GLOBAL__N_129_initMap_Tf_StaticDataFactoryEE3GetEv()
  store i32 2, ptr %21, align 4
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %167, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit23, label %168

168:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit22
  store ptr @.str.1, ptr %6, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.272.0..sroa_idx, align 8
  %.sroa.373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 104, ptr %.sroa.373.0..sroa_idx, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.474.0..sroa_idx, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.575.0..sroa_idx, align 8
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %169, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit23: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %170 = load atomic i64, ptr @_ZL12_constVector seq_cst, align 8
  %.not176 = icmp eq i64 %170, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %.not176, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit24, label %171

171:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit23
  store ptr @.str.1, ptr %5, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.266.0..sroa_idx, align 8
  %.sroa.367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 108, ptr %.sroa.367.0..sroa_idx, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.468.0..sroa_idx, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.569.0..sroa_idx, align 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %172, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit24: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %173 = load atomic i64, ptr @_ZL12_constVector seq_cst, align 8
  %174 = inttoptr i64 %173 to ptr
  %.not.i.i25 = icmp eq i64 %173, 0
  br i1 %.not.i.i25, label %175, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEptEv.exit

175:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit24
  %176 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #12
  store i32 1, ptr %178, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 2, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 3, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %178, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store ptr %180, ptr %179, align 8
  store ptr %180, ptr %177, align 8
  %181 = ptrtoint ptr %176 to i64
  %182 = cmpxchg ptr @_ZL12_constVector, i64 0, i64 %181 seq_cst seq_cst, align 8
  %183 = extractvalue { i64, i1 } %182, 1
  br i1 %183, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEptEv.exit, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %176, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %177, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %190) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %186, %184
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 24) #14
  %191 = load atomic i64, ptr @_ZL12_constVector seq_cst, align 8
  %192 = inttoptr i64 %191 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEptEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit24, %175, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %193 = phi ptr [ %174, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit24 ], [ %192, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ], [ %176, %175 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %193, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %200, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit26, label %201

201:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEptEv.exit
  store ptr @.str.1, ptr %4, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 109, ptr %.sroa.361.0..sroa_idx, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.563.0..sroa_idx, align 8
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %202, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit26: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEptEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %203 = load atomic i64, ptr @_ZL12_constVector seq_cst, align 8
  %204 = inttoptr i64 %203 to ptr
  %.not.i.i27 = icmp eq i64 %203, 0
  br i1 %.not.i.i27, label %205, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit

205:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit26
  %206 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #12
  store i32 1, ptr %208, align 4
  %.sroa.4.0..sroa_idx.i.i.i28 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 2, ptr %.sroa.4.0..sroa_idx.i.i.i28, align 4
  %.sroa.5.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 3, ptr %.sroa.5.0..sroa_idx.i.i.i29, align 4
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %208, ptr %206, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store ptr %210, ptr %209, align 8
  store ptr %210, ptr %207, align 8
  %211 = ptrtoint ptr %206 to i64
  %212 = cmpxchg ptr @_ZL12_constVector, i64 0, i64 %211 seq_cst seq_cst, align 8
  %213 = extractvalue { i64, i1 } %212, 1
  br i1 %213, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit, label %214

214:                                              ; preds = %205
  %215 = load ptr, ptr %206, align 8
  %.not.i.i.i.i.i.i30 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i31, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %207, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %220) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i31

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i31:            ; preds = %216, %214
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 24) #14
  %221 = load atomic i64, ptr @_ZL12_constVector seq_cst, align 8
  %222 = inttoptr i64 %221 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit26, %205, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i31
  %223 = phi ptr [ %204, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit26 ], [ %222, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i31 ], [ %206, %205 ]
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %226, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit32, label %227

227:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit
  store ptr @.str.1, ptr %3, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.254.0..sroa_idx, align 8
  %.sroa.355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 110, ptr %.sroa.355.0..sroa_idx, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.557.0..sroa_idx, align 8
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %228, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit32: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %229 = load atomic i64, ptr @_ZL12_constVector seq_cst, align 8
  %230 = inttoptr i64 %229 to ptr
  %.not.i.i33 = icmp eq i64 %229, 0
  br i1 %.not.i.i33, label %231, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit38

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit32
  %232 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #12
  store i32 1, ptr %234, align 4
  %.sroa.4.0..sroa_idx.i.i.i34 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 2, ptr %.sroa.4.0..sroa_idx.i.i.i34, align 4
  %.sroa.5.0..sroa_idx.i.i.i35 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 3, ptr %.sroa.5.0..sroa_idx.i.i.i35, align 4
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %234, ptr %232, align 8
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store ptr %236, ptr %235, align 8
  store ptr %236, ptr %233, align 8
  %237 = ptrtoint ptr %232 to i64
  %238 = cmpxchg ptr @_ZL12_constVector, i64 0, i64 %237 seq_cst seq_cst, align 8
  %239 = extractvalue { i64, i1 } %238, 1
  br i1 %239, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit38, label %240

240:                                              ; preds = %231
  %241 = load ptr, ptr %232, align 8
  %.not.i.i.i.i.i.i36 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i37, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %233, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %246) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i37

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i37:            ; preds = %242, %240
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef 24) #14
  %247 = load atomic i64, ptr @_ZL12_constVector seq_cst, align 8
  %248 = inttoptr i64 %247 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit38

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit32, %231, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i37
  %249 = phi ptr [ %230, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit32 ], [ %248, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i37 ], [ %232, %231 ]
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %253, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit39, label %254

254:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit38
  store ptr @.str.1, ptr %2, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.248.0..sroa_idx, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 111, ptr %.sroa.349.0..sroa_idx, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.551.0..sroa_idx, align 8
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %255, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit39: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %256 = load atomic i64, ptr @_ZL12_constVector seq_cst, align 8
  %257 = inttoptr i64 %256 to ptr
  %.not.i.i40 = icmp eq i64 %256, 0
  br i1 %.not.i.i40, label %258, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit45

258:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit39
  %259 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #12
  store i32 1, ptr %261, align 4
  %.sroa.4.0..sroa_idx.i.i.i41 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 2, ptr %.sroa.4.0..sroa_idx.i.i.i41, align 4
  %.sroa.5.0..sroa_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 3, ptr %.sroa.5.0..sroa_idx.i.i.i42, align 4
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %261, ptr %259, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store ptr %263, ptr %262, align 8
  store ptr %263, ptr %260, align 8
  %264 = ptrtoint ptr %259 to i64
  %265 = cmpxchg ptr @_ZL12_constVector, i64 0, i64 %264 seq_cst seq_cst, align 8
  %266 = extractvalue { i64, i1 } %265, 1
  br i1 %266, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit45, label %267

267:                                              ; preds = %258
  %268 = load ptr, ptr %259, align 8
  %.not.i.i.i.i.i.i43 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i44, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %260, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %273) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i44

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i44:            ; preds = %269, %267
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 24) #14
  %274 = load atomic i64, ptr @_ZL12_constVector seq_cst, align 8
  %275 = inttoptr i64 %274 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit45

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit45: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit39, %258, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i44
  %276 = phi ptr [ %257, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit39 ], [ %275, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i44 ], [ %259, %258 ]
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  br i1 %280, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit46, label %281

281:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit45
  store ptr @.str.1, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZL17Test_TfStaticDatav, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 112, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZL17Test_TfStaticDatav, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %282, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit46: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKSt6vectorIiSaIiEEN12_GLOBAL__N_133_constVector_Tf_StaticDataFactoryEEdeEv.exit45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  ret i1 true
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #14
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #14
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEN12_GLOBAL__N_129_initMap_Tf_StaticDataFactoryEE3GetEv() unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load atomic i64, ptr @_ZL8_initMap seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEN12_GLOBAL__N_129_initMap_Tf_StaticDataFactoryEE16_TryToCreateDataEv.exit

5:                                                ; preds = %0
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 1, ptr %1, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 11, ptr %12, align 4
  store i32 2, ptr %2, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 22, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %14 = ptrtoint ptr %6 to i64
  %15 = cmpxchg ptr @_ZL8_initMap, i64 0, i64 %14 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEN12_GLOBAL__N_129_initMap_Tf_StaticDataFactoryEE16_TryToCreateDataEv.exit, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %18)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i: ; preds = %17
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #14
  %22 = load atomic i64, ptr @_ZL8_initMap seq_cst, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEN12_GLOBAL__N_129_initMap_Tf_StaticDataFactoryEE16_TryToCreateDataEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEN12_GLOBAL__N_129_initMap_Tf_StaticDataFactoryEE16_TryToCreateDataEv.exit: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i, %5, %0
  %24 = phi ptr [ %4, %0 ], [ %23, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit.i ], [ %6, %5 ]
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !8

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #16
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !8

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #16
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !8

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_staticData.cpp() #9 section ".text.startup" {
  %1 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv()
  %2 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str, ptr noundef nonnull @_ZL17Test_TfStaticDatav)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @Tf_RegTstTfStaticData, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
