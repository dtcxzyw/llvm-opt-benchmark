; ModuleID = 'bench/openusd/original/bufferSpec.cpp.ll'
source_filename = "bench/openusd/original/bufferSpec.cpp.ll"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdBufferSpec, std::allocator<pxrInternal_v0_24__pxrReserved__::HdBufferSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdTupleType" = type { i32, i64 }

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__6HdTypeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__6HdTypeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_E15TraceKeyData_22 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"IsSubset\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"static bool pxrInternal_v0_24__pxrReserved__::HdBufferSpec::IsSubset(const HdBufferSpecVector &, const HdBufferSpecVector &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec12ComputeUnionERKSt6vectorIS0_SaIS0_EES5_E15TraceKeyData_38 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.2, ptr @.str.3, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"ComputeUnion\00", align 1
@.str.3 = private unnamed_addr constant [143 x i8] c"static HdBufferSpecVector pxrInternal_v0_24__pxrReserved__::HdBufferSpec::ComputeUnion(const HdBufferSpecVector &, const HdBufferSpecVector &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec17ComputeDifferenceERKSt6vectorIS0_SaIS0_EES5_E15TraceKeyData_65 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.5, ptr null }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"ComputeDifference\00", align 1
@.str.5 = private unnamed_addr constant [148 x i8] c"static HdBufferSpecVector pxrInternal_v0_24__pxrReserved__::HdBufferSpec::ComputeDifference(const HdBufferSpecVector &, const HdBufferSpecVector &)\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"BufferSpecVector\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__6HdTypeE = linkonce_odr constant [44 x i8] c"N32pxrInternal_v0_24__pxrReserved__6HdTypeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__6HdTypeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__6HdTypeE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bufferSpec.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

7:                                                ; preds = %2
  fence syncscope("singlethread") seq_cst
  %8 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !4
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %9 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %7
  %.sroa.7.0 = phi i64 [ %13, %7 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not29 = icmp eq ptr %14, %16
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %17, align 8
  br label %18

18:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, %.lr.ph
  %19 = phi ptr [ %.pre, %.lr.ph ], [ %22, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit ]
  %.sroa.013.030 = phi ptr [ %14, %.lr.ph ], [ %23, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit ]
  %20 = load ptr, ptr %1, align 8
  %21 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %20, ptr %19, ptr nonnull align 8 dereferenceable(24) %.sroa.013.030)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit unwind label %24

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit: ; preds = %18
  %22 = load ptr, ptr %17, align 8
  %.not33 = icmp ne ptr %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.030, i64 24
  %.not = icmp ne ptr %23, %16
  %or.cond.not = select i1 %.not33, i1 %.not, i1 false
  br i1 %or.cond.not, label %18, label %._crit_edge

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %6, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

26:                                               ; preds = %24
  fence syncscope("singlethread") seq_cst
  %27 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_E15TraceKeyData_22, ptr %4, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %27) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %25

._crit_edge:                                      ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.not.lcssa = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.not33, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %6, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

28:                                               ; preds = %._crit_edge
  fence syncscope("singlethread") seq_cst
  %29 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec8IsSubsetERKSt6vectorIS0_SaIS0_EES5_E15TraceKeyData_22, ptr %3, align 8
  %.sroa.7.12.insert.insert22 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert22, i64 noundef %29) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10: ; preds = %._crit_edge, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.not.lcssa
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec12ComputeUnionERKSt6vectorIS0_SaIS0_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

8:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !4
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %8
  %.sroa.7.0 = phi i64 [ %14, %8 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %13, %8 ], [ 0, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not50 = icmp eq ptr %15, %17
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit
  %.sroa.032.051 = phi ptr [ %15, %.lr.ph ], [ %48, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit ]
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %21, ptr %22, ptr nonnull align 8 dereferenceable(24) %.sroa.032.051)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit unwind label %.loopexit.split-lp

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %20
  %24 = load ptr, ptr %18, align 8
  %.not49 = icmp eq ptr %23, %24
  br i1 %.not49, label %28, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %54, %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %20, %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %7, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

