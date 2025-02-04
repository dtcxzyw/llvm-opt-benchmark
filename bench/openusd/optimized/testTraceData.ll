; ModuleID = 'bench/openusd/original/testTraceData.ll'
source_filename = "bench/openusd/original/testTraceData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.75" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.75" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.91" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEsJS4_RfS4_RbEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEPKcJS4_RA17_S5_S4_RS6_EEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEA17_cJS4_RPKcEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_ = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ8TestFuncsfbE16TraceKeyData_106 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"TestFunc\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"void TestFunc(short, float, bool)\00", align 1
@_ZZ8TestFuncsfbE22TraceAutoKeysTuple_106 = internal constant { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" } { ptr null, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.2 }, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.3 }, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.4 } }, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Test String %d\00", align 1
@_ZZ8TestFuncsfbE16TraceKeyData_115 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.6 }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"Inner Scope\00", align 1
@_ZZ8TestFuncsfbE22TraceAutoKeysTuple_115 = internal constant { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" } { ptr null, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.7 }, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.8 }, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.9 }, %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.10 } }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"sign string\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"str literal\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cstr\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"A String Literal\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Positive\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Not Positive\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/trace/testenv/testTraceData.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"funcNode\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"attrs.size() == 3\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"attrs.count(TfToken(\22a\22)) == 1\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"*attrs.find(TfToken(\22a\22))->second.GetInt() == 1\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"attrs.count(TfToken(\22b\22)) == 1\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"*attrs.find(TfToken(\22b\22))->second.GetFloat() == 2.5\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"attrs.count(TfToken(\22c\22)) == 1\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"*attrs.find(TfToken(\22c\22))->second.GetBool() == true\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"attrs.size() == 4\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"attrs.count(TfToken(\22str\22)) == 1\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Test String 1\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"*attrs.find(TfToken(\22str\22))->second.GetString() == \22Test String 1\22\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"*attrs.find(TfToken(\22cstr\22))->second.GetString() == \22Test String 1\22\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"attrs.count(TfToken(\22str literal\22)) == 1\00", align 1
@.str.29 = private unnamed_addr constant [78 x i8] c"*attrs.find(TfToken(\22str literal\22))->second.GetString() == \22A String Literal\22\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"attrs.count(TfToken(\22sign string\22)) == 1\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"*attrs.find(TfToken(\22sign string\22))->second.GetString() == \22Positive\22\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"*attrs.find(TfToken(\22a\22))->second.GetInt() == -8\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"*attrs.find(TfToken(\22b\22))->second.GetFloat() == 9.0\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"*attrs.find(TfToken(\22c\22))->second.GetBool() == false\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Test String -8\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"*attrs.find(TfToken(\22str\22))->second.GetString() == \22Test String -8\22\00", align 1
@.str.37 = private unnamed_addr constant [69 x i8] c"*attrs.find(TfToken(\22cstr\22))->second.GetString() == \22Test String -8\22\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"*attrs.find(TfToken(\22sign string\22))->second.GetString() == \22Not Positive\22\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@.str.39 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.41 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv = private unnamed_addr constant [171 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::TraceEventNode]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE = linkonce_odr dso_local constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE\00", comdat, align 1
@.str.42 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv = private unnamed_addr constant [290 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::TraceReporter>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::TraceReporter]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = linkonce_odr dso_local constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testTraceData.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8TestFuncsfb(i16 noundef signext %0, float noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca i16, align 2
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i16 %0, ptr %8, align 2
  store float %1, ptr %9, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %10, align 1
  %15 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4, !noalias !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RsS5_RfS5_RbEEET_OT0_.exit

17:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %18 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #9, !noalias !5, !srcloc !10
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv(), !noalias !5
  %22 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4, !noalias !5
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RsS5_RfS5_RbEEET_OT0_.exit

24:                                               ; preds = %17
  %25 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %21) #9, !noalias !5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEsJS4_RfS4_RbEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ8TestFuncsfbE22TraceAutoKeysTuple_106, i64 56), ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ8TestFuncsfbE22TraceAutoKeysTuple_106, i64 32), ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ8TestFuncsfbE22TraceAutoKeysTuple_106, i64 8), ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !5
  br label %_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RsS5_RfS5_RbEEET_OT0_.exit

_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RsS5_RfS5_RbEEET_OT0_.exit: ; preds = %3, %17, %24
  %.sroa.727.0 = phi i32 [ %19, %24 ], [ %19, %17 ], [ 0, %3 ]
  %.sroa.11.0 = phi i32 [ %20, %24 ], [ %20, %17 ], [ 0, %3 ]
  %26 = load i16, ptr %8, align 2
  %27 = sext i16 %26 to i32
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.5, i32 noundef %27)
          to label %28 unwind label %48

28:                                               ; preds = %_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RsS5_RfS5_RbEEET_OT0_.exit
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  store ptr %29, ptr %12, align 8
  %30 = load i16, ptr %8, align 2
  %31 = icmp sgt i16 %30, 0
  %32 = select i1 %31, ptr @.str.12, ptr @.str.13
  store ptr %32, ptr %13, align 8
  %33 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4, !noalias !11
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_RPKcS5_RA17_SD_S5_SF_EEET_OT0_.exit

35:                                               ; preds = %28
  fence syncscope("singlethread") seq_cst
  %36 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #9, !noalias !11, !srcloc !10
  %37 = extractvalue { i32, i32 } %36, 0
  %38 = extractvalue { i32, i32 } %36, 1
  %39 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %35
  %40 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4, !noalias !11
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %.noexc
  %43 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88) %39) #9, !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ8TestFuncsfbE22TraceAutoKeysTuple_115, i64 80), ptr %4, align 8, !noalias !11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc5 unwind label %50

.noexc5:                                          ; preds = %42
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEPKcJS4_RA17_S5_S4_RS6_EEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ8TestFuncsfbE22TraceAutoKeysTuple_115, i64 56), ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ8TestFuncsfbE22TraceAutoKeysTuple_115, i64 32), ptr noundef nonnull align 1 dereferenceable(17) @.str.11, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ8TestFuncsfbE22TraceAutoKeysTuple_115, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc6 unwind label %50

.noexc6:                                          ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !11
  br label %44

_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_RPKcS5_RA17_SD_S5_SF_EEET_OT0_.exit: ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

44:                                               ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  fence syncscope("singlethread") seq_cst
  %45 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  store ptr @_ZZ8TestFuncsfbE16TraceKeyData_115, ptr %7, align 8
  %.sroa.811.12.insert.ext = zext i32 %38 to i64
  %.sroa.811.12.insert.shift = shl nuw i64 %.sroa.811.12.insert.ext, 32
  %.sroa.510.12.insert.ext = zext i32 %37 to i64
  %.sroa.510.12.insert.insert = or disjoint i64 %.sroa.811.12.insert.shift, %.sroa.510.12.insert.ext
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.510.12.insert.insert, i64 noundef %45) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_RPKcS5_RA17_SD_S5_SF_EEET_OT0_.exit, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %16, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %47 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  store ptr @_ZZ8TestFuncsfbE16TraceKeyData_106, ptr %6, align 8
  %.sroa.11.12.insert.ext = zext i32 %.sroa.11.0 to i64
  %.sroa.11.12.insert.shift = shl nuw i64 %.sroa.11.12.insert.ext, 32
  %.sroa.727.12.insert.ext = zext i32 %.sroa.727.0 to i64
  %.sroa.727.12.insert.insert = or disjoint i64 %.sroa.11.12.insert.shift, %.sroa.727.12.insert.ext
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.727.12.insert.insert, i64 noundef %47) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

48:                                               ; preds = %_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RsS5_RfS5_RbEEET_OT0_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %.noexc5, %42, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %16, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

53:                                               ; preds = %52
  fence syncscope("singlethread") seq_cst
  %54 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  store ptr @_ZZ8TestFuncsfbE16TraceKeyData_106, ptr %5, align 8
  %.sroa.11.12.insert.ext33 = zext i32 %.sroa.11.0 to i64
  %.sroa.11.12.insert.shift34 = shl nuw i64 %.sroa.11.12.insert.ext33, 32
  %.sroa.727.12.insert.ext29 = zext i32 %.sroa.727.0 to i64
  %.sroa.727.12.insert.insert31 = or disjoint i64 %.sroa.11.12.insert.shift34, %.sroa.727.12.insert.ext29
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.727.12.insert.insert31, i64 noundef %54) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4: ; preds = %52, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8FindNodeN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %9 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit

10:                                               ; preds = %3
  store ptr @.str.41, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %14, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #16
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !15
  store i64 %16, ptr %6, align 8, !alias.scope !15
  %17 = and i64 %16, 7
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = atomicrmw add ptr %20, i32 2 monotonic, align 4, !noalias !15
  %22 = and i32 %21, 1
  %.not1.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit

23:                                               ; preds = %18
  store ptr %20, ptr %6, align 8, !alias.scope !15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit, %18, %23
  %24 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %35

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %29

29:                                               ; preds = %25
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw sub ptr %31, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %25, %29
  br i1 %24, label %33, label %44

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %34 = load ptr, ptr %1, align 8
  store ptr %34, ptr %0, align 8
  br label %.loopexit.sink.split

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %.not.i.i14 = icmp eq i64 %39, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15, label %40

40:                                               ; preds = %35
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw sub ptr %42, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %45 = load ptr, ptr %1, align 8
  %.not.i16 = icmp eq ptr %45, null
  br i1 %.not.i16, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit17

46:                                               ; preds = %44
  store ptr @.str.41, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %50, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #16
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit17: ; preds = %44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not41 = icmp eq ptr %52, %54
  br i1 %.not41, label %.loopexit.sink.split, label %.lr.ph

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit36
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.042, i64 8
  %.not = icmp eq ptr %56, %54
  br i1 %.not, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit17, %55
  %.sroa.037.042 = phi ptr [ %56, %55 ], [ %52, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit17 ]
  %57 = load ptr, ptr %.sroa.037.042, align 8
  store ptr %57, ptr %7, align 8
  %.not.i.i.i18 = icmp eq ptr %57, null
  br i1 %.not.i.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit.thread, label %58

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit.thread: ; preds = %.lr.ph
  store ptr null, ptr %8, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit22

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i32, ptr %59 monotonic, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %.not63.i.i.i = icmp eq i32 %60, -1
  br i1 %.not63.i.i.i, label %68, label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %60, -1
  %65 = cmpxchg weak ptr %59, i32 %60, i32 %64 monotonic monotonic, align 4
  %66 = extractvalue { i32, i1 } %65, 1
  %67 = extractvalue { i32, i1 } %65, 0
  br i1 %66, label %71, label %68

68:                                               ; preds = %63, %62
  %.062.i.i.i = phi i32 [ %67, %63 ], [ -1, %62 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %57, i32 noundef %.062.i.i.i)
  br label %71

69:                                               ; preds = %58
  %70 = atomicrmw add ptr %59, i32 1 monotonic, align 4
  br label %71

71:                                               ; preds = %69, %68, %63
  store ptr %57, ptr %8, align 8
  %72 = load atomic i32, ptr %59 monotonic, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %.not63.i.i.i20 = icmp eq i32 %72, -1
  br i1 %.not63.i.i.i20, label %80, label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %72, -1
  %77 = cmpxchg weak ptr %59, i32 %72, i32 %76 monotonic monotonic, align 4
  %78 = extractvalue { i32, i1 } %77, 1
  %79 = extractvalue { i32, i1 } %77, 0
  br i1 %78, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit22, label %80

80:                                               ; preds = %75, %74
  %.062.i.i.i21 = phi i32 [ %79, %75 ], [ -1, %74 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %57, i32 noundef %.062.i.i.i21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit22 unwind label %110

81:                                               ; preds = %71
  %82 = atomicrmw add ptr %59, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit22

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit22: ; preds = %81, %75, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit.thread, %80
  invoke void @_Z8FindNodeN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %83 unwind label %112

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit22
  %84 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %84, null
  br i1 %.not.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i32, ptr %86 monotonic, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

89:                                               ; preds = %85
  %.not68.i.i.i = icmp eq i32 %87, -2
  br i1 %.not68.i.i.i, label %97, label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %87, 1
  %92 = cmpxchg weak ptr %86, i32 %87, i32 %91 release monotonic, align 4
  %93 = extractvalue { i32, i1 } %92, 1
  %94 = extractvalue { i32, i1 } %92, 0
  br i1 %93, label %95, label %97

95:                                               ; preds = %90
  %96 = icmp eq i32 %87, -1
  br i1 %96, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

97:                                               ; preds = %90, %89
  %.067.i.i.i = phi i32 [ %94, %90 ], [ -2, %89 ]
  %98 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %84, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %105

.noexc.i:                                         ; preds = %97
  br i1 %98, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %85
  %99 = atomicrmw sub ptr %86, i32 1 release, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %95
  %102 = load ptr, ptr %84, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(12) %84) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %83, %95, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %101
  %108 = load ptr, ptr %0, align 8
  %.not.i24.not = icmp eq ptr %108, null
  %109 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %109, null
  br i1 %.not.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit36, label %114

110:                                              ; preds = %80
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %137

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit22
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %137

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load atomic i32, ptr %115 monotonic, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i32

118:                                              ; preds = %114
  %.not68.i.i.i33 = icmp eq i32 %116, -2
  br i1 %.not68.i.i.i33, label %126, label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %116, 1
  %121 = cmpxchg weak ptr %115, i32 %116, i32 %120 release monotonic, align 4
  %122 = extractvalue { i32, i1 } %121, 1
  %123 = extractvalue { i32, i1 } %121, 0
  br i1 %122, label %124, label %126

124:                                              ; preds = %119
  %125 = icmp eq i32 %116, -1
  br i1 %125, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit36

126:                                              ; preds = %119, %118
  %.067.i.i.i34 = phi i32 [ %123, %119 ], [ -2, %118 ]
  %127 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %109, i32 noundef %.067.i.i.i34)
          to label %.noexc.i35 unwind label %134

.noexc.i35:                                       ; preds = %126
  br i1 %127, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i32: ; preds = %114
  %128 = atomicrmw sub ptr %115, i32 1 release, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit36

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i32, %.noexc.i35, %124
  %131 = load ptr, ptr %109, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(12) %109) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit36

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, %124, %.noexc.i35, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i32, %130
  br i1 %.not.i24.not, label %55, label %.loopexit

137:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15