26:                                               ; preds = %25
  fence syncscope("singlethread") seq_cst
  %27 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec12ComputeUnionERKSt6vectorIS0_SaIS0_EES5_E15TraceKeyData_38, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %27) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %25, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

28:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %29 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %23, %29
  br i1 %.not.i, label %47, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr %.sroa.032.051, align 8
  store i64 %31, ptr %24, align 8
  %32 = and i64 %31, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw add ptr %35, i32 2 monotonic, align 4
  %37 = and i32 %36, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not1.i.i.i.i.i.i, label %38, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

38:                                               ; preds = %33
  %39 = load ptr, ptr %24, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %38, %33, %30
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %46, ptr %18, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit

47:                                               ; preds = %28
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.032.051)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  %.not = icmp eq ptr %48, %17
  br i1 %.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not4752 = icmp eq ptr %49, %51
  br i1 %.not4752, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %54

54:                                               ; preds = %.lr.ph55, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit22
  %.sroa.026.053 = phi ptr [ %49, %.lr.ph55 ], [ %79, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit22 ]
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %55, ptr %56, ptr nonnull align 8 dereferenceable(24) %.sroa.026.053)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit16 unwind label %.loopexit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit16: ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %.not48 = icmp eq ptr %57, %58
  br i1 %.not48, label %59, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit22

59:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit16
  %60 = load ptr, ptr %53, align 8
  %.not.i17 = icmp eq ptr %57, %60
  br i1 %.not.i17, label %78, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr %.sroa.026.053, align 8
  store i64 %62, ptr %58, align 8
  %63 = and i64 %62, 7
  %.not.i.i.i.i.i.i18 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i18, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i20, label %64

64:                                               ; preds = %61
  %65 = and i64 %62, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = atomicrmw add ptr %66, i32 2 monotonic, align 4
  %68 = and i32 %67, 1
  %.not1.i.i.i.i.i.i19 = icmp eq i32 %68, 0
  br i1 %.not1.i.i.i.i.i.i19, label %69, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i20

69:                                               ; preds = %64
  %70 = load ptr, ptr %58, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %58, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i20

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i20: ; preds = %69, %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.026.053, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %76 = load ptr, ptr %52, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %77, ptr %52, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit22

78:                                               ; preds = %59
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %58, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.026.053)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit22 unwind label %.loopexit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit22: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i20, %78, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit16
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.026.053, i64 24
  %.not47 = icmp eq ptr %79, %51
  br i1 %.not47, label %._crit_edge56, label %54

._crit_edge56:                                    ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit22, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %7, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit23

80:                                               ; preds = %._crit_edge56
  fence syncscope("singlethread") seq_cst
  %81 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec12ComputeUnionERKSt6vectorIS0_SaIS0_EES5_E15TraceKeyData_38, ptr %4, align 8
  %.sroa.7.12.insert.insert41 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert41, i64 noundef %81) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit23

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit23: ; preds = %._crit_edge56, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec17ComputeDifferenceERKSt6vectorIS0_SaIS0_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

8:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !4
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %8
  %.sroa.7.0 = phi i64 [ %14, %8 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %13, %8 ], [ 0, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not36 = icmp eq ptr %15, %17
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit
  %.sroa.019.037 = phi ptr [ %15, %.lr.ph ], [ %55, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit ]
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %22, ptr %23, ptr nonnull align 8 dereferenceable(24) %.sroa.019.037)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit unwind label %26

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit: ; preds = %21
  %25 = load ptr, ptr %18, align 8
  %.not34 = icmp eq ptr %24, %25
  br i1 %.not34, label %30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %54, %30, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %7, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

28:                                               ; preds = %26
  fence syncscope("singlethread") seq_cst
  %29 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec17ComputeDifferenceERKSt6vectorIS0_SaIS0_EES5_E15TraceKeyData_65, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %29) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %27

30:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %31, ptr %32, ptr nonnull align 8 dereferenceable(24) %.sroa.019.037)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit unwind label %26

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %30
  %34 = load ptr, ptr %19, align 8
  %.not35 = icmp eq ptr %33, %34
  br i1 %.not35, label %35, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit

35:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %36 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %33, %36
  br i1 %.not.i, label %54, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %.sroa.019.037, align 8
  store i64 %38, ptr %34, align 8
  %39 = and i64 %38, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw add ptr %42, i32 2 monotonic, align 4
  %44 = and i32 %43, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not1.i.i.i.i.i.i, label %45, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

45:                                               ; preds = %40
  %46 = load ptr, ptr %34, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %34, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %45, %40, %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.019.037, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %19, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %35
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.037)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit unwind label %26

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %54, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.019.037, i64 24
  %.not = icmp eq ptr %55, %17
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE9push_backERKS1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %7, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit14

56:                                               ; preds = %._crit_edge
  fence syncscope("singlethread") seq_cst
  %57 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec17ComputeDifferenceERKSt6vectorIS0_SaIS0_EES5_E15TraceKeyData_65, ptr %4, align 8
  %.sroa.7.12.insert.insert28 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert28, i64 noundef %57) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit14: ; preds = %._crit_edge, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12HdBufferSpec4HashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = add i64 %4, %7
  %9 = add i64 %8, 1
  %10 = mul i64 %9, %8
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %7
  %15 = add i64 %14, %11
  %16 = add i64 %15, 1
  %17 = mul i64 %16, %15
  %18 = lshr i64 %17, 1
  %19 = add i64 %18, %13
  %20 = mul i64 %19, -7046029254386353067
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %20)
  ret i64 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12HdBufferSpec4DumpERKSt6vectorIS0_SaIS0_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %1 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.7)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %16, i64 %indvars.iv
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %20, i64 %indvars.iv, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__6HdTypeE, i32 %22)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %49

24:                                               ; preds = %.lr.ph
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.9)
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %27, i64 %indvars.iv, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %29)
          to label %31 unwind label %49

31:                                               ; preds = %26
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.10)
          to label %33 unwind label %49

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %34, i64 %indvars.iv, i32 1, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %36)
          to label %38 unwind label %49

38:                                               ; preds = %33
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.11)
          to label %40 unwind label %49

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %sext = shl i64 %46, 32
  %47 = ashr exact i64 %sext, 32
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !8

49:                                               ; preds = %38, %33, %31, %26, %24, %.lr.ph
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  resume { ptr, i32 } %50