.loopexit.sink.split:                             ; preds = %55, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit17, %33
  %.sink = phi ptr [ %1, %33 ], [ %0, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit17 ], [ %0, %55 ]
  store ptr null, ptr %.sink, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit36, %.loopexit.sink.split
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit15: ; preds = %40, %35, %137
  %.pn.pn = phi { ptr, i32 } [ %.pn, %137 ], [ %36, %35 ], [ %36, %40 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #9
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %27 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %29 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %31 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %32 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %35 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %36 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %37 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %38 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %39 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %40 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %41 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.91", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.91", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.91", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %76 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.91", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %81 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %85 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %86 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %87 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %88 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %90 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %91 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %44)
  %.sink756.sroa.gep = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sink756.sroa.gep765 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sink756.sroa.gep766 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sink756.sroa.gep767 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sink756.sroa.gep768 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sink756.sroa.gep769 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sink756.sroa.gep770 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink756.sroa.gep771 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink756.sroa.gep772 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink756.sroa.gep773 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink756.sroa.gep774 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink756.sroa.gep775 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink756.sroa.gep776 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink756.sroa.gep777 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink756.sroa.gep779 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sink756.sroa.gep780 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sink756.sroa.gep781 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sink756.sroa.gep782 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sink756.sroa.gep783 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sink756.sroa.gep784 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sink756.sroa.gep785 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink756.sroa.gep786 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink756.sroa.gep787 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink756.sroa.gep788 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink756.sroa.gep789 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink756.sroa.gep790 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink756.sroa.gep791 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink756.sroa.gep792 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink756.sroa.gep794 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sink756.sroa.gep795 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sink756.sroa.gep796 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sink756.sroa.gep797 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sink756.sroa.gep798 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sink756.sroa.gep799 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sink756.sroa.gep800 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink756.sroa.gep801 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink756.sroa.gep802 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink756.sroa.gep803 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink756.sroa.gep804 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink756.sroa.gep805 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink756.sroa.gep806 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink756.sroa.gep807 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink756.sroa.gep809 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sink756.sroa.gep810 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sink756.sroa.gep811 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sink756.sroa.gep812 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sink756.sroa.gep813 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sink756.sroa.gep814 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sink756.sroa.gep815 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink756.sroa.gep816 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink756.sroa.gep817 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink756.sroa.gep818 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink756.sroa.gep819 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink756.sroa.gep820 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink756.sroa.gep821 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink756.sroa.gep822 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink731.sroa.gep = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sink731.sroa.gep823 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sink731.sroa.gep825 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sink731.sroa.gep826 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sink731.sroa.gep828 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink731.sroa.gep829 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sink731.sroa.gep831 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sink731.sroa.gep832 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sink731.sroa.gep834 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink731.sroa.gep835 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %.sink739.sroa.gep = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sink739.sroa.gep836 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink739.sroa.gep838 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sink739.sroa.gep839 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink739.sroa.gep841 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sink739.sroa.gep842 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink739.sroa.gep844 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sink739.sroa.gep845 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sink739.sroa.gep847 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sink739.sroa.gep848 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sink747.sroa.gep = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink747.sroa.gep849 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink747.sroa.gep851 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink747.sroa.gep852 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sink747.sroa.gep854 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink747.sroa.gep855 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sink747.sroa.gep857 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink747.sroa.gep858 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sink747.sroa.gep860 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sink747.sroa.gep861 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sink764.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink764.sroa.gep862 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink764.sroa.gep864 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink764.sroa.gep865 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink764.sroa.gep867 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink764.sroa.gep868 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink764.sroa.gep870 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink764.sroa.gep871 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink764.sroa.gep873 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink764.sroa.gep874 = getelementptr inbounds nuw i8, ptr %10, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %91, i1 noundef zeroext true)
          to label %92 unwind label %839

92:                                               ; preds = %2
  invoke void @_Z8TestFuncsfb(i16 noundef signext 1, float noundef 2.500000e+00, i1 noundef zeroext true)
          to label %93 unwind label %839

93:                                               ; preds = %92
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %91, i1 noundef zeroext false)
          to label %94 unwind label %839

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 14
  %98 = load i8, ptr %97, align 2
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %44, align 8
  %.not.i = icmp ne ptr %100, null
  %or.cond.not.i = select i1 %99, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %101, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke

101:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160) %100, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %102 unwind label %839

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %103 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i68, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69: ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 14
  %105 = load i8, ptr %104, align 2
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %44, align 8
  %.not.i70 = icmp ne ptr %107, null
  %or.cond.not.i71 = select i1 %106, i1 %.not.i70, i1 false
  br i1 %or.cond.not.i71, label %108, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke

108:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(160) %107)
          to label %109 unwind label %839

109:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #9
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc75 unwind label %841

.noexc75:                                         ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc76 unwind label %841

.noexc76:                                         ; preds = %.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %111

111:                                              ; preds = %.noexc76
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #9
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc76
  invoke void @_Z8FindNodeN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %46, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit unwind label %843

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %113 = load ptr, ptr %46, align 8
  store ptr %113, ptr %45, align 8
  store ptr null, ptr %46, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #9
  %114 = load ptr, ptr %47, align 8
  %.not.i.i.i77 = icmp eq ptr %114, null
  br i1 %.not.i.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit82, label %115

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i32, ptr %116 monotonic, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i78

119:                                              ; preds = %115
  %.not68.i.i.i79 = icmp eq i32 %117, -2
  br i1 %.not68.i.i.i79, label %127, label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %117, 1
  %122 = cmpxchg weak ptr %116, i32 %117, i32 %121 release monotonic, align 4
  %123 = extractvalue { i32, i1 } %122, 1
  %124 = extractvalue { i32, i1 } %122, 0
  br i1 %123, label %125, label %127

125:                                              ; preds = %120
  %126 = icmp eq i32 %117, -1
  br i1 %126, label %131, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit82

127:                                              ; preds = %120, %119
  %.067.i.i.i80 = phi i32 [ %124, %120 ], [ -2, %119 ]
  %128 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %114, i32 noundef %.067.i.i.i80)
          to label %.noexc.i81 unwind label %135

.noexc.i81:                                       ; preds = %127
  br i1 %128, label %131, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i78: ; preds = %115
  %129 = atomicrmw sub ptr %116, i32 1 release, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit82

131:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i78, %.noexc.i81, %125
  %132 = load ptr, ptr %114, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(12) %114) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit82

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, %125, %.noexc.i81, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i78, %131
  %138 = load ptr, ptr %45, align 8
  %.not.i83 = icmp eq ptr %138, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  br i1 %.not.i83, label %.invoke, label %139

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  br i1 %143, label %145, label %.invoke

.invoke:                                          ; preds = %139, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit82
  %.sink731.sroa.phi = phi ptr [ %.sink731.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit82 ], [ %.sink731.sroa.gep823, %139 ]
  %.sink731.sroa.phi824 = phi ptr [ %.sink731.sroa.gep825, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit82 ], [ %.sink731.sroa.gep826, %139 ]
  %.sink731.sroa.phi827 = phi ptr [ %.sink731.sroa.gep828, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit82 ], [ %.sink731.sroa.gep829, %139 ]
  %.sink731.sroa.phi830 = phi ptr [ %.sink731.sroa.gep831, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit82 ], [ %.sink731.sroa.gep832, %139 ]
  %.sink731.sroa.phi833 = phi ptr [ %.sink731.sroa.gep834, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit82 ], [ %.sink731.sroa.gep835, %139 ]
  %.sink731 = phi ptr [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit82 ], [ %40, %139 ]
  %.sink728 = phi i64 [ 147, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit82 ], [ 150, %139 ]
  %144 = phi ptr [ @.str.15, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit82 ], [ @.str.16, %139 ]
  store ptr @.str.14, ptr %.sink731, align 8
  store ptr @__func__.main, ptr %.sink731.sroa.phi, align 8
  store i64 %.sink728, ptr %.sink731.sroa.phi824, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink731.sroa.phi827, align 8
  store i8 0, ptr %.sink731.sroa.phi830, align 8
  store i32 4, ptr %.sink731.sroa.phi833, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink731, ptr noundef nonnull @.str.39, ptr noundef nonnull %144) #16
          to label %.cont unwind label %845

.cont:                                            ; preds = %.invoke
  unreachable

145:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.4)
          to label %146 unwind label %845

146:                                              ; preds = %145
  %147 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %.noexc89 unwind label %847

.noexc89:                                         ; preds = %146
  %148 = extractvalue { ptr, ptr } %147, 0
  %149 = extractvalue { ptr, ptr } %147, 1
  %.not4.i.i.i.i = icmp eq ptr %148, %149
  br i1 %.not4.i.i.i.i, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit.thread, label %.lr.ph.i.i.i.i

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit.thread: ; preds = %.noexc89
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  br label %153

.lr.ph.i.i.i.i:                                   ; preds = %.noexc89, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %151, %.lr.ph.i.i.i.i ], [ 0, %.noexc89 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i ], [ %148, %.noexc89 ]
  %150 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #18
  %151 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %150, %149
  br i1 %.not.i.i.i.i, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit: ; preds = %.lr.ph.i.i.i.i
  %152 = icmp eq i64 %.06.i.i.i.i, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  br i1 %152, label %155, label %153

153:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit.thread, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit
  store ptr @.str.14, ptr %39, align 8
  %.sroa.2691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @__func__.main, ptr %.sroa.2691.0..sroa_idx, align 8
  %.sroa.3692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 151, ptr %.sroa.3692.0..sroa_idx, align 8
  %.sroa.4693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4693.0..sroa_idx, align 8
  %.sroa.5694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %.sroa.5694.0..sroa_idx, align 8
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 4, ptr %154, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %39, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.17) #16
          to label %.noexc90 unwind label %847

.noexc90:                                         ; preds = %153
  unreachable

155:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  %156 = load ptr, ptr %50, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 7
  %.not.i.i = icmp eq i64 %158, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %159

159:                                              ; preds = %155
  %160 = and i64 %157, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = atomicrmw sub ptr %161, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %155, %159
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.4)
          to label %163 unwind label %845

163:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %164 = invoke ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit unwind label %856

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit: ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData6GetIntEv(ptr noundef nonnull align 8 dereferenceable(40) %165)
          to label %167 unwind label %856

167:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit
  %168 = load i64, ptr %166, align 8
  %169 = icmp eq i64 %168, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  store ptr @.str.14, ptr %38, align 8
  %.sroa.2684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @__func__.main, ptr %.sroa.2684.0..sroa_idx, align 8
  %.sroa.3685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 152, ptr %.sroa.3685.0..sroa_idx, align 8
  %.sroa.4686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4686.0..sroa_idx, align 8
  %.sroa.5687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %.sroa.5687.0..sroa_idx, align 8
  %171 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 4, ptr %171, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.18) #16
          to label %.noexc93 unwind label %856

.noexc93:                                         ; preds = %170
  unreachable

172:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  %173 = load ptr, ptr %51, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 7
  %.not.i.i95 = icmp eq i64 %175, 0
  br i1 %.not.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, label %176

176:                                              ; preds = %172
  %177 = and i64 %174, -8
  %178 = inttoptr i64 %177 to ptr
  %179 = atomicrmw sub ptr %178, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96: ; preds = %172, %176
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.3)
          to label %180 unwind label %845

180:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96
  %181 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc103 unwind label %865

.noexc103:                                        ; preds = %180
  %182 = extractvalue { ptr, ptr } %181, 0
  %183 = extractvalue { ptr, ptr } %181, 1
  %.not4.i.i.i.i97 = icmp eq ptr %182, %183
  br i1 %.not4.i.i.i.i97, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit104.thread, label %.lr.ph.i.i.i.i98

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit104.thread: ; preds = %.noexc103
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  br label %187

.lr.ph.i.i.i.i98:                                 ; preds = %.noexc103, %.lr.ph.i.i.i.i98
  %.06.i.i.i.i99 = phi i64 [ %185, %.lr.ph.i.i.i.i98 ], [ 0, %.noexc103 ]
  %.sroa.02.05.i.i.i.i100 = phi ptr [ %184, %.lr.ph.i.i.i.i98 ], [ %182, %.noexc103 ]
  %184 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i100) #18
  %185 = add nuw nsw i64 %.06.i.i.i.i99, 1
  %.not.i.i.i.i101 = icmp eq ptr %184, %183
  br i1 %.not.i.i.i.i101, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit104, label %.lr.ph.i.i.i.i98, !llvm.loop !18

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit104: ; preds = %.lr.ph.i.i.i.i98
  %186 = icmp eq i64 %.06.i.i.i.i99, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  br i1 %186, label %189, label %187

187:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit104.thread, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit104
  store ptr @.str.14, ptr %37, align 8
  %.sroa.2678.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @__func__.main, ptr %.sroa.2678.0..sroa_idx, align 8
  %.sroa.3679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 153, ptr %.sroa.3679.0..sroa_idx, align 8
  %.sroa.4680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4680.0..sroa_idx, align 8
  %.sroa.5681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %.sroa.5681.0..sroa_idx, align 8
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 4, ptr %188, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %37, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.19) #16
          to label %.noexc105 unwind label %865

.noexc105:                                        ; preds = %187
  unreachable

189:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  %190 = load ptr, ptr %52, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 7
  %.not.i.i107 = icmp eq i64 %192, 0
  br i1 %.not.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, label %193

193:                                              ; preds = %189
  %194 = and i64 %191, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = atomicrmw sub ptr %195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108: ; preds = %189, %193
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.3)
          to label %197 unwind label %845

197:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108
  %198 = invoke ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit110 unwind label %874

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit110: ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData8GetFloatEv(ptr noundef nonnull align 8 dereferenceable(40) %199)
          to label %201 unwind label %874

201:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit110
  %202 = load double, ptr %200, align 8
  %203 = fcmp oeq double %202, 2.500000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  store ptr @.str.14, ptr %36, align 8
  %.sroa.2671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @__func__.main, ptr %.sroa.2671.0..sroa_idx, align 8
  %.sroa.3672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 154, ptr %.sroa.3672.0..sroa_idx, align 8
  %.sroa.4673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4673.0..sroa_idx, align 8
  %.sroa.5674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %.sroa.5674.0..sroa_idx, align 8
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 4, ptr %205, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.20) #16
          to label %.noexc111 unwind label %874

.noexc111:                                        ; preds = %204
  unreachable

206:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  %207 = load ptr, ptr %53, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 7
  %.not.i.i113 = icmp eq i64 %209, 0
  br i1 %.not.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114, label %210

210:                                              ; preds = %206
  %211 = and i64 %208, -8
  %212 = inttoptr i64 %211 to ptr
  %213 = atomicrmw sub ptr %212, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114: ; preds = %206, %210
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.2)
          to label %214 unwind label %845

214:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114
  %215 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc121 unwind label %883

.noexc121:                                        ; preds = %214
  %216 = extractvalue { ptr, ptr } %215, 0
  %217 = extractvalue { ptr, ptr } %215, 1
  %.not4.i.i.i.i115 = icmp eq ptr %216, %217
  br i1 %.not4.i.i.i.i115, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit122.thread, label %.lr.ph.i.i.i.i116

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit122.thread: ; preds = %.noexc121
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  br label %221

.lr.ph.i.i.i.i116:                                ; preds = %.noexc121, %.lr.ph.i.i.i.i116
  %.06.i.i.i.i117 = phi i64 [ %219, %.lr.ph.i.i.i.i116 ], [ 0, %.noexc121 ]
  %.sroa.02.05.i.i.i.i118 = phi ptr [ %218, %.lr.ph.i.i.i.i116 ], [ %216, %.noexc121 ]
  %218 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i118) #18
  %219 = add nuw nsw i64 %.06.i.i.i.i117, 1
  %.not.i.i.i.i119 = icmp eq ptr %218, %217
  br i1 %.not.i.i.i.i119, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit122, label %.lr.ph.i.i.i.i116, !llvm.loop !18

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit122: ; preds = %.lr.ph.i.i.i.i116
  %220 = icmp eq i64 %.06.i.i.i.i117, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  br i1 %220, label %223, label %221

221:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit122.thread, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit122
  store ptr @.str.14, ptr %35, align 8
  %.sroa.2665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__.main, ptr %.sroa.2665.0..sroa_idx, align 8
  %.sroa.3666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 155, ptr %.sroa.3666.0..sroa_idx, align 8
  %.sroa.4667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4667.0..sroa_idx, align 8
  %.sroa.5668.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %.sroa.5668.0..sroa_idx, align 8
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 4, ptr %222, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.21) #16
          to label %.noexc123 unwind label %883

.noexc123:                                        ; preds = %221
  unreachable

223:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  %224 = load ptr, ptr %54, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 7
  %.not.i.i125 = icmp eq i64 %226, 0
  br i1 %.not.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126, label %227

227:                                              ; preds = %223
  %228 = and i64 %225, -8
  %229 = inttoptr i64 %228 to ptr
  %230 = atomicrmw sub ptr %229, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126: ; preds = %223, %227
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.2)
          to label %231 unwind label %845

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126
  %232 = invoke ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit128 unwind label %892

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit128: ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %233)
          to label %235 unwind label %892

235:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit128
  %236 = load i8, ptr %234, align 1
  %237 = trunc i8 %236 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  store ptr @.str.14, ptr %34, align 8
  %.sroa.2658.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__func__.main, ptr %.sroa.2658.0..sroa_idx, align 8
  %.sroa.3659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 156, ptr %.sroa.3659.0..sroa_idx, align 8
  %.sroa.4660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4660.0..sroa_idx, align 8
  %.sroa.5661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %.sroa.5661.0..sroa_idx, align 8
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 4, ptr %239, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.22) #16
          to label %.noexc129 unwind label %892