._crit_edge:                                      ; preds = %40, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = mul nuw nsw i64 %8, 96
  %scevgep = getelementptr i8, ptr %0, i64 %14
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread
  %.051 = phi i64 [ %8, %.lr.ph ], [ %72, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread ]
  %.sroa.031.050 = phi ptr [ %0, %.lr.ph ], [ %71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread ]
  %16 = load ptr, ptr %.sroa.031.050, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %11, %17
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %12, align 8
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %13, align 8
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %23, i1 %27, i1 false
  br i1 %28, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread: ; preds = %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %31, %11
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit16.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit16: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %12, align 8
  %37 = icmp eq i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %13, align 8
  %41 = icmp eq i64 %39, %40
  %42 = select i1 %37, i1 %41, i1 false
  br i1 %42, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit16.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit16.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, %11
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit17: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit16.thread
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %12, align 8
  %51 = icmp eq i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 64
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %13, align 8
  %55 = icmp eq i64 %53, %54
  %56 = select i1 %51, i1 %55, i1 false
  br i1 %56, label %.loopexit.loopexit.split.loop.exit65, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit17.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit16.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit17
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, %11
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit18: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit17.thread
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 80
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %12, align 8
  %65 = icmp eq i32 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 88
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %13, align 8
  %69 = icmp eq i64 %67, %68
  %70 = select i1 %65, i1 %69, i1 false
  br i1 %70, label %.loopexit.loopexit.split.loop.exit67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit17.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit18
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 96
  %72 = add nsw i64 %.051, -1
  %73 = icmp sgt i64 %.051, 1
  br i1 %73, label %15, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread
  %.pre58 = ptrtoint ptr %scevgep to i64
  %.pre59 = sub i64 %4, %.pre58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi60 = phi i64 [ %.pre59, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.031.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %74 = sdiv exact i64 %.pre-phi60, 24
  switch i64 %74, label %.loopexit [
    i64 3, label %75
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge56
  ]

._crit_edge._crit_edge56:                         ; preds = %._crit_edge
  %.pre57 = load ptr, ptr %2, align 8
  %.pre63 = ptrtoint ptr %.pre57 to i64
  br label %111

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  %.pre61 = ptrtoint ptr %.pre to i64
  br label %94

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %.sroa.031.0.lcssa, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr %2, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = xor i64 %79, %77
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit19: ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i32, ptr %82, align 8
  %85 = load i32, ptr %83, align 8
  %86 = icmp eq i32 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %88, %90
  %92 = select i1 %86, i1 %91, i1 false
  br i1 %92, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread: ; preds = %75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit19
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 24
  br label %94

94:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread
  %.pre-phi62 = phi i64 [ %.pre61, %._crit_edge._crit_edge ], [ %79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread ]
  %.sroa.031.1 = phi ptr [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge ], [ %93, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread ]
  %95 = load ptr, ptr %.sroa.031.1, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = xor i64 %.pre-phi62, %96
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit20: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i32, ptr %99, align 8
  %102 = load i32, ptr %100, align 8
  %103 = icmp eq i32 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %105, %107
  %109 = select i1 %103, i1 %108, i1 false
  br i1 %109, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread: ; preds = %94, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit20
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 24
  br label %111

111:                                              ; preds = %._crit_edge._crit_edge56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread
  %.pre-phi64 = phi i64 [ %.pre63, %._crit_edge._crit_edge56 ], [ %.pre-phi62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread ]
  %.sroa.031.2 = phi ptr [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge56 ], [ %110, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread ]
  %112 = load ptr, ptr %.sroa.031.2, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = xor i64 %.pre-phi64, %113
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit21: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.031.2, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i32, ptr %116, align 8
  %119 = load i32, ptr %117, align 8
  %120 = icmp eq i32 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.031.2, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %122, %124
  %126 = select i1 %120, i1 %125, i1 false
  br i1 %126, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread: ; preds = %111, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit21
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit16
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit65:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit17
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 48
  br label %.loopexit

.loopexit.loopexit.split.loop.exit67:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit18
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 72
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit65, %.loopexit.loopexit.split.loop.exit67, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit19
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.031.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit19 ], [ %.sroa.031.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit20 ], [ %.sroa.031.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit21 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread ], [ %1, %._crit_edge ], [ %127, %.loopexit.loopexit.split.loop.exit ], [ %128, %.loopexit.loopexit.split.loop.exit65 ], [ %129, %.loopexit.loopexit.split.loop.exit67 ], [ %.sroa.031.050, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS4_St6vectorIS3_SaIS3_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = mul nuw nsw i64 %8, 96
  %scevgep = getelementptr i8, ptr %0, i64 %14
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread
  %.051 = phi i64 [ %8, %.lr.ph ], [ %72, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread ]
  %.sroa.031.050 = phi ptr [ %0, %.lr.ph ], [ %71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread ]
  %16 = load ptr, ptr %.sroa.031.050, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %11, %17
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %12, align 8
  %23 = icmp eq i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %13, align 8
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %23, i1 %27, i1 false
  br i1 %28, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread: ; preds = %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %31, %11
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %12, align 8
  %37 = icmp eq i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %13, align 8
  %41 = icmp eq i64 %39, %40
  %42 = select i1 %37, i1 %41, i1 false
  br i1 %42, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, %11
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16.thread
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %12, align 8
  %51 = icmp eq i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 64
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %13, align 8
  %55 = icmp eq i64 %53, %54
  %56 = select i1 %51, i1 %55, i1 false
  br i1 %56, label %.loopexit.loopexit.split.loop.exit65, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, %11
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17.thread
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 80
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %12, align 8
  %65 = icmp eq i32 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 88
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %13, align 8
  %69 = icmp eq i64 %67, %68
  %70 = select i1 %65, i1 %69, i1 false
  br i1 %70, label %.loopexit.loopexit.split.loop.exit67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 96
  %72 = add nsw i64 %.051, -1
  %73 = icmp sgt i64 %.051, 1
  br i1 %73, label %15, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18.thread
  %.pre58 = ptrtoint ptr %scevgep to i64
  %.pre59 = sub i64 %4, %.pre58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi60 = phi i64 [ %.pre59, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.031.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %74 = sdiv exact i64 %.pre-phi60, 24
  switch i64 %74, label %.loopexit [
    i64 3, label %75
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge56
  ]

._crit_edge._crit_edge56:                         ; preds = %._crit_edge
  %.pre57 = load ptr, ptr %2, align 8
  %.pre63 = ptrtoint ptr %.pre57 to i64
  br label %111

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  %.pre61 = ptrtoint ptr %.pre to i64
  br label %94

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %.sroa.031.0.lcssa, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr %2, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = xor i64 %79, %77
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19: ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i32, ptr %82, align 8
  %85 = load i32, ptr %83, align 8
  %86 = icmp eq i32 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %88, %90
  %92 = select i1 %86, i1 %91, i1 false
  br i1 %92, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread: ; preds = %75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 24
  br label %94

94:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread
  %.pre-phi62 = phi i64 [ %.pre61, %._crit_edge._crit_edge ], [ %79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread ]
  %.sroa.031.1 = phi ptr [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge ], [ %93, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19.thread ]
  %95 = load ptr, ptr %.sroa.031.1, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = xor i64 %.pre-phi62, %96
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i32, ptr %99, align 8
  %102 = load i32, ptr %100, align 8
  %103 = icmp eq i32 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %105, %107
  %109 = select i1 %103, i1 %108, i1 false
  br i1 %109, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread: ; preds = %94, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 24
  br label %111

111:                                              ; preds = %._crit_edge._crit_edge56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread
  %.pre-phi64 = phi i64 [ %.pre63, %._crit_edge._crit_edge56 ], [ %.pre-phi62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread ]
  %.sroa.031.2 = phi ptr [ %.sroa.031.0.lcssa, %._crit_edge._crit_edge56 ], [ %110, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20.thread ]
  %112 = load ptr, ptr %.sroa.031.2, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = xor i64 %.pre-phi64, %113
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.031.2, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i32, ptr %116, align 8
  %119 = load i32, ptr %117, align 8
  %120 = icmp eq i32 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.031.2, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %122, %124
  %126 = select i1 %120, i1 %125, i1 false
  br i1 %126, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread: ; preds = %111, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit16
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit65:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit17
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 48
  br label %.loopexit

.loopexit.loopexit.split.loop.exit67:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit18
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 72
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit65, %.loopexit.loopexit.split.loop.exit67, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.031.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit19 ], [ %.sroa.031.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit20 ], [ %.sroa.031.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit21.thread ], [ %1, %._crit_edge ], [ %127, %.loopexit.loopexit.split.loop.exit ], [ %128, %.loopexit.loopexit.split.loop.exit65 ], [ %129, %.loopexit.loopexit.split.loop.exit67 ], [ %.sroa.031.050, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = and i32 %27, 1
  %.not1.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i.i, label %29, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

29:                                               ; preds = %24
  store ptr %26, ptr %21, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE12_M_check_lenEmPKc.exit, %24, %29
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %32 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i64 %32, ptr %.012.i.i.i, align 8, !alias.scope !11, !noalias !14
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !14, !noalias !11
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !16
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %36, %.lr.ph.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %42, %.lr.ph.i.i.i17 ], [ %37, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %38 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !21, !noalias !18
  store i64 %38, ptr %.012.i.i.i18, align 8, !alias.scope !18, !noalias !21
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !21, !noalias !18
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !23
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !17

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %37, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %42, %.lr.ph.i.i.i17 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %45 = load ptr, ptr %43, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %47) #17
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %44
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %48 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HdBufferSpec", ptr %20, i64 %16
  store ptr %48, ptr %43, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bufferSpec.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 23747098, i64 23747107, i64 23747131}
!5 = !{i64 23746044, i64 23746053, i64 23746082, i64 23746109}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!12, !15}
!17 = distinct !{!17, !7}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__12HdBufferSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!19, !22}