.noexc129:                                        ; preds = %238
  unreachable

240:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  %241 = load ptr, ptr %55, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 7
  %.not.i.i131 = icmp eq i64 %243, 0
  br i1 %.not.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132, label %244

244:                                              ; preds = %240
  %245 = and i64 %242, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = atomicrmw sub ptr %246, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132: ; preds = %240, %244
  %248 = load ptr, ptr %45, align 8
  %.not.i.i.i133 = icmp eq ptr %248, null
  br i1 %.not.i.i.i133, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit, label %249

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load atomic i32, ptr %250 monotonic, align 4
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i134

253:                                              ; preds = %249
  %.not68.i.i.i135 = icmp eq i32 %251, -2
  br i1 %.not68.i.i.i135, label %261, label %254

254:                                              ; preds = %253
  %255 = add nsw i32 %251, 1
  %256 = cmpxchg weak ptr %250, i32 %251, i32 %255 release monotonic, align 4
  %257 = extractvalue { i32, i1 } %256, 1
  %258 = extractvalue { i32, i1 } %256, 0
  br i1 %257, label %259, label %261

259:                                              ; preds = %254
  %260 = icmp eq i32 %251, -1
  br i1 %260, label %265, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit

261:                                              ; preds = %254, %253
  %.067.i.i.i136 = phi i32 [ %258, %254 ], [ -2, %253 ]
  %262 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %248, i32 noundef %.067.i.i.i136)
          to label %.noexc.i137 unwind label %269

.noexc.i137:                                      ; preds = %261
  br i1 %262, label %265, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i134: ; preds = %249
  %263 = atomicrmw sub ptr %250, i32 1 release, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i134, %.noexc.i137, %259
  %266 = load ptr, ptr %248, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(12) %248) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit

269:                                              ; preds = %261
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132, %259, %.noexc.i137, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i134, %265
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %272 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i138 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i138, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i139

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i139: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 14
  %274 = load i8, ptr %273, align 2
  %275 = trunc i8 %274 to i1
  %276 = load ptr, ptr %44, align 8
  %.not.i140 = icmp ne ptr %276, null
  %or.cond.not.i141 = select i1 %275, i1 %.not.i140, i1 false
  br i1 %or.cond.not.i141, label %277, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke

277:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i139
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(160) %276)
          to label %278 unwind label %839

278:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #9
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc145 unwind label %901

.noexc145:                                        ; preds = %278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %279, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc146 unwind label %901

.noexc146:                                        ; preds = %.noexc145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149 unwind label %280

280:                                              ; preds = %.noexc146
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #9
  br label %.body147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149: ; preds = %.noexc146
  invoke void @_Z8FindNodeN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %57, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit155 unwind label %903

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  %282 = load ptr, ptr %57, align 8
  store ptr %282, ptr %56, align 8
  store ptr null, ptr %57, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #9
  %283 = load ptr, ptr %58, align 8
  %.not.i.i.i156 = icmp eq ptr %283, null
  br i1 %.not.i.i.i156, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit161, label %284

284:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit155
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load atomic i32, ptr %285 monotonic, align 4
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i157

288:                                              ; preds = %284
  %.not68.i.i.i158 = icmp eq i32 %286, -2
  br i1 %.not68.i.i.i158, label %296, label %289

289:                                              ; preds = %288
  %290 = add nsw i32 %286, 1
  %291 = cmpxchg weak ptr %285, i32 %286, i32 %290 release monotonic, align 4
  %292 = extractvalue { i32, i1 } %291, 1
  %293 = extractvalue { i32, i1 } %291, 0
  br i1 %292, label %294, label %296

294:                                              ; preds = %289
  %295 = icmp eq i32 %286, -1
  br i1 %295, label %300, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit161

296:                                              ; preds = %289, %288
  %.067.i.i.i159 = phi i32 [ %293, %289 ], [ -2, %288 ]
  %297 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %283, i32 noundef %.067.i.i.i159)
          to label %.noexc.i160 unwind label %304

.noexc.i160:                                      ; preds = %296
  br i1 %297, label %300, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit161

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i157: ; preds = %284
  %298 = atomicrmw sub ptr %285, i32 1 release, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit161

300:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i157, %.noexc.i160, %294
  %301 = load ptr, ptr %283, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(12) %283) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit161

304:                                              ; preds = %296
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit161: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit155, %294, %.noexc.i160, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i157, %300
  %307 = load ptr, ptr %56, align 8
  %.not.i162 = icmp eq ptr %307, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  br i1 %.not.i162, label %.invoke720, label %308

308:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 80
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %311 = load i64, ptr %310, align 8
  %312 = icmp eq i64 %311, 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  br i1 %312, label %314, label %.invoke720

.invoke720:                                       ; preds = %308, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit161
  %.sink739.sroa.phi = phi ptr [ %.sink739.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit161 ], [ %.sink739.sroa.gep836, %308 ]
  %.sink739.sroa.phi837 = phi ptr [ %.sink739.sroa.gep838, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit161 ], [ %.sink739.sroa.gep839, %308 ]
  %.sink739.sroa.phi840 = phi ptr [ %.sink739.sroa.gep841, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit161 ], [ %.sink739.sroa.gep842, %308 ]
  %.sink739.sroa.phi843 = phi ptr [ %.sink739.sroa.gep844, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit161 ], [ %.sink739.sroa.gep845, %308 ]
  %.sink739.sroa.phi846 = phi ptr [ %.sink739.sroa.gep847, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit161 ], [ %.sink739.sroa.gep848, %308 ]
  %.sink739 = phi ptr [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit161 ], [ %31, %308 ]
  %.sink736 = phi i64 [ 162, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit161 ], [ 165, %308 ]
  %313 = phi ptr [ @.str.15, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit161 ], [ @.str.23, %308 ]
  store ptr @.str.14, ptr %.sink739, align 8
  store ptr @__func__.main, ptr %.sink739.sroa.phi, align 8
  store i64 %.sink736, ptr %.sink739.sroa.phi837, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink739.sroa.phi840, align 8
  store i8 0, ptr %.sink739.sroa.phi843, align 8
  store i32 4, ptr %.sink739.sroa.phi846, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink739, ptr noundef nonnull @.str.39, ptr noundef nonnull %313) #16
          to label %.cont721 unwind label %905

.cont721:                                         ; preds = %.invoke720
  unreachable

314:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.10)
          to label %315 unwind label %905

315:                                              ; preds = %314
  %316 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %.noexc176 unwind label %907

.noexc176:                                        ; preds = %315
  %317 = extractvalue { ptr, ptr } %316, 0
  %318 = extractvalue { ptr, ptr } %316, 1
  %.not4.i.i.i.i170 = icmp eq ptr %317, %318
  br i1 %.not4.i.i.i.i170, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit177.thread, label %.lr.ph.i.i.i.i171

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit177.thread: ; preds = %.noexc176
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  br label %322

.lr.ph.i.i.i.i171:                                ; preds = %.noexc176, %.lr.ph.i.i.i.i171
  %.06.i.i.i.i172 = phi i64 [ %320, %.lr.ph.i.i.i.i171 ], [ 0, %.noexc176 ]
  %.sroa.02.05.i.i.i.i173 = phi ptr [ %319, %.lr.ph.i.i.i.i171 ], [ %317, %.noexc176 ]
  %319 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i173) #18
  %320 = add nuw nsw i64 %.06.i.i.i.i172, 1
  %.not.i.i.i.i174 = icmp eq ptr %319, %318
  br i1 %.not.i.i.i.i174, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit177, label %.lr.ph.i.i.i.i171, !llvm.loop !18

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit177: ; preds = %.lr.ph.i.i.i.i171
  %321 = icmp eq i64 %.06.i.i.i.i172, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  br i1 %321, label %324, label %322

322:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit177.thread, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit177
  store ptr @.str.14, ptr %30, align 8
  %.sroa.2640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @__func__.main, ptr %.sroa.2640.0..sroa_idx, align 8
  %.sroa.3641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 166, ptr %.sroa.3641.0..sroa_idx, align 8
  %.sroa.4642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4642.0..sroa_idx, align 8
  %.sroa.5643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %.sroa.5643.0..sroa_idx, align 8
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 4, ptr %323, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24) #16
          to label %.noexc178 unwind label %907

.noexc178:                                        ; preds = %322
  unreachable

324:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit177
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  %325 = load ptr, ptr %61, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 7
  %.not.i.i180 = icmp eq i64 %327, 0
  br i1 %.not.i.i180, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit181, label %328

328:                                              ; preds = %324
  %329 = and i64 %326, -8
  %330 = inttoptr i64 %329 to ptr
  %331 = atomicrmw sub ptr %330, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit181

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit181: ; preds = %324, %328
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.10)
          to label %332 unwind label %905

332:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit181
  %333 = invoke ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit183 unwind label %916

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit183: ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %335 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %334)
          to label %336 unwind label %916

336:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit183
  %337 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull @.str.25) #9
  %338 = icmp eq i32 %337, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  store ptr @.str.14, ptr %29, align 8
  %.sroa.2633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__.main, ptr %.sroa.2633.0..sroa_idx, align 8
  %.sroa.3634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 168, ptr %.sroa.3634.0..sroa_idx, align 8
  %.sroa.4635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4635.0..sroa_idx, align 8
  %.sroa.5636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %.sroa.5636.0..sroa_idx, align 8
  %340 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 4, ptr %340, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %29, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.26) #16
          to label %.noexc184 unwind label %916

.noexc184:                                        ; preds = %339
  unreachable

341:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  %342 = load ptr, ptr %62, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 7
  %.not.i.i186 = icmp eq i64 %344, 0
  br i1 %.not.i.i186, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187, label %345

345:                                              ; preds = %341
  %346 = and i64 %343, -8
  %347 = inttoptr i64 %346 to ptr
  %348 = atomicrmw sub ptr %347, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187: ; preds = %341, %345
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.9)
          to label %349 unwind label %905

349:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187
  %350 = invoke ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit189 unwind label %925

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit189: ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %351)
          to label %353 unwind label %925

353:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit189
  %354 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull @.str.25) #9
  %355 = icmp eq i32 %354, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  store ptr @.str.14, ptr %28, align 8
  %.sroa.2626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @__func__.main, ptr %.sroa.2626.0..sroa_idx, align 8
  %.sroa.3627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 170, ptr %.sroa.3627.0..sroa_idx, align 8
  %.sroa.4628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4628.0..sroa_idx, align 8
  %.sroa.5629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %.sroa.5629.0..sroa_idx, align 8
  %357 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 4, ptr %357, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %28, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.27) #16
          to label %.noexc190 unwind label %925

.noexc190:                                        ; preds = %356
  unreachable

358:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  %359 = load ptr, ptr %63, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 7
  %.not.i.i192 = icmp eq i64 %361, 0
  br i1 %.not.i.i192, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit193, label %362

362:                                              ; preds = %358
  %363 = and i64 %360, -8
  %364 = inttoptr i64 %363 to ptr
  %365 = atomicrmw sub ptr %364, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit193

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit193: ; preds = %358, %362
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.8)
          to label %366 unwind label %905

366:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit193
  %367 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.noexc200 unwind label %934

.noexc200:                                        ; preds = %366
  %368 = extractvalue { ptr, ptr } %367, 0
  %369 = extractvalue { ptr, ptr } %367, 1
  %.not4.i.i.i.i194 = icmp eq ptr %368, %369
  br i1 %.not4.i.i.i.i194, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit201.thread, label %.lr.ph.i.i.i.i195

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit201.thread: ; preds = %.noexc200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  br label %373

.lr.ph.i.i.i.i195:                                ; preds = %.noexc200, %.lr.ph.i.i.i.i195
  %.06.i.i.i.i196 = phi i64 [ %371, %.lr.ph.i.i.i.i195 ], [ 0, %.noexc200 ]
  %.sroa.02.05.i.i.i.i197 = phi ptr [ %370, %.lr.ph.i.i.i.i195 ], [ %368, %.noexc200 ]
  %370 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i197) #18
  %371 = add nuw nsw i64 %.06.i.i.i.i196, 1
  %.not.i.i.i.i198 = icmp eq ptr %370, %369
  br i1 %.not.i.i.i.i198, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit201, label %.lr.ph.i.i.i.i195, !llvm.loop !18

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit201: ; preds = %.lr.ph.i.i.i.i195
  %372 = icmp eq i64 %.06.i.i.i.i196, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  br i1 %372, label %375, label %373

373:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit201.thread, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit201
  store ptr @.str.14, ptr %27, align 8
  %.sroa.2620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__.main, ptr %.sroa.2620.0..sroa_idx, align 8
  %.sroa.3621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 171, ptr %.sroa.3621.0..sroa_idx, align 8
  %.sroa.4622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4622.0..sroa_idx, align 8
  %.sroa.5623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.5623.0..sroa_idx, align 8
  %374 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 4, ptr %374, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.28) #16
          to label %.noexc202 unwind label %934

.noexc202:                                        ; preds = %373
  unreachable

375:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit201
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  %376 = load ptr, ptr %64, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, 7
  %.not.i.i204 = icmp eq i64 %378, 0
  br i1 %.not.i.i204, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit205, label %379

379:                                              ; preds = %375
  %380 = and i64 %377, -8
  %381 = inttoptr i64 %380 to ptr
  %382 = atomicrmw sub ptr %381, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit205

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit205: ; preds = %375, %379
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.8)
          to label %383 unwind label %905

383:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit205
  %384 = invoke ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit207 unwind label %943

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit207: ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %386 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %385)
          to label %387 unwind label %943

387:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit207
  %388 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull @.str.11) #9
  %389 = icmp eq i32 %388, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  store ptr @.str.14, ptr %26, align 8
  %.sroa.2613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__.main, ptr %.sroa.2613.0..sroa_idx, align 8
  %.sroa.3614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 173, ptr %.sroa.3614.0..sroa_idx, align 8
  %.sroa.4615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4615.0..sroa_idx, align 8
  %.sroa.5616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %.sroa.5616.0..sroa_idx, align 8
  %391 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 4, ptr %391, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.29) #16
          to label %.noexc208 unwind label %943

.noexc208:                                        ; preds = %390
  unreachable

392:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  %393 = load ptr, ptr %65, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = and i64 %394, 7
  %.not.i.i210 = icmp eq i64 %395, 0
  br i1 %.not.i.i210, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit211, label %396

396:                                              ; preds = %392
  %397 = and i64 %394, -8
  %398 = inttoptr i64 %397 to ptr
  %399 = atomicrmw sub ptr %398, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit211

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit211: ; preds = %392, %396
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.7)
          to label %400 unwind label %905

400:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit211
  %401 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc218 unwind label %952

.noexc218:                                        ; preds = %400
  %402 = extractvalue { ptr, ptr } %401, 0
  %403 = extractvalue { ptr, ptr } %401, 1
  %.not4.i.i.i.i212 = icmp eq ptr %402, %403
  br i1 %.not4.i.i.i.i212, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit219.thread, label %.lr.ph.i.i.i.i213

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit219.thread: ; preds = %.noexc218
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  br label %407

.lr.ph.i.i.i.i213:                                ; preds = %.noexc218, %.lr.ph.i.i.i.i213
  %.06.i.i.i.i214 = phi i64 [ %405, %.lr.ph.i.i.i.i213 ], [ 0, %.noexc218 ]
  %.sroa.02.05.i.i.i.i215 = phi ptr [ %404, %.lr.ph.i.i.i.i213 ], [ %402, %.noexc218 ]
  %404 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i215) #18
  %405 = add nuw nsw i64 %.06.i.i.i.i214, 1
  %.not.i.i.i.i216 = icmp eq ptr %404, %403
  br i1 %.not.i.i.i.i216, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit219, label %.lr.ph.i.i.i.i213, !llvm.loop !18

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit219: ; preds = %.lr.ph.i.i.i.i213
  %406 = icmp eq i64 %.06.i.i.i.i214, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  br i1 %406, label %409, label %407

407:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit219.thread, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit219
  store ptr @.str.14, ptr %25, align 8
  %.sroa.2607.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__.main, ptr %.sroa.2607.0..sroa_idx, align 8
  %.sroa.3608.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 174, ptr %.sroa.3608.0..sroa_idx, align 8
  %.sroa.4609.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4609.0..sroa_idx, align 8
  %.sroa.5610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %.sroa.5610.0..sroa_idx, align 8
  %408 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 4, ptr %408, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.30) #16
          to label %.noexc220 unwind label %952

.noexc220:                                        ; preds = %407
  unreachable

409:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit219
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  %410 = load ptr, ptr %66, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = and i64 %411, 7
  %.not.i.i222 = icmp eq i64 %412, 0
  br i1 %.not.i.i222, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit223, label %413

413:                                              ; preds = %409
  %414 = and i64 %411, -8
  %415 = inttoptr i64 %414 to ptr
  %416 = atomicrmw sub ptr %415, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit223

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit223: ; preds = %409, %413
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.7)
          to label %417 unwind label %905

417:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit223
  %418 = invoke ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit225 unwind label %961

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit225: ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %420 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %419)
          to label %421 unwind label %961

421:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit225
  %422 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull @.str.12) #9
  %423 = icmp eq i32 %422, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  store ptr @.str.14, ptr %24, align 8
  %.sroa.2600.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__.main, ptr %.sroa.2600.0..sroa_idx, align 8
  %.sroa.3601.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 176, ptr %.sroa.3601.0..sroa_idx, align 8
  %.sroa.4602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4602.0..sroa_idx, align 8
  %.sroa.5603.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.5603.0..sroa_idx, align 8
  %425 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 4, ptr %425, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.31) #16
          to label %.noexc226 unwind label %961

.noexc226:                                        ; preds = %424
  unreachable

426:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  %427 = load ptr, ptr %67, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = and i64 %428, 7
  %.not.i.i228 = icmp eq i64 %429, 0
  br i1 %.not.i.i228, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit229, label %430

430:                                              ; preds = %426
  %431 = and i64 %428, -8
  %432 = inttoptr i64 %431 to ptr
  %433 = atomicrmw sub ptr %432, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit229

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit229: ; preds = %426, %430
  %434 = load ptr, ptr %56, align 8
  %.not.i.i.i230 = icmp eq ptr %434, null
  br i1 %.not.i.i.i230, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit235, label %435

435:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit229
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load atomic i32, ptr %436 monotonic, align 4
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i231

439:                                              ; preds = %435
  %.not68.i.i.i232 = icmp eq i32 %437, -2
  br i1 %.not68.i.i.i232, label %447, label %440

440:                                              ; preds = %439
  %441 = add nsw i32 %437, 1
  %442 = cmpxchg weak ptr %436, i32 %437, i32 %441 release monotonic, align 4
  %443 = extractvalue { i32, i1 } %442, 1
  %444 = extractvalue { i32, i1 } %442, 0
  br i1 %443, label %445, label %447

445:                                              ; preds = %440
  %446 = icmp eq i32 %437, -1
  br i1 %446, label %451, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit235

447:                                              ; preds = %440, %439
  %.067.i.i.i233 = phi i32 [ %444, %440 ], [ -2, %439 ]
  %448 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %434, i32 noundef %.067.i.i.i233)
          to label %.noexc.i234 unwind label %455

.noexc.i234:                                      ; preds = %447
  br i1 %448, label %451, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit235

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i231: ; preds = %435
  %449 = atomicrmw sub ptr %436, i32 1 release, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit235

451:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i231, %.noexc.i234, %445
  %452 = load ptr, ptr %434, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(12) %434) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit235

455:                                              ; preds = %447
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit235: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit229, %445, %.noexc.i234, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i231, %451
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %458 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i236 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i236, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i237

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i237: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit235
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 14
  %460 = load i8, ptr %459, align 2
  %461 = trunc i8 %460 to i1
  %462 = load ptr, ptr %44, align 8
  %.not.i238 = icmp ne ptr %462, null
  %or.cond.not.i239 = select i1 %461, i1 %.not.i238, i1 false
  br i1 %or.cond.not.i239, label %463, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke

463:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i237
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter9ClearTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %462)
          to label %464 unwind label %839

464:                                              ; preds = %463
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %91, i1 noundef zeroext true)
          to label %465 unwind label %839

465:                                              ; preds = %464
  invoke void @_Z8TestFuncsfb(i16 noundef signext -8, float noundef 9.000000e+00, i1 noundef zeroext false)
          to label %466 unwind label %839

466:                                              ; preds = %465
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %91, i1 noundef zeroext false)
          to label %467 unwind label %839

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %468 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i243 = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i.i243, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i244

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i244: ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 14
  %470 = load i8, ptr %469, align 2
  %471 = trunc i8 %470 to i1
  %472 = load ptr, ptr %44, align 8
  %.not.i245 = icmp ne ptr %472, null
  %or.cond.not.i246 = select i1 %471, i1 %.not.i245, i1 false
  br i1 %or.cond.not.i246, label %473, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke

473:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i244
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160) %472, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %474 unwind label %839

474:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %475 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i250 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i.i250, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i251

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i251: ; preds = %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 14
  %477 = load i8, ptr %476, align 2
  %478 = trunc i8 %477 to i1
  %479 = load ptr, ptr %44, align 8
  %.not.i252 = icmp ne ptr %479, null
  %or.cond.not.i253 = select i1 %478, i1 %.not.i252, i1 false
  br i1 %or.cond.not.i253, label %480, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke

480:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i251
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(160) %479)
          to label %481 unwind label %839

481:                                              ; preds = %480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #9
  %482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc257 unwind label %970

.noexc257:                                        ; preds = %481
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %482, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc258 unwind label %970

.noexc258:                                        ; preds = %.noexc257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261 unwind label %483

483:                                              ; preds = %.noexc258
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #9
  br label %.body259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261: ; preds = %.noexc258
  invoke void @_Z8FindNodeN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %69, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit267 unwind label %972

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261
  %485 = load ptr, ptr %69, align 8
  store ptr %485, ptr %68, align 8
  store ptr null, ptr %69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #9
  %486 = load ptr, ptr %70, align 8
  %.not.i.i.i268 = icmp eq ptr %486, null
  br i1 %.not.i.i.i268, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit273, label %487

487:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit267
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load atomic i32, ptr %488 monotonic, align 4
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i269

491:                                              ; preds = %487
  %.not68.i.i.i270 = icmp eq i32 %489, -2
  br i1 %.not68.i.i.i270, label %499, label %492

492:                                              ; preds = %491
  %493 = add nsw i32 %489, 1
  %494 = cmpxchg weak ptr %488, i32 %489, i32 %493 release monotonic, align 4
  %495 = extractvalue { i32, i1 } %494, 1
  %496 = extractvalue { i32, i1 } %494, 0
  br i1 %495, label %497, label %499

497:                                              ; preds = %492
  %498 = icmp eq i32 %489, -1
  br i1 %498, label %503, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit273

499:                                              ; preds = %492, %491
  %.067.i.i.i271 = phi i32 [ %496, %492 ], [ -2, %491 ]
  %500 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %486, i32 noundef %.067.i.i.i271)
          to label %.noexc.i272 unwind label %507

.noexc.i272:                                      ; preds = %499
  br i1 %500, label %503, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit273

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i269: ; preds = %487
  %501 = atomicrmw sub ptr %488, i32 1 release, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit273

503:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i269, %.noexc.i272, %497
  %504 = load ptr, ptr %486, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(12) %486) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit273

507:                                              ; preds = %499
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit273: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit267, %497, %.noexc.i272, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i269, %503
  %510 = load ptr, ptr %68, align 8
  %.not.i274 = icmp eq ptr %510, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  br i1 %.not.i274, label %.invoke722, label %511

511:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit273
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 80
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 120
  %514 = load i64, ptr %513, align 8
  %515 = icmp eq i64 %514, 3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  br i1 %515, label %517, label %.invoke722

.invoke722:                                       ; preds = %511, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit273
  %.sink747.sroa.phi = phi ptr [ %.sink747.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit273 ], [ %.sink747.sroa.gep849, %511 ]
  %.sink747.sroa.phi850 = phi ptr [ %.sink747.sroa.gep851, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit273 ], [ %.sink747.sroa.gep852, %511 ]
  %.sink747.sroa.phi853 = phi ptr [ %.sink747.sroa.gep854, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit273 ], [ %.sink747.sroa.gep855, %511 ]
  %.sink747.sroa.phi856 = phi ptr [ %.sink747.sroa.gep857, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit273 ], [ %.sink747.sroa.gep858, %511 ]
  %.sink747.sroa.phi859 = phi ptr [ %.sink747.sroa.gep860, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit273 ], [ %.sink747.sroa.gep861, %511 ]
  %.sink747 = phi ptr [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit273 ], [ %19, %511 ]
  %.sink744 = phi i64 [ 189, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit273 ], [ 192, %511 ]
  %516 = phi ptr [ @.str.15, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit273 ], [ @.str.16, %511 ]
  store ptr @.str.14, ptr %.sink747, align 8
  store ptr @__func__.main, ptr %.sink747.sroa.phi, align 8
  store i64 %.sink744, ptr %.sink747.sroa.phi850, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink747.sroa.phi853, align 8
  store i8 0, ptr %.sink747.sroa.phi856, align 8
  store i32 4, ptr %.sink747.sroa.phi859, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink747, ptr noundef nonnull @.str.39, ptr noundef nonnull %516) #16
          to label %.cont723 unwind label %974

.cont723:                                         ; preds = %.invoke722
  unreachable

517:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.4)
          to label %518 unwind label %974

518:                                              ; preds = %517
  %519 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %512, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc288 unwind label %976

.noexc288:                                        ; preds = %518
  %520 = extractvalue { ptr, ptr } %519, 0
  %521 = extractvalue { ptr, ptr } %519, 1
  %.not4.i.i.i.i282 = icmp eq ptr %520, %521
  br i1 %.not4.i.i.i.i282, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit289.thread, label %.lr.ph.i.i.i.i283

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit289.thread: ; preds = %.noexc288
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br label %525

.lr.ph.i.i.i.i283:                                ; preds = %.noexc288, %.lr.ph.i.i.i.i283
  %.06.i.i.i.i284 = phi i64 [ %523, %.lr.ph.i.i.i.i283 ], [ 0, %.noexc288 ]
  %.sroa.02.05.i.i.i.i285 = phi ptr [ %522, %.lr.ph.i.i.i.i283 ], [ %520, %.noexc288 ]
  %522 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i285) #18
  %523 = add nuw nsw i64 %.06.i.i.i.i284, 1
  %.not.i.i.i.i286 = icmp eq ptr %522, %521
  br i1 %.not.i.i.i.i286, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit289, label %.lr.ph.i.i.i.i283, !llvm.loop !18

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit289: ; preds = %.lr.ph.i.i.i.i283
  %524 = icmp eq i64 %.06.i.i.i.i284, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %524, label %527, label %525

525:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit289.thread, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit289
  store ptr @.str.14, ptr %18, align 8
  %.sroa.2582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__.main, ptr %.sroa.2582.0..sroa_idx, align 8
  %.sroa.3583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 193, ptr %.sroa.3583.0..sroa_idx, align 8
  %.sroa.4584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4584.0..sroa_idx, align 8
  %.sroa.5585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5585.0..sroa_idx, align 8
  %526 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %526, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.17) #16
          to label %.noexc290 unwind label %976

.noexc290:                                        ; preds = %525
  unreachable

527:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit289
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %528 = load ptr, ptr %73, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = and i64 %529, 7
  %.not.i.i292 = icmp eq i64 %530, 0
  br i1 %.not.i.i292, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit293, label %531

531:                                              ; preds = %527
  %532 = and i64 %529, -8
  %533 = inttoptr i64 %532 to ptr
  %534 = atomicrmw sub ptr %533, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit293

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit293: ; preds = %527, %531
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.4)
          to label %535 unwind label %974

535:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit293
  %536 = invoke ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %512, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit295 unwind label %985

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit295: ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 40
  %538 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData6GetIntEv(ptr noundef nonnull align 8 dereferenceable(40) %537)
          to label %539 unwind label %985

539:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit295
  %540 = load i64, ptr %538, align 8
  %541 = icmp eq i64 %540, -8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %541, label %544, label %542

542:                                              ; preds = %539
  store ptr @.str.14, ptr %17, align 8
  %.sroa.2575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__.main, ptr %.sroa.2575.0..sroa_idx, align 8
  %.sroa.3576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 194, ptr %.sroa.3576.0..sroa_idx, align 8
  %.sroa.4577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4577.0..sroa_idx, align 8
  %.sroa.5578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.5578.0..sroa_idx, align 8
  %543 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %543, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.32) #16
          to label %.noexc296 unwind label %985

.noexc296:                                        ; preds = %542
  unreachable

544:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %545 = load ptr, ptr %74, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = and i64 %546, 7
  %.not.i.i298 = icmp eq i64 %547, 0
  br i1 %.not.i.i298, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit299, label %548

548:                                              ; preds = %544
  %549 = and i64 %546, -8
  %550 = inttoptr i64 %549 to ptr
  %551 = atomicrmw sub ptr %550, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit299

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit299: ; preds = %544, %548
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.3)
          to label %552 unwind label %974

552:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit299
  %553 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %512, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc306 unwind label %994

.noexc306:                                        ; preds = %552
  %554 = extractvalue { ptr, ptr } %553, 0
  %555 = extractvalue { ptr, ptr } %553, 1
  %.not4.i.i.i.i300 = icmp eq ptr %554, %555
  br i1 %.not4.i.i.i.i300, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit307.thread, label %.lr.ph.i.i.i.i301

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit307.thread: ; preds = %.noexc306
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br label %559

.lr.ph.i.i.i.i301:                                ; preds = %.noexc306, %.lr.ph.i.i.i.i301
  %.06.i.i.i.i302 = phi i64 [ %557, %.lr.ph.i.i.i.i301 ], [ 0, %.noexc306 ]
  %.sroa.02.05.i.i.i.i303 = phi ptr [ %556, %.lr.ph.i.i.i.i301 ], [ %554, %.noexc306 ]
  %556 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i303) #18
  %557 = add nuw nsw i64 %.06.i.i.i.i302, 1
  %.not.i.i.i.i304 = icmp eq ptr %556, %555
  br i1 %.not.i.i.i.i304, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit307, label %.lr.ph.i.i.i.i301, !llvm.loop !18

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit307: ; preds = %.lr.ph.i.i.i.i301
  %558 = icmp eq i64 %.06.i.i.i.i302, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br i1 %558, label %561, label %559

559:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit307.thread, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit307
  store ptr @.str.14, ptr %16, align 8
  %.sroa.2569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__.main, ptr %.sroa.2569.0..sroa_idx, align 8
  %.sroa.3570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 195, ptr %.sroa.3570.0..sroa_idx, align 8
  %.sroa.4571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4571.0..sroa_idx, align 8
  %.sroa.5572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.5572.0..sroa_idx, align 8
  %560 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 4, ptr %560, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.19) #16
          to label %.noexc308 unwind label %994

.noexc308:                                        ; preds = %559
  unreachable

561:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit307
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %562 = load ptr, ptr %75, align 8
  %563 = ptrtoint ptr %562 to i64
  %564 = and i64 %563, 7
  %.not.i.i310 = icmp eq i64 %564, 0
  br i1 %.not.i.i310, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit311, label %565

565:                                              ; preds = %561
  %566 = and i64 %563, -8
  %567 = inttoptr i64 %566 to ptr
  %568 = atomicrmw sub ptr %567, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit311

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit311: ; preds = %561, %565
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.3)
          to label %569 unwind label %974

569:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit311
  %570 = invoke ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %512, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit313 unwind label %1003

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit313: ; preds = %569
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 40
  %572 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData8GetFloatEv(ptr noundef nonnull align 8 dereferenceable(40) %571)
          to label %573 unwind label %1003

573:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit313
  %574 = load double, ptr %572, align 8
  %575 = fcmp oeq double %574, 9.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %575, label %578, label %576

576:                                              ; preds = %573
  store ptr @.str.14, ptr %15, align 8
  %.sroa.2562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__.main, ptr %.sroa.2562.0..sroa_idx, align 8
  %.sroa.3563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 196, ptr %.sroa.3563.0..sroa_idx, align 8
  %.sroa.4564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4564.0..sroa_idx, align 8
  %.sroa.5565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5565.0..sroa_idx, align 8
  %577 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %577, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.33) #16
          to label %.noexc314 unwind label %1003

.noexc314:                                        ; preds = %576
  unreachable

578:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %579 = load ptr, ptr %76, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = and i64 %580, 7
  %.not.i.i316 = icmp eq i64 %581, 0
  br i1 %.not.i.i316, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit317, label %582

582:                                              ; preds = %578
  %583 = and i64 %580, -8
  %584 = inttoptr i64 %583 to ptr
  %585 = atomicrmw sub ptr %584, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit317

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit317: ; preds = %578, %582
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.2)
          to label %586 unwind label %974

586:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit317
  %587 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %512, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %.noexc324 unwind label %1012

.noexc324:                                        ; preds = %586
  %588 = extractvalue { ptr, ptr } %587, 0
  %589 = extractvalue { ptr, ptr } %587, 1
  %.not4.i.i.i.i318 = icmp eq ptr %588, %589
  br i1 %.not4.i.i.i.i318, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit325.thread, label %.lr.ph.i.i.i.i319

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit325.thread: ; preds = %.noexc324
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br label %593

.lr.ph.i.i.i.i319:                                ; preds = %.noexc324, %.lr.ph.i.i.i.i319
  %.06.i.i.i.i320 = phi i64 [ %591, %.lr.ph.i.i.i.i319 ], [ 0, %.noexc324 ]
  %.sroa.02.05.i.i.i.i321 = phi ptr [ %590, %.lr.ph.i.i.i.i319 ], [ %588, %.noexc324 ]
  %590 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i321) #18
  %591 = add nuw nsw i64 %.06.i.i.i.i320, 1
  %.not.i.i.i.i322 = icmp eq ptr %590, %589
  br i1 %.not.i.i.i.i322, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit325, label %.lr.ph.i.i.i.i319, !llvm.loop !18

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit325: ; preds = %.lr.ph.i.i.i.i319
  %592 = icmp eq i64 %.06.i.i.i.i320, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %592, label %595, label %593

593:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit325.thread, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit325
  store ptr @.str.14, ptr %14, align 8
  %.sroa.2556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__.main, ptr %.sroa.2556.0..sroa_idx, align 8
  %.sroa.3557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 197, ptr %.sroa.3557.0..sroa_idx, align 8
  %.sroa.4558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4558.0..sroa_idx, align 8
  %.sroa.5559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5559.0..sroa_idx, align 8
  %594 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %594, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.21) #16
          to label %.noexc326 unwind label %1012

.noexc326:                                        ; preds = %593
  unreachable

595:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %596 = load ptr, ptr %77, align 8
  %597 = ptrtoint ptr %596 to i64
  %598 = and i64 %597, 7
  %.not.i.i328 = icmp eq i64 %598, 0
  br i1 %.not.i.i328, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit329, label %599

599:                                              ; preds = %595
  %600 = and i64 %597, -8
  %601 = inttoptr i64 %600 to ptr
  %602 = atomicrmw sub ptr %601, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit329

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit329: ; preds = %595, %599
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.2)
          to label %603 unwind label %974

603:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit329
  %604 = invoke ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %512, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit331 unwind label %1021

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit331: ; preds = %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 40
  %606 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %605)
          to label %607 unwind label %1021

607:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit331
  %608 = load i8, ptr %606, align 1
  %609 = and i8 %608, 1
  %610 = icmp eq i8 %609, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %610, label %613, label %611

611:                                              ; preds = %607
  store ptr @.str.14, ptr %13, align 8
  %.sroa.2549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__.main, ptr %.sroa.2549.0..sroa_idx, align 8
  %.sroa.3550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 198, ptr %.sroa.3550.0..sroa_idx, align 8
  %.sroa.4551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4551.0..sroa_idx, align 8
  %.sroa.5552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.5552.0..sroa_idx, align 8
  %612 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %612, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34) #16
          to label %.noexc332 unwind label %1021

.noexc332:                                        ; preds = %611
  unreachable

613:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %614 = load ptr, ptr %78, align 8
  %615 = ptrtoint ptr %614 to i64
  %616 = and i64 %615, 7
  %.not.i.i334 = icmp eq i64 %616, 0
  br i1 %.not.i.i334, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit335, label %617

617:                                              ; preds = %613
  %618 = and i64 %615, -8
  %619 = inttoptr i64 %618 to ptr
  %620 = atomicrmw sub ptr %619, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit335

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit335: ; preds = %613, %617
  %621 = load ptr, ptr %68, align 8
  %.not.i.i.i336 = icmp eq ptr %621, null
  br i1 %.not.i.i.i336, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit341, label %622

622:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit335
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load atomic i32, ptr %623 monotonic, align 4
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i337

626:                                              ; preds = %622
  %.not68.i.i.i338 = icmp eq i32 %624, -2
  br i1 %.not68.i.i.i338, label %634, label %627

627:                                              ; preds = %626
  %628 = add nsw i32 %624, 1
  %629 = cmpxchg weak ptr %623, i32 %624, i32 %628 release monotonic, align 4
  %630 = extractvalue { i32, i1 } %629, 1
  %631 = extractvalue { i32, i1 } %629, 0
  br i1 %630, label %632, label %634

632:                                              ; preds = %627
  %633 = icmp eq i32 %624, -1
  br i1 %633, label %638, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit341

634:                                              ; preds = %627, %626
  %.067.i.i.i339 = phi i32 [ %631, %627 ], [ -2, %626 ]
  %635 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %621, i32 noundef %.067.i.i.i339)
          to label %.noexc.i340 unwind label %642

.noexc.i340:                                      ; preds = %634
  br i1 %635, label %638, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit341

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i337: ; preds = %622
  %636 = atomicrmw sub ptr %623, i32 1 release, align 4
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit341

638:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i337, %.noexc.i340, %632
  %639 = load ptr, ptr %621, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(12) %621) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit341

642:                                              ; preds = %634
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit341: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit335, %632, %.noexc.i340, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i337, %638
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %645 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i342 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i.i342, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i343

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i343: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit341
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 14
  %647 = load i8, ptr %646, align 2
  %648 = trunc i8 %647 to i1
  %649 = load ptr, ptr %44, align 8
  %.not.i344 = icmp ne ptr %649, null
  %or.cond.not.i345 = select i1 %648, i1 %.not.i344, i1 false
  br i1 %or.cond.not.i345, label %650, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit341, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i343, %474, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i251, %467, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i244, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit235, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i237, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i139, %102, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69, %94, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %.sink756.sroa.phi = phi ptr [ %.sink756.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink756.sroa.gep765, %94 ], [ %.sink756.sroa.gep766, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69 ], [ %.sink756.sroa.gep767, %102 ], [ %.sink756.sroa.gep768, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i139 ], [ %.sink756.sroa.gep769, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit ], [ %.sink756.sroa.gep770, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i237 ], [ %.sink756.sroa.gep771, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit235 ], [ %.sink756.sroa.gep772, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i244 ], [ %.sink756.sroa.gep773, %467 ], [ %.sink756.sroa.gep774, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i251 ], [ %.sink756.sroa.gep775, %474 ], [ %.sink756.sroa.gep776, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i343 ], [ %.sink756.sroa.gep777, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit341 ]
  %.sink756.sroa.phi778 = phi ptr [ %.sink756.sroa.gep779, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink756.sroa.gep780, %94 ], [ %.sink756.sroa.gep781, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69 ], [ %.sink756.sroa.gep782, %102 ], [ %.sink756.sroa.gep783, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i139 ], [ %.sink756.sroa.gep784, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit ], [ %.sink756.sroa.gep785, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i237 ], [ %.sink756.sroa.gep786, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit235 ], [ %.sink756.sroa.gep787, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i244 ], [ %.sink756.sroa.gep788, %467 ], [ %.sink756.sroa.gep789, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i251 ], [ %.sink756.sroa.gep790, %474 ], [ %.sink756.sroa.gep791, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i343 ], [ %.sink756.sroa.gep792, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit341 ]
  %.sink756.sroa.phi793 = phi ptr [ %.sink756.sroa.gep794, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink756.sroa.gep795, %94 ], [ %.sink756.sroa.gep796, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69 ], [ %.sink756.sroa.gep797, %102 ], [ %.sink756.sroa.gep798, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i139 ], [ %.sink756.sroa.gep799, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit ], [ %.sink756.sroa.gep800, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i237 ], [ %.sink756.sroa.gep801, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit235 ], [ %.sink756.sroa.gep802, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i244 ], [ %.sink756.sroa.gep803, %467 ], [ %.sink756.sroa.gep804, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i251 ], [ %.sink756.sroa.gep805, %474 ], [ %.sink756.sroa.gep806, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i343 ], [ %.sink756.sroa.gep807, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit341 ]
  %.sink756.sroa.phi808 = phi ptr [ %.sink756.sroa.gep809, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink756.sroa.gep810, %94 ], [ %.sink756.sroa.gep811, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69 ], [ %.sink756.sroa.gep812, %102 ], [ %.sink756.sroa.gep813, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i139 ], [ %.sink756.sroa.gep814, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit ], [ %.sink756.sroa.gep815, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i237 ], [ %.sink756.sroa.gep816, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit235 ], [ %.sink756.sroa.gep817, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i244 ], [ %.sink756.sroa.gep818, %467 ], [ %.sink756.sroa.gep819, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i251 ], [ %.sink756.sroa.gep820, %474 ], [ %.sink756.sroa.gep821, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i343 ], [ %.sink756.sroa.gep822, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit341 ]
  %.sink756 = phi ptr [ %43, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %43, %94 ], [ %42, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i69 ], [ %42, %102 ], [ %33, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i139 ], [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit ], [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i237 ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit235 ], [ %22, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i244 ], [ %22, %467 ], [ %21, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i251 ], [ %21, %474 ], [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i343 ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit341 ]
  store ptr @.str.42, ptr %.sink756, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %.sink756.sroa.phi, align 8
  store i64 198, ptr %.sink756.sroa.phi778, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %.sink756.sroa.phi793, align 8
  store i8 0, ptr %.sink756.sroa.phi808, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink756, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #16
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.cont unwind label %839

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke
  unreachable

650:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i343
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %81, ptr noundef nonnull align 8 dereferenceable(160) %649)
          to label %651 unwind label %839

651:                                              ; preds = %650
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #9
  %652 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc349 unwind label %1030

.noexc349:                                        ; preds = %651
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %652, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc350 unwind label %1030

.noexc350:                                        ; preds = %.noexc349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353 unwind label %653

653:                                              ; preds = %.noexc350
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #9
  br label %.body351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353: ; preds = %.noexc350
  invoke void @_Z8FindNodeN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %80, ptr noundef nonnull %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit359 unwind label %1032

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353
  %655 = load ptr, ptr %80, align 8
  store ptr %655, ptr %79, align 8
  store ptr null, ptr %80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #9
  %656 = load ptr, ptr %81, align 8
  %.not.i.i.i360 = icmp eq ptr %656, null
  br i1 %.not.i.i.i360, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit365, label %657

657:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit359
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load atomic i32, ptr %658 monotonic, align 4
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i361

661:                                              ; preds = %657
  %.not68.i.i.i362 = icmp eq i32 %659, -2
  br i1 %.not68.i.i.i362, label %669, label %662

662:                                              ; preds = %661
  %663 = add nsw i32 %659, 1
  %664 = cmpxchg weak ptr %658, i32 %659, i32 %663 release monotonic, align 4
  %665 = extractvalue { i32, i1 } %664, 1
  %666 = extractvalue { i32, i1 } %664, 0
  br i1 %665, label %667, label %669

667:                                              ; preds = %662
  %668 = icmp eq i32 %659, -1
  br i1 %668, label %673, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit365

669:                                              ; preds = %662, %661
  %.067.i.i.i363 = phi i32 [ %666, %662 ], [ -2, %661 ]
  %670 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %656, i32 noundef %.067.i.i.i363)
          to label %.noexc.i364 unwind label %677

.noexc.i364:                                      ; preds = %669
  br i1 %670, label %673, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit365

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i361: ; preds = %657
  %671 = atomicrmw sub ptr %658, i32 1 release, align 4
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit365

673:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i361, %.noexc.i364, %667
  %674 = load ptr, ptr %656, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(12) %656) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit365

677:                                              ; preds = %669
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit365: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit359, %667, %.noexc.i364, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i361, %673
  %680 = load ptr, ptr %79, align 8
  %.not.i366 = icmp eq ptr %680, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %.not.i366, label %.invoke724, label %681

681:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit365
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 80
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 120
  %684 = load i64, ptr %683, align 8
  %685 = icmp eq i64 %684, 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %685, label %687, label %.invoke724

.invoke724:                                       ; preds = %681, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit365
  %.sink764.sroa.phi = phi ptr [ %.sink764.sroa.gep, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit365 ], [ %.sink764.sroa.gep862, %681 ]
  %.sink764.sroa.phi863 = phi ptr [ %.sink764.sroa.gep864, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit365 ], [ %.sink764.sroa.gep865, %681 ]
  %.sink764.sroa.phi866 = phi ptr [ %.sink764.sroa.gep867, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit365 ], [ %.sink764.sroa.gep868, %681 ]
  %.sink764.sroa.phi869 = phi ptr [ %.sink764.sroa.gep870, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit365 ], [ %.sink764.sroa.gep871, %681 ]
  %.sink764.sroa.phi872 = phi ptr [ %.sink764.sroa.gep873, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit365 ], [ %.sink764.sroa.gep874, %681 ]
  %.sink764 = phi ptr [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit365 ], [ %10, %681 ]
  %.sink761 = phi i64 [ 204, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit365 ], [ 207, %681 ]
  %686 = phi ptr [ @.str.15, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit365 ], [ @.str.23, %681 ]
  store ptr @.str.14, ptr %.sink764, align 8
  store ptr @__func__.main, ptr %.sink764.sroa.phi, align 8
  store i64 %.sink761, ptr %.sink764.sroa.phi863, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink764.sroa.phi866, align 8
  store i8 0, ptr %.sink764.sroa.phi869, align 8
  store i32 4, ptr %.sink764.sroa.phi872, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink764, ptr noundef nonnull @.str.39, ptr noundef nonnull %686) #16
          to label %.cont725 unwind label %1034

.cont725:                                         ; preds = %.invoke724
  unreachable

687:                                              ; preds = %681
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.10)
          to label %688 unwind label %1034

688:                                              ; preds = %687
  %689 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %682, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %.noexc380 unwind label %1036

.noexc380:                                        ; preds = %688
  %690 = extractvalue { ptr, ptr } %689, 0
  %691 = extractvalue { ptr, ptr } %689, 1
  %.not4.i.i.i.i374 = icmp eq ptr %690, %691
  br i1 %.not4.i.i.i.i374, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit381.thread, label %.lr.ph.i.i.i.i375

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit381.thread: ; preds = %.noexc380
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br label %695

.lr.ph.i.i.i.i375:                                ; preds = %.noexc380, %.lr.ph.i.i.i.i375
  %.06.i.i.i.i376 = phi i64 [ %693, %.lr.ph.i.i.i.i375 ], [ 0, %.noexc380 ]
  %.sroa.02.05.i.i.i.i377 = phi ptr [ %692, %.lr.ph.i.i.i.i375 ], [ %690, %.noexc380 ]
  %692 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i377) #18
  %693 = add nuw nsw i64 %.06.i.i.i.i376, 1
  %.not.i.i.i.i378 = icmp eq ptr %692, %691
  br i1 %.not.i.i.i.i378, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit381, label %.lr.ph.i.i.i.i375, !llvm.loop !18

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit381: ; preds = %.lr.ph.i.i.i.i375
  %694 = icmp eq i64 %.06.i.i.i.i376, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %694, label %697, label %695

695:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit381.thread, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit381
  store ptr @.str.14, ptr %9, align 8
  %.sroa.2531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__.main, ptr %.sroa.2531.0..sroa_idx, align 8
  %.sroa.3532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 208, ptr %.sroa.3532.0..sroa_idx, align 8
  %.sroa.4533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4533.0..sroa_idx, align 8
  %.sroa.5534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5534.0..sroa_idx, align 8
  %696 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %696, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24) #16
          to label %.noexc382 unwind label %1036

.noexc382:                                        ; preds = %695
  unreachable

697:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit381
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %698 = load ptr, ptr %84, align 8
  %699 = ptrtoint ptr %698 to i64
  %700 = and i64 %699, 7
  %.not.i.i384 = icmp eq i64 %700, 0
  br i1 %.not.i.i384, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit385, label %701

701:                                              ; preds = %697
  %702 = and i64 %699, -8
  %703 = inttoptr i64 %702 to ptr
  %704 = atomicrmw sub ptr %703, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit385

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit385: ; preds = %697, %701
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.10)
          to label %705 unwind label %1034

705:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit385
  %706 = invoke ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %682, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit387 unwind label %1045

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit387: ; preds = %705
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 40
  %708 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %707)
          to label %709 unwind label %1045

709:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit387
  %710 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %708, ptr noundef nonnull @.str.35) #9
  %711 = icmp eq i32 %710, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %711, label %714, label %712

712:                                              ; preds = %709
  store ptr @.str.14, ptr %8, align 8
  %.sroa.2524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__.main, ptr %.sroa.2524.0..sroa_idx, align 8
  %.sroa.3525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 210, ptr %.sroa.3525.0..sroa_idx, align 8
  %.sroa.4526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4526.0..sroa_idx, align 8
  %.sroa.5527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5527.0..sroa_idx, align 8
  %713 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %713, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.36) #16
          to label %.noexc388 unwind label %1045

.noexc388:                                        ; preds = %712
  unreachable

714:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %715 = load ptr, ptr %85, align 8
  %716 = ptrtoint ptr %715 to i64
  %717 = and i64 %716, 7
  %.not.i.i390 = icmp eq i64 %717, 0
  br i1 %.not.i.i390, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit391, label %718

718:                                              ; preds = %714
  %719 = and i64 %716, -8
  %720 = inttoptr i64 %719 to ptr
  %721 = atomicrmw sub ptr %720, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit391

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit391: ; preds = %714, %718
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.9)
          to label %722 unwind label %1034

722:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit391
  %723 = invoke ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %682, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit393 unwind label %1054

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit393: ; preds = %722
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 40
  %725 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %724)
          to label %726 unwind label %1054

726:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit393
  %727 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %725, ptr noundef nonnull @.str.35) #9
  %728 = icmp eq i32 %727, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %728, label %731, label %729

729:                                              ; preds = %726
  store ptr @.str.14, ptr %7, align 8
  %.sroa.2517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__.main, ptr %.sroa.2517.0..sroa_idx, align 8
  %.sroa.3518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 212, ptr %.sroa.3518.0..sroa_idx, align 8
  %.sroa.4519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4519.0..sroa_idx, align 8
  %.sroa.5520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5520.0..sroa_idx, align 8
  %730 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %730, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37) #16
          to label %.noexc394 unwind label %1054

.noexc394:                                        ; preds = %729
  unreachable

731:                                              ; preds = %726
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %732 = load ptr, ptr %86, align 8
  %733 = ptrtoint ptr %732 to i64
  %734 = and i64 %733, 7
  %.not.i.i396 = icmp eq i64 %734, 0
  br i1 %.not.i.i396, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397, label %735

735:                                              ; preds = %731
  %736 = and i64 %733, -8
  %737 = inttoptr i64 %736 to ptr
  %738 = atomicrmw sub ptr %737, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397: ; preds = %731, %735
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.8)
          to label %739 unwind label %1034

739:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397
  %740 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %682, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %.noexc404 unwind label %1063

.noexc404:                                        ; preds = %739
  %741 = extractvalue { ptr, ptr } %740, 0
  %742 = extractvalue { ptr, ptr } %740, 1
  %.not4.i.i.i.i398 = icmp eq ptr %741, %742
  br i1 %.not4.i.i.i.i398, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit405.thread, label %.lr.ph.i.i.i.i399

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit405.thread: ; preds = %.noexc404
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br label %746

.lr.ph.i.i.i.i399:                                ; preds = %.noexc404, %.lr.ph.i.i.i.i399
  %.06.i.i.i.i400 = phi i64 [ %744, %.lr.ph.i.i.i.i399 ], [ 0, %.noexc404 ]
  %.sroa.02.05.i.i.i.i401 = phi ptr [ %743, %.lr.ph.i.i.i.i399 ], [ %741, %.noexc404 ]
  %743 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i401) #18
  %744 = add nuw nsw i64 %.06.i.i.i.i400, 1
  %.not.i.i.i.i402 = icmp eq ptr %743, %742
  br i1 %.not.i.i.i.i402, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit405, label %.lr.ph.i.i.i.i399, !llvm.loop !18

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit405: ; preds = %.lr.ph.i.i.i.i399
  %745 = icmp eq i64 %.06.i.i.i.i400, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %745, label %748, label %746

746:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit405.thread, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit405
  store ptr @.str.14, ptr %6, align 8
  %.sroa.2511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__.main, ptr %.sroa.2511.0..sroa_idx, align 8
  %.sroa.3512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 213, ptr %.sroa.3512.0..sroa_idx, align 8
  %.sroa.4513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4513.0..sroa_idx, align 8
  %.sroa.5514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5514.0..sroa_idx, align 8
  %747 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %747, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.28) #16
          to label %.noexc406 unwind label %1063

.noexc406:                                        ; preds = %746
  unreachable

748:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit405
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %749 = load ptr, ptr %87, align 8
  %750 = ptrtoint ptr %749 to i64
  %751 = and i64 %750, 7
  %.not.i.i408 = icmp eq i64 %751, 0
  br i1 %.not.i.i408, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit409, label %752

752:                                              ; preds = %748
  %753 = and i64 %750, -8
  %754 = inttoptr i64 %753 to ptr
  %755 = atomicrmw sub ptr %754, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit409

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit409: ; preds = %748, %752
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.8)
          to label %756 unwind label %1034

756:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit409
  %757 = invoke ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %682, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit411 unwind label %1072

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit411: ; preds = %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 40
  %759 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %758)
          to label %760 unwind label %1072

760:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit411
  %761 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %759, ptr noundef nonnull @.str.11) #9
  %762 = icmp eq i32 %761, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %762, label %765, label %763

763:                                              ; preds = %760
  store ptr @.str.14, ptr %5, align 8
  %.sroa.2504.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__.main, ptr %.sroa.2504.0..sroa_idx, align 8
  %.sroa.3505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 215, ptr %.sroa.3505.0..sroa_idx, align 8
  %.sroa.4506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4506.0..sroa_idx, align 8
  %.sroa.5507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5507.0..sroa_idx, align 8
  %764 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %764, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.29) #16
          to label %.noexc412 unwind label %1072

.noexc412:                                        ; preds = %763
  unreachable

765:                                              ; preds = %760
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %766 = load ptr, ptr %88, align 8
  %767 = ptrtoint ptr %766 to i64
  %768 = and i64 %767, 7
  %.not.i.i414 = icmp eq i64 %768, 0
  br i1 %.not.i.i414, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit415, label %769

769:                                              ; preds = %765
  %770 = and i64 %767, -8
  %771 = inttoptr i64 %770 to ptr
  %772 = atomicrmw sub ptr %771, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit415

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit415: ; preds = %765, %769
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.7)
          to label %773 unwind label %1034

773:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit415
  %774 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %682, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %.noexc422 unwind label %1081

.noexc422:                                        ; preds = %773
  %775 = extractvalue { ptr, ptr } %774, 0
  %776 = extractvalue { ptr, ptr } %774, 1
  %.not4.i.i.i.i416 = icmp eq ptr %775, %776
  br i1 %.not4.i.i.i.i416, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit423.thread, label %.lr.ph.i.i.i.i417

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit423.thread: ; preds = %.noexc422
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %780

.lr.ph.i.i.i.i417:                                ; preds = %.noexc422, %.lr.ph.i.i.i.i417
  %.06.i.i.i.i418 = phi i64 [ %778, %.lr.ph.i.i.i.i417 ], [ 0, %.noexc422 ]
  %.sroa.02.05.i.i.i.i419 = phi ptr [ %777, %.lr.ph.i.i.i.i417 ], [ %775, %.noexc422 ]
  %777 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i419) #18
  %778 = add nuw nsw i64 %.06.i.i.i.i418, 1
  %.not.i.i.i.i420 = icmp eq ptr %777, %776
  br i1 %.not.i.i.i.i420, label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit423, label %.lr.ph.i.i.i.i417, !llvm.loop !18

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit423: ; preds = %.lr.ph.i.i.i.i417
  %779 = icmp eq i64 %.06.i.i.i.i418, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %779, label %782, label %780

780:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit423.thread, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit423
  store ptr @.str.14, ptr %4, align 8
  %.sroa.2498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__.main, ptr %.sroa.2498.0..sroa_idx, align 8
  %.sroa.3499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 216, ptr %.sroa.3499.0..sroa_idx, align 8
  %.sroa.4500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4500.0..sroa_idx, align 8
  %.sroa.5501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5501.0..sroa_idx, align 8
  %781 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %781, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.30) #16
          to label %.noexc424 unwind label %1081

.noexc424:                                        ; preds = %780
  unreachable

782:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE5countERS6_.exit423
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %783 = load ptr, ptr %89, align 8
  %784 = ptrtoint ptr %783 to i64
  %785 = and i64 %784, 7
  %.not.i.i426 = icmp eq i64 %785, 0
  br i1 %.not.i.i426, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit427, label %786

786:                                              ; preds = %782
  %787 = and i64 %784, -8
  %788 = inttoptr i64 %787 to ptr
  %789 = atomicrmw sub ptr %788, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit427

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit427: ; preds = %782, %786
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.7)
          to label %790 unwind label %1034

790:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit427
  %791 = invoke ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %682, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit429 unwind label %1090

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit429: ; preds = %790
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 40
  %793 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %792)
          to label %794 unwind label %1090

794:                                              ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit429
  %795 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %793, ptr noundef nonnull @.str.13) #9
  %796 = icmp eq i32 %795, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %796, label %799, label %797

797:                                              ; preds = %794
  store ptr @.str.14, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__.main, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 218, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %798 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %798, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38) #16
          to label %.noexc430 unwind label %1090

.noexc430:                                        ; preds = %797
  unreachable

799:                                              ; preds = %794
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %800 = load ptr, ptr %90, align 8
  %801 = ptrtoint ptr %800 to i64
  %802 = and i64 %801, 7
  %.not.i.i432 = icmp eq i64 %802, 0
  br i1 %.not.i.i432, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit433, label %803

803:                                              ; preds = %799
  %804 = and i64 %801, -8
  %805 = inttoptr i64 %804 to ptr
  %806 = atomicrmw sub ptr %805, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit433

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit433: ; preds = %799, %803
  %807 = load ptr, ptr %79, align 8
  %.not.i.i.i434 = icmp eq ptr %807, null
  br i1 %.not.i.i.i434, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit439, label %808

808:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit433
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load atomic i32, ptr %809 monotonic, align 4
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %812, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i435

812:                                              ; preds = %808
  %.not68.i.i.i436 = icmp eq i32 %810, -2
  br i1 %.not68.i.i.i436, label %820, label %813

813:                                              ; preds = %812
  %814 = add nsw i32 %810, 1
  %815 = cmpxchg weak ptr %809, i32 %810, i32 %814 release monotonic, align 4
  %816 = extractvalue { i32, i1 } %815, 1
  %817 = extractvalue { i32, i1 } %815, 0
  br i1 %816, label %818, label %820

818:                                              ; preds = %813
  %819 = icmp eq i32 %810, -1
  br i1 %819, label %824, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit439

820:                                              ; preds = %813, %812
  %.067.i.i.i437 = phi i32 [ %817, %813 ], [ -2, %812 ]
  %821 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %807, i32 noundef %.067.i.i.i437)
          to label %.noexc.i438 unwind label %828

.noexc.i438:                                      ; preds = %820
  br i1 %821, label %824, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit439

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i435: ; preds = %808
  %822 = atomicrmw sub ptr %809, i32 1 release, align 4
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %824, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit439

824:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i435, %.noexc.i438, %818
  %825 = load ptr, ptr %807, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(12) %807) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit439

828:                                              ; preds = %820
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit439: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit433, %818, %.noexc.i438, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i435, %824
  %831 = load ptr, ptr %95, align 8
  %.not.i.i.i.i440 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i440, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit439
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = atomicrmw sub ptr %832, i32 1 release, align 4
  %834 = icmp eq i32 %833, 1
  br i1 %834, label %835, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

835:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %836 = load ptr, ptr %831, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(12) %831) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev.exit439, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %835
  ret i32 0

839:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i346.invoke, %650, %480, %473, %466, %465, %464, %463, %277, %108, %101, %93, %92, %2
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %1099

841:                                              ; preds = %.noexc75, %109
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %.body

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #9
  br label %.body

.body:                                            ; preds = %841, %111, %843
  %.pn.pn = phi { ptr, i32 } [ %844, %843 ], [ %842, %841 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #9
  br label %1099

845:                                              ; preds = %.invoke, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %145
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit442

847:                                              ; preds = %153, %146
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load ptr, ptr %50, align 8
  %850 = ptrtoint ptr %849 to i64
  %851 = and i64 %850, 7
  %.not.i.i441 = icmp eq i64 %851, 0
  br i1 %.not.i.i441, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit442, label %852

852:                                              ; preds = %847
  %853 = and i64 %850, -8
  %854 = inttoptr i64 %853 to ptr
  %855 = atomicrmw sub ptr %854, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit442

856:                                              ; preds = %170, %163, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load ptr, ptr %51, align 8
  %859 = ptrtoint ptr %858 to i64
  %860 = and i64 %859, 7
  %.not.i.i443 = icmp eq i64 %860, 0
  br i1 %.not.i.i443, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit442, label %861

861:                                              ; preds = %856
  %862 = and i64 %859, -8
  %863 = inttoptr i64 %862 to ptr
  %864 = atomicrmw sub ptr %863, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit442

865:                                              ; preds = %187, %180
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = load ptr, ptr %52, align 8
  %868 = ptrtoint ptr %867 to i64
  %869 = and i64 %868, 7
  %.not.i.i445 = icmp eq i64 %869, 0
  br i1 %.not.i.i445, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit442, label %870

870:                                              ; preds = %865
  %871 = and i64 %868, -8
  %872 = inttoptr i64 %871 to ptr
  %873 = atomicrmw sub ptr %872, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit442

874:                                              ; preds = %204, %197, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit110
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = load ptr, ptr %53, align 8
  %877 = ptrtoint ptr %876 to i64
  %878 = and i64 %877, 7
  %.not.i.i447 = icmp eq i64 %878, 0
  br i1 %.not.i.i447, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit442, label %879

879:                                              ; preds = %874
  %880 = and i64 %877, -8
  %881 = inttoptr i64 %880 to ptr
  %882 = atomicrmw sub ptr %881, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit442

883:                                              ; preds = %221, %214
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = load ptr, ptr %54, align 8
  %886 = ptrtoint ptr %885 to i64
  %887 = and i64 %886, 7
  %.not.i.i449 = icmp eq i64 %887, 0
  br i1 %.not.i.i449, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit442, label %888

888:                                              ; preds = %883
  %889 = and i64 %886, -8
  %890 = inttoptr i64 %889 to ptr
  %891 = atomicrmw sub ptr %890, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit442

892:                                              ; preds = %238, %231, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit128
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %55, align 8
  %895 = ptrtoint ptr %894 to i64
  %896 = and i64 %895, 7
  %.not.i.i451 = icmp eq i64 %896, 0
  br i1 %.not.i.i451, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit442, label %897

897:                                              ; preds = %892
  %898 = and i64 %895, -8
  %899 = inttoptr i64 %898 to ptr
  %900 = atomicrmw sub ptr %899, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit442

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit442: ; preds = %897, %892, %888, %883, %879, %874, %870, %865, %861, %856, %852, %847, %845
  %.pn50 = phi { ptr, i32 } [ %846, %845 ], [ %848, %847 ], [ %848, %852 ], [ %857, %856 ], [ %857, %861 ], [ %866, %865 ], [ %866, %870 ], [ %875, %874 ], [ %875, %879 ], [ %884, %883 ], [ %884, %888 ], [ %893, %892 ], [ %893, %897 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #9
  br label %1099

901:                                              ; preds = %.noexc145, %278
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

903:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #9
  br label %.body147

.body147:                                         ; preds = %901, %280, %903
  %.pn52.pn = phi { ptr, i32 } [ %904, %903 ], [ %902, %901 ], [ %281, %280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #9
  br label %1099

905:                                              ; preds = %.invoke720, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit223, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit211, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit205, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit193, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit187, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit181, %314
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454

907:                                              ; preds = %322, %315
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = load ptr, ptr %61, align 8
  %910 = ptrtoint ptr %909 to i64
  %911 = and i64 %910, 7
  %.not.i.i453 = icmp eq i64 %911, 0
  br i1 %.not.i.i453, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454, label %912

912:                                              ; preds = %907
  %913 = and i64 %910, -8
  %914 = inttoptr i64 %913 to ptr
  %915 = atomicrmw sub ptr %914, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454

916:                                              ; preds = %339, %332, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit183
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = load ptr, ptr %62, align 8
  %919 = ptrtoint ptr %918 to i64
  %920 = and i64 %919, 7
  %.not.i.i455 = icmp eq i64 %920, 0
  br i1 %.not.i.i455, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454, label %921

921:                                              ; preds = %916
  %922 = and i64 %919, -8
  %923 = inttoptr i64 %922 to ptr
  %924 = atomicrmw sub ptr %923, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454

925:                                              ; preds = %356, %349, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit189
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = load ptr, ptr %63, align 8
  %928 = ptrtoint ptr %927 to i64
  %929 = and i64 %928, 7
  %.not.i.i457 = icmp eq i64 %929, 0
  br i1 %.not.i.i457, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454, label %930

930:                                              ; preds = %925
  %931 = and i64 %928, -8
  %932 = inttoptr i64 %931 to ptr
  %933 = atomicrmw sub ptr %932, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454

934:                                              ; preds = %373, %366
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = load ptr, ptr %64, align 8
  %937 = ptrtoint ptr %936 to i64
  %938 = and i64 %937, 7
  %.not.i.i459 = icmp eq i64 %938, 0
  br i1 %.not.i.i459, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454, label %939

939:                                              ; preds = %934
  %940 = and i64 %937, -8
  %941 = inttoptr i64 %940 to ptr
  %942 = atomicrmw sub ptr %941, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454

943:                                              ; preds = %390, %383, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit207
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = load ptr, ptr %65, align 8
  %946 = ptrtoint ptr %945 to i64
  %947 = and i64 %946, 7
  %.not.i.i461 = icmp eq i64 %947, 0
  br i1 %.not.i.i461, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454, label %948

948:                                              ; preds = %943
  %949 = and i64 %946, -8
  %950 = inttoptr i64 %949 to ptr
  %951 = atomicrmw sub ptr %950, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454

952:                                              ; preds = %407, %400
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = load ptr, ptr %66, align 8
  %955 = ptrtoint ptr %954 to i64
  %956 = and i64 %955, 7
  %.not.i.i463 = icmp eq i64 %956, 0
  br i1 %.not.i.i463, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454, label %957

957:                                              ; preds = %952
  %958 = and i64 %955, -8
  %959 = inttoptr i64 %958 to ptr
  %960 = atomicrmw sub ptr %959, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454

961:                                              ; preds = %424, %417, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit225
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = load ptr, ptr %67, align 8
  %964 = ptrtoint ptr %963 to i64
  %965 = and i64 %964, 7
  %.not.i.i465 = icmp eq i64 %965, 0
  br i1 %.not.i.i465, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454, label %966

966:                                              ; preds = %961
  %967 = and i64 %964, -8
  %968 = inttoptr i64 %967 to ptr
  %969 = atomicrmw sub ptr %968, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454: ; preds = %966, %961, %957, %952, %948, %943, %939, %934, %930, %925, %921, %916, %912, %907, %905
  %.pn55 = phi { ptr, i32 } [ %906, %905 ], [ %908, %907 ], [ %908, %912 ], [ %917, %916 ], [ %917, %921 ], [ %926, %925 ], [ %926, %930 ], [ %935, %934 ], [ %935, %939 ], [ %944, %943 ], [ %944, %948 ], [ %953, %952 ], [ %953, %957 ], [ %962, %961 ], [ %962, %966 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #9
  br label %1099

970:                                              ; preds = %.noexc257, %481
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

972:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #9
  br label %.body259

.body259:                                         ; preds = %970, %483, %972
  %.pn57.pn = phi { ptr, i32 } [ %973, %972 ], [ %971, %970 ], [ %484, %483 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #9
  br label %1099

974:                                              ; preds = %.invoke722, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit329, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit317, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit311, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit299, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit293, %517
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit468

976:                                              ; preds = %525, %518
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = load ptr, ptr %73, align 8
  %979 = ptrtoint ptr %978 to i64
  %980 = and i64 %979, 7
  %.not.i.i467 = icmp eq i64 %980, 0
  br i1 %.not.i.i467, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit468, label %981

981:                                              ; preds = %976
  %982 = and i64 %979, -8
  %983 = inttoptr i64 %982 to ptr
  %984 = atomicrmw sub ptr %983, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit468

985:                                              ; preds = %542, %535, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit295
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = load ptr, ptr %74, align 8
  %988 = ptrtoint ptr %987 to i64
  %989 = and i64 %988, 7
  %.not.i.i469 = icmp eq i64 %989, 0
  br i1 %.not.i.i469, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit468, label %990

990:                                              ; preds = %985
  %991 = and i64 %988, -8
  %992 = inttoptr i64 %991 to ptr
  %993 = atomicrmw sub ptr %992, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit468

994:                                              ; preds = %559, %552
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = load ptr, ptr %75, align 8
  %997 = ptrtoint ptr %996 to i64
  %998 = and i64 %997, 7
  %.not.i.i471 = icmp eq i64 %998, 0
  br i1 %.not.i.i471, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit468, label %999

999:                                              ; preds = %994
  %1000 = and i64 %997, -8
  %1001 = inttoptr i64 %1000 to ptr
  %1002 = atomicrmw sub ptr %1001, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit468

1003:                                             ; preds = %576, %569, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit313
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = load ptr, ptr %76, align 8
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = and i64 %1006, 7
  %.not.i.i473 = icmp eq i64 %1007, 0
  br i1 %.not.i.i473, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit468, label %1008

1008:                                             ; preds = %1003
  %1009 = and i64 %1006, -8
  %1010 = inttoptr i64 %1009 to ptr
  %1011 = atomicrmw sub ptr %1010, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit468

1012:                                             ; preds = %593, %586
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = load ptr, ptr %77, align 8
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = and i64 %1015, 7
  %.not.i.i475 = icmp eq i64 %1016, 0
  br i1 %.not.i.i475, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit468, label %1017

1017:                                             ; preds = %1012
  %1018 = and i64 %1015, -8
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = atomicrmw sub ptr %1019, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit468

1021:                                             ; preds = %611, %603, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit331
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = load ptr, ptr %78, align 8
  %1024 = ptrtoint ptr %1023 to i64
  %1025 = and i64 %1024, 7
  %.not.i.i477 = icmp eq i64 %1025, 0
  br i1 %.not.i.i477, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit468, label %1026

1026:                                             ; preds = %1021
  %1027 = and i64 %1024, -8
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = atomicrmw sub ptr %1028, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit468

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit468: ; preds = %1026, %1021, %1017, %1012, %1008, %1003, %999, %994, %990, %985, %981, %976, %974
  %.pn60 = phi { ptr, i32 } [ %975, %974 ], [ %977, %976 ], [ %977, %981 ], [ %986, %985 ], [ %986, %990 ], [ %995, %994 ], [ %995, %999 ], [ %1004, %1003 ], [ %1004, %1008 ], [ %1013, %1012 ], [ %1013, %1017 ], [ %1022, %1021 ], [ %1022, %1026 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #9
  br label %1099

1030:                                             ; preds = %.noexc349, %651
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %.body351

1032:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #9
  br label %.body351

.body351:                                         ; preds = %1030, %653, %1032
  %.pn62.pn = phi { ptr, i32 } [ %1033, %1032 ], [ %1031, %1030 ], [ %654, %653 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #9
  br label %1099

1034:                                             ; preds = %.invoke724, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit427, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit415, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit409, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit397, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit391, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit385, %687
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480

1036:                                             ; preds = %695, %688
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = load ptr, ptr %84, align 8
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = and i64 %1039, 7
  %.not.i.i479 = icmp eq i64 %1040, 0
  br i1 %.not.i.i479, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480, label %1041

1041:                                             ; preds = %1036
  %1042 = and i64 %1039, -8
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = atomicrmw sub ptr %1043, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480

1045:                                             ; preds = %712, %705, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit387
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = load ptr, ptr %85, align 8
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = and i64 %1048, 7
  %.not.i.i481 = icmp eq i64 %1049, 0
  br i1 %.not.i.i481, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480, label %1050

1050:                                             ; preds = %1045
  %1051 = and i64 %1048, -8
  %1052 = inttoptr i64 %1051 to ptr
  %1053 = atomicrmw sub ptr %1052, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480

1054:                                             ; preds = %729, %722, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit393
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = load ptr, ptr %86, align 8
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = and i64 %1057, 7
  %.not.i.i483 = icmp eq i64 %1058, 0
  br i1 %.not.i.i483, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480, label %1059

1059:                                             ; preds = %1054
  %1060 = and i64 %1057, -8
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = atomicrmw sub ptr %1061, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480

1063:                                             ; preds = %746, %739
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = load ptr, ptr %87, align 8
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = and i64 %1066, 7
  %.not.i.i485 = icmp eq i64 %1067, 0
  br i1 %.not.i.i485, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480, label %1068

1068:                                             ; preds = %1063
  %1069 = and i64 %1066, -8
  %1070 = inttoptr i64 %1069 to ptr
  %1071 = atomicrmw sub ptr %1070, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480

1072:                                             ; preds = %763, %756, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit411
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %88, align 8
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = and i64 %1075, 7
  %.not.i.i487 = icmp eq i64 %1076, 0
  br i1 %.not.i.i487, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480, label %1077

1077:                                             ; preds = %1072
  %1078 = and i64 %1075, -8
  %1079 = inttoptr i64 %1078 to ptr
  %1080 = atomicrmw sub ptr %1079, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480

1081:                                             ; preds = %780, %773
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = load ptr, ptr %89, align 8
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = and i64 %1084, 7
  %.not.i.i489 = icmp eq i64 %1085, 0
  br i1 %.not.i.i489, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480, label %1086

1086:                                             ; preds = %1081
  %1087 = and i64 %1084, -8
  %1088 = inttoptr i64 %1087 to ptr
  %1089 = atomicrmw sub ptr %1088, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480

1090:                                             ; preds = %797, %790, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE4findERS6_.exit429
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = load ptr, ptr %90, align 8
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = and i64 %1093, 7
  %.not.i.i491 = icmp eq i64 %1094, 0
  br i1 %.not.i.i491, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480, label %1095

1095:                                             ; preds = %1090
  %1096 = and i64 %1093, -8
  %1097 = inttoptr i64 %1096 to ptr
  %1098 = atomicrmw sub ptr %1097, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480: ; preds = %1095, %1090, %1086, %1081, %1077, %1072, %1068, %1063, %1059, %1054, %1050, %1045, %1041, %1036, %1034
  %.pn65 = phi { ptr, i32 } [ %1035, %1034 ], [ %1037, %1036 ], [ %1037, %1041 ], [ %1046, %1045 ], [ %1046, %1050 ], [ %1055, %1054 ], [ %1055, %1059 ], [ %1064, %1063 ], [ %1064, %1068 ], [ %1073, %1072 ], [ %1073, %1077 ], [ %1082, %1081 ], [ %1082, %1086 ], [ %1091, %1090 ], [ %1091, %1095 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #9
  br label %1099

1099:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480, %.body351, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit468, %.body259, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454, %.body147, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit442, %.body, %839
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit480 ], [ %.pn62.pn, %.body351 ], [ %840, %839 ], [ %.pn60, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit468 ], [ %.pn57.pn, %.body259 ], [ %.pn55, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit454 ], [ %.pn52.pn, %.body147 ], [ %.pn50, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit442 ], [ %.pn.pn, %.body ]
  %1100 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1101 = load ptr, ptr %1100, align 8
  %.not.i.i.i.i493 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i493, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit495, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i494

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i494: ; preds = %1099
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = atomicrmw sub ptr %1102, i32 1 release, align 4
  %1104 = icmp eq i32 %1103, 1
  br i1 %1104, label %1105, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit495

1105:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i494
  %1106 = load ptr, ptr %1101, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = load ptr, ptr %1107, align 8
  call void %1108(ptr noundef nonnull align 8 dereferenceable(12) %1101) #9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit495

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit495: ; preds = %1099, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i494, %1105
  resume { ptr, i32 } %.pn65.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter19ReportChromeTracingERSo(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter12GetEventRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData6GetIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData8GetFloatEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #9
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrIKNS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter9ClearTreeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_GetThreadDataEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEsJS4_RfS4_RbEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store atomic i8 1, ptr %1 release, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %.0.i.i.i = inttoptr i64 %11 to ptr
  %12 = load ptr, ptr %.0.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %.0.i.i.i, align 8
  %14 = load i16, ptr %4, align 2
  %15 = ptrtoint ptr %3 to i64
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 13
  store i8 6, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = sext i16 %14 to i64
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIsTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_.exit

32:                                               ; preds = %9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIsTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_.exit unwind label %33

common.resume:                                    ; preds = %57, %81, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %58, %57 ], [ %82, %81 ]
  store atomic i8 0, ptr %1 release, align 1
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIsTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_.exit: ; preds = %9, %32
  store atomic i8 0, ptr %1 release, align 1
  store atomic i8 1, ptr %1 release, align 1
  %35 = load atomic i64, ptr %10 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %35 to ptr
  %36 = load ptr, ptr %.0.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %.0.i.i.i.i, align 8
  %38 = load float, ptr %6, align 4
  %39 = fpext float %38 to double
  %40 = ptrtoint ptr %5 to i64
  store i64 %40, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i8 4, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 13
  store i8 6, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double %39, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %48, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIfTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_.exit.i

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIsTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIfTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIfTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_.exit.i: ; preds = %56, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIsTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_.exit
  store atomic i8 0, ptr %1 release, align 1
  store atomic i8 1, ptr %1 release, align 1
  %59 = load atomic i64, ptr %10 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %59 to ptr
  %60 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %.0.i.i.i.i.i, align 8
  %62 = load i8, ptr %8, align 1
  %63 = and i8 %62, 1
  %64 = ptrtoint ptr %7 to i64
  store i64 %64, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i8 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 13
  store i8 6, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %69 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 %63, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %74, ptr %72, align 8
  %75 = load ptr, ptr %71, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEfJS4_RbEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_.exit

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIfTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEfJS4_RbEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEfJS4_RbEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataIfTnNSt9enable_ifIXaalestT_Lm8Entsr3std10is_pointerIS3_EE5valueEiE4typeELi0EEEvPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKS3_.exit.i, %80
  store atomic i8 0, ptr %1 release, align 1
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  store atomic i8 1, ptr %1 release, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i = inttoptr i64 %8 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9Allocator13AllocateBlockEmm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 1, i64 noundef %11)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %17
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %11
  br label %20

20:                                               ; preds = %.noexc.i, %5
  %.010.i.i.i.i = phi ptr [ %18, %.noexc.i ], [ %13, %5 ]
  %.0.i.i.i.i = phi ptr [ %19, %.noexc.i ], [ %14, %5 ]
  store ptr %.0.i.i.i.i, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.010.i.i.i.i, ptr nonnull align 1 %6, i64 %11, i1 false)
  %21 = load ptr, ptr %.0.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %.0.i.i, align 8
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 13
  store i8 7, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.010.i.i.i.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData14StoreLargeDataIPKcEEvRKNS_8TraceKeyERKT_j.exit

39:                                               ; preds = %20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData14StoreLargeDataIPKcEEvRKNS_8TraceKeyERKT_j.exit unwind label %40

40:                                               ; preds = %39, %17
  %41 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %1 release, align 1
  resume { ptr, i32 } %41

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector14_PerThreadData14StoreLargeDataIPKcEEvRKNS_8TraceKeyERKT_j.exit: ; preds = %20, %39
  store atomic i8 0, ptr %1 release, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEPKcJS4_RA17_S5_S4_RS6_EEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = load ptr, ptr %4, align 8
  store atomic i8 1, ptr %1 release, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i.i = inttoptr i64 %12 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9Allocator13AllocateBlockEmm(ptr noundef nonnull align 8 dereferenceable(104) %13, i64 noundef 1, i64 noundef %15)
          to label %.noexc.i.i unwind label %44

.noexc.i.i:                                       ; preds = %21
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %15
  br label %24

24:                                               ; preds = %.noexc.i.i, %9
  %.010.i.i.i.i.i = phi ptr [ %22, %.noexc.i.i ], [ %17, %9 ]
  %.0.i.i.i.i.i = phi ptr [ %23, %.noexc.i.i ], [ %18, %9 ]
  store ptr %.0.i.i.i.i.i, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.010.i.i.i.i.i, ptr nonnull align 1 %10, i64 %15, i1 false)
  %25 = load ptr, ptr %.0.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %.0.i.i.i, align 8
  %27 = ptrtoint ptr %3 to i64
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 13
  store i8 7, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %.010.i.i.i.i.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %35, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjPKc.exit

43:                                               ; preds = %24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjPKc.exit unwind label %44

44:                                               ; preds = %43, %21
  %45 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %1 release, align 1
  resume { ptr, i32 } %45

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjPKc.exit: ; preds = %24, %43
  store atomic i8 0, ptr %1 release, align 1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEA17_cJS4_RPKcEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9Allocator13AllocateBlockEmm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEA17_cJS4_RPKcEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store atomic i8 1, ptr %1 release, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.0.i.i.i = inttoptr i64 %9 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9Allocator13AllocateBlockEmm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 1, i64 noundef %12)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %18
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %12
  br label %21

21:                                               ; preds = %.noexc.i.i, %7
  %.010.i.i.i.i.i = phi ptr [ %19, %.noexc.i.i ], [ %14, %7 ]
  %.0.i.i.i.i.i = phi ptr [ %20, %.noexc.i.i ], [ %15, %7 ]
  store ptr %.0.i.i.i.i.i, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.010.i.i.i.i.i, ptr nonnull align 1 %4, i64 %12, i1 false)
  %22 = load ptr, ptr %.0.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %.0.i.i.i, align 8
  %24 = ptrtoint ptr %3 to i64
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 13
  store i8 7, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %.010.i.i.i.i.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %32, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjPKc.exit

40:                                               ; preds = %21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjPKc.exit unwind label %41

common.resume:                                    ; preds = %76, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %77, %76 ]
  store atomic i8 0, ptr %1 release, align 1
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %40, %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjPKc.exit: ; preds = %21, %40
  store atomic i8 0, ptr %1 release, align 1
  %43 = load ptr, ptr %6, align 8
  store atomic i8 1, ptr %1 release, align 1
  %44 = load atomic i64, ptr %8 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %44 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #18
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  %51 = load ptr, ptr %45, align 8
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjPKc.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceDataBuffer9Allocator13AllocateBlockEmm(ptr noundef nonnull align 8 dereferenceable(104) %45, i64 noundef 1, i64 noundef %47)
          to label %.noexc.i.i.i unwind label %76

.noexc.i.i.i:                                     ; preds = %53
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %47
  br label %56

56:                                               ; preds = %.noexc.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjPKc.exit
  %.010.i.i.i.i.i.i = phi ptr [ %54, %.noexc.i.i.i ], [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjPKc.exit ]
  %.0.i.i.i.i.i.i = phi ptr [ %55, %.noexc.i.i.i ], [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_StoreDataEPNS0_14_PerThreadDataERKNS_8TraceKeyEjPKc.exit ]
  store ptr %.0.i.i.i.i.i.i, ptr %48, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.010.i.i.i.i.i.i, ptr nonnull align 1 %43, i64 %47, i1 false)
  %57 = load ptr, ptr %.0.i.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %58, ptr %.0.i.i.i.i, align 8
  %59 = ptrtoint ptr %5 to i64
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 13
  store i8 7, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = tail call noundef i64 @llvm.x86.rdtsc()
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %.010.i.i.i.i.i.i, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %69, ptr %67, align 8
  %70 = load ptr, ptr %66, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEPKcJEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_.exit

75:                                               ; preds = %56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TraceEventContainer8AllocateEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEPKcJEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_.exit unwind label %76

76:                                               ; preds = %75, %53
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector13_StoreDataRecIRKNS_18TraceStaticKeyDataEPKcJEEEvPNS0_14_PerThreadDataEjOT_RKT0_DpOT1_.exit: ; preds = %56, %75
  store atomic i8 0, ptr %1 release, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #9
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.060 = load ptr, ptr %3, align 8
  %.not61 = icmp eq ptr %.060, null
  br i1 %.not61, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48
  %.063 = phi ptr [ %.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48 ], [ %.060, %2 ]
  %.02262 = phi ptr [ %.123, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.063, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ne ptr %6, null
  %11 = icmp ne ptr %8, null
  %or.cond.i.i = and i1 %10, %11
  br i1 %or.cond.i.i, label %14, label %12

12:                                               ; preds = %.lr.ph
  %not..i.i = xor i1 %10, true
  %13 = and i1 %11, %not..i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

14:                                               ; preds = %.lr.ph
  %15 = icmp eq ptr %6, %8
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %14
  %17 = and i64 %7, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %9, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %26

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, %24
  br i1 %27, label %28, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %28
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  %.pre = load ptr, ptr %1, align 8
  %.pre71 = load ptr, ptr %5, align 8
  %.pre72 = ptrtoint ptr %.pre to i64
  %.pre73 = ptrtoint ptr %.pre71 to i64
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge, %26, %14, %12
  %.pre-phi74 = phi i64 [ %.pre73, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge ], [ %7, %26 ], [ %7, %14 ], [ %7, %12 ]
  %.pre-phi = phi i64 [ %.pre72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge ], [ %9, %26 ], [ %7, %14 ], [ %9, %12 ]
  %36 = phi ptr [ %.pre71, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge ], [ %6, %26 ], [ %6, %14 ], [ %6, %12 ]
  %37 = phi ptr [ %.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge ], [ %8, %26 ], [ %6, %14 ], [ %8, %12 ]
  %38 = icmp ne ptr %37, null
  %39 = icmp ne ptr %36, null
  %or.cond.i.i24 = and i1 %38, %39
  br i1 %or.cond.i.i24, label %42, label %40

40:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %not..i.i25 = xor i1 %38, true
  %41 = and i1 %39, %not..i.i25
  br i1 %41, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread

42:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %43 = icmp eq ptr %37, %36
  br i1 %43, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread, label %44

44:                                               ; preds = %42
  %45 = and i64 %.pre-phi, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = and i64 %.pre-phi74, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %54

54:                                               ; preds = %44
  %55 = icmp eq i64 %50, %52
  br i1 %55, label %56, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %59 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28 unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28: ; preds = %56
  %63 = icmp slt i32 %59, 0
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread: ; preds = %54, %42, %40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28
  %64 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not14.i = icmp eq ptr %65, null
  br i1 %.not14.i, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i
  %.016.i = phi ptr [ %.1.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i ], [ %65, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread ]
  %.0815.i = phi ptr [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i ], [ %.063, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = load ptr, ptr %1, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp ne ptr %69, null
  %74 = icmp ne ptr %71, null
  %or.cond.i.i.i = and i1 %73, %74
  br i1 %or.cond.i.i.i, label %77, label %75

75:                                               ; preds = %.lr.ph.i
  %not..i.i.i = xor i1 %73, true
  %76 = and i1 %74, %not..i.i.i
  br i1 %76, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

77:                                               ; preds = %.lr.ph.i
  %78 = icmp eq ptr %69, %71
  br i1 %78, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i, label %79

79:                                               ; preds = %77
  %80 = and i64 %70, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = and i64 %72, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %89

89:                                               ; preds = %79
  %90 = icmp eq i64 %85, %87
  br i1 %90, label %91, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %94 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i: ; preds = %91
  %98 = icmp slt i32 %94, 0
  br i1 %98, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i, %79, %75
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i, %89, %77, %75
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i ], [ 16, %89 ], [ 16, %77 ], [ 16, %75 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i ]
  %.19.i = phi ptr [ %.0815.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i ], [ %.016.i, %89 ], [ %.016.i, %77 ], [ %.016.i, %75 ], [ %.016.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.016.i, i64 %.sink.i
  %.1.i = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i, !llvm.loop !20

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread
  %.08.lcssa.i = phi ptr [ %.063, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread ], [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i ]
  %.not14.i29 = icmp eq ptr %67, null
  br i1 %.not14.i29, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36
  %.016.i31 = phi ptr [ %.1.i39, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36 ], [ %67, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit ]
  %.0815.i32 = phi ptr [ %.19.i38, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36 ], [ %.02262, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.016.i31, i64 32
  %101 = load ptr, ptr %1, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp ne ptr %101, null
  %106 = icmp ne ptr %103, null
  %or.cond.i.i.i33 = and i1 %105, %106
  br i1 %or.cond.i.i.i33, label %109, label %107

107:                                              ; preds = %.lr.ph.i30
  %not..i.i.i34 = xor i1 %105, true
  %108 = and i1 %106, %not..i.i.i34
  br i1 %108, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35

109:                                              ; preds = %.lr.ph.i30
  %110 = icmp eq ptr %101, %103
  br i1 %110, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35, label %111

111:                                              ; preds = %109
  %112 = and i64 %102, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = and i64 %104, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36, label %121

121:                                              ; preds = %111
  %122 = icmp eq i64 %117, %119
  br i1 %122, label %123, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %126 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42 unwind label %127

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #17
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42: ; preds = %123
  %130 = icmp slt i32 %126, 0
  br i1 %130, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42, %121, %109, %107
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42, %111, %107
  %.sink.i37 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35 ], [ 16, %111 ], [ 16, %107 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42 ]
  %.19.i38 = phi ptr [ %.0815.i32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35 ], [ %.016.i31, %111 ], [ %.016.i31, %107 ], [ %.016.i31, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42 ]
  %131 = getelementptr inbounds nuw i8, ptr %.016.i31, i64 %.sink.i37
  %.1.i39 = load ptr, ptr %131, align 8
  %.not.i40 = icmp eq ptr %.1.i39, null
  br i1 %.not.i40, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i30, !llvm.loop !21

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28, %40, %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %12, %16
  %.sink = phi i64 [ 24, %16 ], [ 24, %12 ], [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ 16, %44 ], [ 16, %40 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28 ]
  %.123 = phi ptr [ %.02262, %16 ], [ %.02262, %12 ], [ %.02262, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ %.063, %44 ], [ %.063, %40 ], [ %.063, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28 ]
  %132 = getelementptr inbounds nuw i8, ptr %.063, i64 %.sink
  %.0 = load ptr, ptr %132, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph, !llvm.loop !22

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36, %2, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit
  %.sroa.046.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36 ], [ %.123, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48 ]
  %.sroa.3.0 = phi ptr [ %.02262, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit ], [ %4, %2 ], [ %.19.i38, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36 ], [ %.123, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i
  %.016.i = phi ptr [ %.1.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i ], [ %4, %2 ]
  %.0815.i = phi ptr [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ne ptr %7, null
  %12 = icmp ne ptr %9, null
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %not..i.i.i = xor i1 %11, true
  %14 = and i1 %12, %not..i.i.i
  br i1 %14, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

15:                                               ; preds = %.lr.ph.i
  %16 = icmp eq ptr %7, %9
  br i1 %16, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i, label %17

17:                                               ; preds = %15
  %18 = and i64 %8, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = and i64 %10, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %27

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, %25
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i: ; preds = %29
  %36 = icmp slt i32 %32, 0
  br i1 %36, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i, %17, %13
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i, %27, %15, %13
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i ], [ 16, %27 ], [ 16, %15 ], [ 16, %13 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i ]
  %.19.i = phi ptr [ %.0815.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i ], [ %.016.i, %27 ], [ %.016.i, %15 ], [ %.016.i, %13 ], [ %.016.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.016.i, i64 %.sink.i
  %.1.i = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i, !llvm.loop !20

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i
  %38 = icmp eq ptr %.19.i, %5
  br i1 %38, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.thread, label %39

39:                                               ; preds = %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %41 = load ptr, ptr %1, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp ne ptr %41, null
  %46 = icmp ne ptr %43, null
  %or.cond.i.i = and i1 %45, %46
  br i1 %or.cond.i.i, label %49, label %47

47:                                               ; preds = %39
  %not..i.i = xor i1 %45, true
  %48 = and i1 %46, %not..i.i
  br i1 %48, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

49:                                               ; preds = %39
  %50 = icmp eq ptr %41, %43
  br i1 %50, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %51

51:                                               ; preds = %49
  %52 = and i64 %42, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = and i64 %44, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.thread, label %61

61:                                               ; preds = %51
  %62 = icmp eq i64 %57, %59
  br i1 %62, label %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %67

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %63
  %70 = icmp slt i32 %66, 0
  br i1 %70, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %61, %49, %47, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  br label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.thread

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit.thread: ; preds = %51, %2, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %47, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %.sroa.0.0 = phi ptr [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread ], [ %5, %47 ], [ %5, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ %5, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit ], [ %5, %2 ], [ %5, %51 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testTraceData.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt22__make_from_tuple_implIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RsS5_RfS5_RbEEJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEET_OT0_St16integer_sequenceImJXspT1_EEE: argument 0"}
!7 = distinct !{!7, !"_ZSt22__make_from_tuple_implIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RsS5_RfS5_RbEEJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEET_OT0_St16integer_sequenceImJXspT1_EEE"}
!8 = distinct !{!8, !9, !"_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RsS5_RfS5_RbEEET_OT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt15make_from_tupleIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RsS5_RfS5_RbEEET_OT0_"}
!10 = !{i64 6810882, i64 6810891, i64 6810915}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt22__make_from_tuple_implIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_RPKcS5_RA17_SD_S5_SF_EEJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8EEET_OT0_St16integer_sequenceImJXspT1_EEE: argument 0"}
!13 = distinct !{!13, !"_ZSt22__make_from_tuple_implIN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoESt5tupleIJRKNS0_18TraceStaticKeyDataES5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_RPKcS5_RA17_SD_S5_SF_EEJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8EEET_OT0_St16integer_sequenceImJXspT1_EEE"}
!14 = !{i64 6809828, i64 6809837, i64 6809866, i64 6809893}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
