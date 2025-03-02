target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::ExprLhs" = type { i8 }
%"struct.Catch::Decomposer" = type { i8 }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs.0" = type { ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE = comdat any

$_ZN5Catch10DecomposerleEb = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv = comdat any

$_ZN5Catch9UnaryExprIbEC2Eb = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5Catch7ExprLhsIbEC2Eb = comdat any

$_ZN5vcpkg4SpanIcEC2EPcm = comdat any

$_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA18_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_ = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_ = comdat any

$_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA18_cvE7convertB5cxx11EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/system.mac.cpp\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"validate MAC address format\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"[metrics.mac]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"validate MAC address for telemetry\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"MAC bytes to string\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"test getmac ouptut parse\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"validate_mac_address_format(GOOD_ZERO_MAC)\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"validate_mac_address_format(NON_ZERO_MAC)\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"validate_mac_address_format(ALL_FS_MAC)\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"validate_mac_address_format(IBRIDGE_MAC)\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"!validate_mac_address_format(BAD_ZERO_MAC)\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"!validate_mac_address_format(NOT_A_MAC)\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"!validate_mac_address_format(EMPTY_MAC)\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"00:00:00:00:00:00\00", align 1
@_ZL13GOOD_ZERO_MAC = internal constant { ptr, i64 } { ptr @.str.18, i64 17 }, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"90:df:f7:db:45:cc\00", align 1
@_ZL12NON_ZERO_MAC = internal constant { ptr, i64 } { ptr @.str.20, i64 17 }, align 8
@.str.22 = private unnamed_addr constant [18 x i8] c"ff:ff:ff:ff:ff:ff\00", align 1
@_ZL10ALL_FS_MAC = internal constant { ptr, i64 } { ptr @.str.22, i64 17 }, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"ac:de:48:00:11:22\00", align 1
@_ZL11IBRIDGE_MAC = internal constant { ptr, i64 } { ptr @.str.24, i64 17 }, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"00-00-00-00-00-00\00", align 1
@_ZL12BAD_ZERO_MAC = internal constant { ptr, i64 } { ptr @.str.26, i64 17 }, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"00:00:no:jk:00:00\00", align 1
@_ZL9NOT_A_MAC = internal constant { ptr, i64 } { ptr @.str.28, i64 17 }, align 8
@_ZL9EMPTY_MAC = internal constant { ptr, i64 } { ptr @.str.9, i64 0 }, align 8
@.str.31 = private unnamed_addr constant [41 x i8] c"is_valid_mac_for_telemetry(NON_ZERO_MAC)\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"!is_valid_mac_for_telemetry(GOOD_ZERO_MAC)\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"!is_valid_mac_for_telemetry(ALL_FS_MAC)\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"!is_valid_mac_for_telemetry(IBRIDGE_MAC)\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"!is_valid_mac_for_telemetry(BAD_ZERO_MAC)\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"!is_valid_mac_for_telemetry(NOT_A_MAC)\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"!is_valid_mac_for_telemetry(EMPTY_MAC)\00", align 1
@_ZZL19C_A_T_C_H_T_E_S_T_4vE5bytes = internal global [8 x i8] c"\00\11\22\DD\EE\FF\00\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"mac_str == \2200:11:22:dd:ee:ff\22\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"00:11:22:dd:ee:ff\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"short_mac_str.empty()\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"long_mac_str.empty()\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE\00", comdat, align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZL19C_A_T_C_H_T_E_S_T_6vE9good_line = internal constant { ptr, i64 } { ptr @.str.44, i64 66 }, align 8
@.str.44 = private unnamed_addr constant [67 x i8] c"\22Wi-Fi\22,\22Wi-Fi 6, maybe\22,\2200-11-22-DD-EE-FF\22,\22\\Device\\Tcip_{GUID}\22\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"extract_mac_from_getmac_output_line(good_line, mac_str)\00", align 1
@_ZZL19C_A_T_C_H_T_E_S_T_6vE8bad_line = internal constant { ptr, i64 } { ptr @.str.46, i64 42 }, align 8
@.str.46 = private unnamed_addr constant [43 x i8] c"00-11-22-DD-EE-FF      \\Device\\Tcip_{GUID}\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"!extract_mac_from_getmac_output_line(bad_line, mac_str)\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"mac_str.empty()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_system.mac.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_0v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::AssertionHandler", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::ExprLhs", align 1
  %6 = alloca %"struct.Catch::Decomposer", align 1
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::ExprLhs", align 1
  %15 = alloca %"struct.Catch::Decomposer", align 1
  %16 = alloca %"struct.vcpkg::StringView", align 8
  %17 = alloca %"class.Catch::AssertionHandler", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"struct.Catch::SourceLineInfo", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::ExprLhs", align 1
  %22 = alloca %"struct.Catch::Decomposer", align 1
  %23 = alloca %"struct.vcpkg::StringView", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::ExprLhs", align 1
  %29 = alloca %"struct.Catch::Decomposer", align 1
  %30 = alloca %"struct.vcpkg::StringView", align 8
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::ExprLhs", align 1
  %36 = alloca %"struct.Catch::Decomposer", align 1
  %37 = alloca %"struct.vcpkg::StringView", align 8
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"class.Catch::ExprLhs", align 1
  %43 = alloca %"struct.Catch::Decomposer", align 1
  %44 = alloca %"struct.vcpkg::StringView", align 8
  %45 = alloca %"class.Catch::AssertionHandler", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"class.Catch::ExprLhs", align 1
  %50 = alloca %"struct.Catch::Decomposer", align 1
  %51 = alloca %"struct.vcpkg::StringView", align 8
  br label %52

52:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %53 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i64 noundef 18) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.11) #6
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %59, i64 %61, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @_ZL13GOOD_ZERO_MAC, i64 16, i1 false), !tbaa.struct !4
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = invoke noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr %63, i64 %65)
          to label %67 unwind label %72

67:                                               ; preds = %52
  %68 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %66)
          to label %69 unwind label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  store i8 %68, ptr %70, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %81

72:                                               ; preds = %69, %67, %52
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @__cxa_begin_catch(ptr %77) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %79 unwind label %104

79:                                               ; preds = %76
  invoke void @__cxa_end_catch()
          to label %80 unwind label %108

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %71
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %82 unwind label %108

82:                                               ; preds = %81
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %85 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i64 noundef 19) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.12) #6
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %91, i64 %93, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZL12NON_ZERO_MAC, i64 16, i1 false), !tbaa.struct !4
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = invoke noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr %95, i64 %97)
          to label %99 unwind label %114

99:                                               ; preds = %84
  %100 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %15, i1 noundef zeroext %98)
          to label %101 unwind label %114

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %14, i32 0, i32 0
  store i8 %100, ptr %102, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %103 unwind label %114

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  br label %123

104:                                              ; preds = %76
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %112 unwind label %354

108:                                              ; preds = %81, %79
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  br label %113

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112, %108
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %349

114:                                              ; preds = %101, %99, %84
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  br label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = call ptr @__cxa_begin_catch(ptr %119) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %121 unwind label %146

121:                                              ; preds = %118
  invoke void @__cxa_end_catch()
          to label %122 unwind label %150

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %103
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %124 unwind label %150

124:                                              ; preds = %123
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %127 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %129 = extractvalue { ptr, i64 } %127, 0
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %131 = extractvalue { ptr, i64 } %127, 1
  store i64 %131, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str, i64 noundef 20) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.13) #6
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %133, i64 %135, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @_ZL10ALL_FS_MAC, i64 16, i1 false), !tbaa.struct !4
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = invoke noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr %137, i64 %139)
          to label %141 unwind label %156

141:                                              ; preds = %126
  %142 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %22, i1 noundef zeroext %140)
          to label %143 unwind label %156

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %21, i32 0, i32 0
  store i8 %142, ptr %144, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %145 unwind label %156

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  br label %165

146:                                              ; preds = %118
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %8, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %154 unwind label %354

150:                                              ; preds = %123, %121
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %8, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %9, align 4
  br label %155

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154, %150
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  br label %349

156:                                              ; preds = %143, %141, %126
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %8, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  br label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8
  %162 = call ptr @__cxa_begin_catch(ptr %161) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %163 unwind label %188

163:                                              ; preds = %160
  invoke void @__cxa_end_catch()
          to label %164 unwind label %192

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %145
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %166 unwind label %192

166:                                              ; preds = %165
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #6
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %169 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %171 = extractvalue { ptr, i64 } %169, 0
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %173 = extractvalue { ptr, i64 } %169, 1
  store i64 %173, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str, i64 noundef 21) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.14) #6
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %175, i64 %177, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @_ZL11IBRIDGE_MAC, i64 16, i1 false), !tbaa.struct !4
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = invoke noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr %179, i64 %181)
          to label %183 unwind label %198

183:                                              ; preds = %168
  %184 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %182)
          to label %185 unwind label %198

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %28, i32 0, i32 0
  store i8 %184, ptr %186, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %187 unwind label %198

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  br label %207

188:                                              ; preds = %160
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %8, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %354

192:                                              ; preds = %165, %163
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %8, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %9, align 4
  br label %197

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196, %192
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #6
  br label %349

198:                                              ; preds = %185, %183, %168
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %8, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  br label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %8, align 8
  %204 = call ptr @__cxa_begin_catch(ptr %203) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %205 unwind label %231

205:                                              ; preds = %202
  invoke void @__cxa_end_catch()
          to label %206 unwind label %235

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %187
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %208 unwind label %235

208:                                              ; preds = %207
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %211 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %213 = extractvalue { ptr, i64 } %211, 0
  store ptr %213, ptr %212, align 8
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %215 = extractvalue { ptr, i64 } %211, 1
  store i64 %215, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str, i64 noundef 23) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.15) #6
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %217, i64 %219, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 @_ZL12BAD_ZERO_MAC, i64 16, i1 false), !tbaa.struct !4
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = invoke noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr %221, i64 %223)
          to label %225 unwind label %241

225:                                              ; preds = %210
  %226 = xor i1 %224, true
  %227 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %36, i1 noundef zeroext %226)
          to label %228 unwind label %241

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %35, i32 0, i32 0
  store i8 %227, ptr %229, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %230 unwind label %241

230:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  br label %250

231:                                              ; preds = %202
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %8, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %239 unwind label %354

235:                                              ; preds = %207, %205
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %8, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %9, align 4
  br label %240

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239, %235
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  br label %349

241:                                              ; preds = %228, %225, %210
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %8, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  br label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %8, align 8
  %247 = call ptr @__cxa_begin_catch(ptr %246) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %248 unwind label %274

248:                                              ; preds = %245
  invoke void @__cxa_end_catch()
          to label %249 unwind label %278

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %230
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %251 unwind label %278

251:                                              ; preds = %250
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %254 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %256 = extractvalue { ptr, i64 } %254, 0
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %258 = extractvalue { ptr, i64 } %254, 1
  store i64 %258, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i64 noundef 24) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.16) #6
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %260, i64 %262, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 @_ZL9NOT_A_MAC, i64 16, i1 false), !tbaa.struct !4
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = invoke noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr %264, i64 %266)
          to label %268 unwind label %284

268:                                              ; preds = %253
  %269 = xor i1 %267, true
  %270 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %43, i1 noundef zeroext %269)
          to label %271 unwind label %284

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %42, i32 0, i32 0
  store i8 %270, ptr %272, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %273 unwind label %284

273:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  br label %293

274:                                              ; preds = %245
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %8, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %282 unwind label %354

278:                                              ; preds = %250, %248
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %8, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %9, align 4
  br label %283

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282, %278
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %349

284:                                              ; preds = %271, %268, %253
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %8, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  br label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %8, align 8
  %290 = call ptr @__cxa_begin_catch(ptr %289) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %291 unwind label %317

291:                                              ; preds = %288
  invoke void @__cxa_end_catch()
          to label %292 unwind label %321

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %273
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %294 unwind label %321

294:                                              ; preds = %293
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #6
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  %297 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %299 = extractvalue { ptr, i64 } %297, 0
  store ptr %299, ptr %298, align 8
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %301 = extractvalue { ptr, i64 } %297, 1
  store i64 %301, ptr %300, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str, i64 noundef 25) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.17) #6
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %303, i64 %305, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 @_ZL9EMPTY_MAC, i64 16, i1 false), !tbaa.struct !4
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = invoke noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr %307, i64 %309)
          to label %311 unwind label %327

311:                                              ; preds = %296
  %312 = xor i1 %310, true
  %313 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %50, i1 noundef zeroext %312)
          to label %314 unwind label %327

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %49, i32 0, i32 0
  store i8 %313, ptr %315, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %316 unwind label %327

316:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  br label %336

317:                                              ; preds = %288
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %8, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %325 unwind label %354

321:                                              ; preds = %293, %291
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %8, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %9, align 4
  br label %326

325:                                              ; preds = %317
  br label %326

326:                                              ; preds = %325, %321
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #6
  br label %349

327:                                              ; preds = %314, %311, %296
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %8, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  br label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %8, align 8
  %333 = call ptr @__cxa_begin_catch(ptr %332) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %334 unwind label %339

334:                                              ; preds = %331
  invoke void @__cxa_end_catch()
          to label %335 unwind label %343

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %316
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %337 unwind label %343

337:                                              ; preds = %336
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #6
  br label %338

338:                                              ; preds = %337
  ret void

339:                                              ; preds = %331
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %8, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %347 unwind label %354

343:                                              ; preds = %336, %334
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %8, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %9, align 4
  br label %348

347:                                              ; preds = %339
  br label %348

348:                                              ; preds = %347, %343
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #6
  br label %349

349:                                              ; preds = %348, %326, %283, %240, %197, %155, %113
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %9, align 4
  %352 = insertvalue { ptr, i32 } poison, ptr %350, 0
  %353 = insertvalue { ptr, i32 } %352, i32 %351, 1
  resume { ptr, i32 } %353

354:                                              ; preds = %339, %317, %274, %231, %188, %146, %104
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.9, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_2v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 28) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::AssertionHandler", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::ExprLhs", align 1
  %6 = alloca %"struct.Catch::Decomposer", align 1
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::ExprLhs", align 1
  %15 = alloca %"struct.Catch::Decomposer", align 1
  %16 = alloca %"struct.vcpkg::StringView", align 8
  %17 = alloca %"class.Catch::AssertionHandler", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"struct.Catch::SourceLineInfo", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::ExprLhs", align 1
  %22 = alloca %"struct.Catch::Decomposer", align 1
  %23 = alloca %"struct.vcpkg::StringView", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::ExprLhs", align 1
  %29 = alloca %"struct.Catch::Decomposer", align 1
  %30 = alloca %"struct.vcpkg::StringView", align 8
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::ExprLhs", align 1
  %36 = alloca %"struct.Catch::Decomposer", align 1
  %37 = alloca %"struct.vcpkg::StringView", align 8
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"class.Catch::ExprLhs", align 1
  %43 = alloca %"struct.Catch::Decomposer", align 1
  %44 = alloca %"struct.vcpkg::StringView", align 8
  %45 = alloca %"class.Catch::AssertionHandler", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"class.Catch::ExprLhs", align 1
  %50 = alloca %"struct.Catch::Decomposer", align 1
  %51 = alloca %"struct.vcpkg::StringView", align 8
  br label %52

52:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %53 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i64 noundef 30) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.31) #6
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %59, i64 %61, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @_ZL12NON_ZERO_MAC, i64 16, i1 false), !tbaa.struct !4
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = invoke noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr %63, i64 %65)
          to label %67 unwind label %72

67:                                               ; preds = %52
  %68 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %66)
          to label %69 unwind label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  store i8 %68, ptr %70, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %81

72:                                               ; preds = %69, %67, %52
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @__cxa_begin_catch(ptr %77) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %79 unwind label %105

79:                                               ; preds = %76
  invoke void @__cxa_end_catch()
          to label %80 unwind label %109

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %71
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %82 unwind label %109

82:                                               ; preds = %81
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %85 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i64 noundef 32) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.32) #6
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %91, i64 %93, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZL13GOOD_ZERO_MAC, i64 16, i1 false), !tbaa.struct !4
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = invoke noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr %95, i64 %97)
          to label %99 unwind label %115

99:                                               ; preds = %84
  %100 = xor i1 %98, true
  %101 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %15, i1 noundef zeroext %100)
          to label %102 unwind label %115

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %14, i32 0, i32 0
  store i8 %101, ptr %103, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %104 unwind label %115

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  br label %124

105:                                              ; preds = %76
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %113 unwind label %357

109:                                              ; preds = %81, %79
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  br label %114

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %109
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %352

115:                                              ; preds = %102, %99, %84
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  br label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @__cxa_begin_catch(ptr %120) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %122 unwind label %148

122:                                              ; preds = %119
  invoke void @__cxa_end_catch()
          to label %123 unwind label %152

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %104
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %125 unwind label %152

125:                                              ; preds = %124
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %128 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %130 = extractvalue { ptr, i64 } %128, 0
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %132 = extractvalue { ptr, i64 } %128, 1
  store i64 %132, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str, i64 noundef 33) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.33) #6
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %134, i64 %136, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @_ZL10ALL_FS_MAC, i64 16, i1 false), !tbaa.struct !4
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = invoke noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr %138, i64 %140)
          to label %142 unwind label %158

142:                                              ; preds = %127
  %143 = xor i1 %141, true
  %144 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %22, i1 noundef zeroext %143)
          to label %145 unwind label %158

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %21, i32 0, i32 0
  store i8 %144, ptr %146, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %147 unwind label %158

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  br label %167

148:                                              ; preds = %119
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %8, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %156 unwind label %357

152:                                              ; preds = %124, %122
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %8, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %9, align 4
  br label %157

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %152
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  br label %352

158:                                              ; preds = %145, %142, %127
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  br label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %8, align 8
  %164 = call ptr @__cxa_begin_catch(ptr %163) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %165 unwind label %191

165:                                              ; preds = %162
  invoke void @__cxa_end_catch()
          to label %166 unwind label %195

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %147
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %168 unwind label %195

168:                                              ; preds = %167
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #6
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %171 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %173 = extractvalue { ptr, i64 } %171, 0
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %175 = extractvalue { ptr, i64 } %171, 1
  store i64 %175, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str, i64 noundef 34) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.34) #6
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %177, i64 %179, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @_ZL11IBRIDGE_MAC, i64 16, i1 false), !tbaa.struct !4
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = invoke noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr %181, i64 %183)
          to label %185 unwind label %201

185:                                              ; preds = %170
  %186 = xor i1 %184, true
  %187 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %186)
          to label %188 unwind label %201

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %28, i32 0, i32 0
  store i8 %187, ptr %189, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %190 unwind label %201

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  br label %210

191:                                              ; preds = %162
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %8, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %199 unwind label %357

195:                                              ; preds = %167, %165
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %8, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %9, align 4
  br label %200

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199, %195
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #6
  br label %352

201:                                              ; preds = %188, %185, %170
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %8, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  br label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8
  %207 = call ptr @__cxa_begin_catch(ptr %206) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %208 unwind label %234

208:                                              ; preds = %205
  invoke void @__cxa_end_catch()
          to label %209 unwind label %238

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %190
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %211 unwind label %238

211:                                              ; preds = %210
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %214 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %216 = extractvalue { ptr, i64 } %214, 0
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %218 = extractvalue { ptr, i64 } %214, 1
  store i64 %218, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str, i64 noundef 35) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.35) #6
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %220, i64 %222, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 @_ZL12BAD_ZERO_MAC, i64 16, i1 false), !tbaa.struct !4
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = invoke noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr %224, i64 %226)
          to label %228 unwind label %244

228:                                              ; preds = %213
  %229 = xor i1 %227, true
  %230 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %36, i1 noundef zeroext %229)
          to label %231 unwind label %244

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %35, i32 0, i32 0
  store i8 %230, ptr %232, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %233 unwind label %244

233:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  br label %253

234:                                              ; preds = %205
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %8, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %242 unwind label %357

238:                                              ; preds = %210, %208
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %8, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %9, align 4
  br label %243

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242, %238
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #6
  br label %352

244:                                              ; preds = %231, %228, %213
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %8, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  br label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %8, align 8
  %250 = call ptr @__cxa_begin_catch(ptr %249) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %251 unwind label %277

251:                                              ; preds = %248
  invoke void @__cxa_end_catch()
          to label %252 unwind label %281

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %233
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %254 unwind label %281

254:                                              ; preds = %253
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %257 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %259 = extractvalue { ptr, i64 } %257, 0
  store ptr %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %261 = extractvalue { ptr, i64 } %257, 1
  store i64 %261, ptr %260, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i64 noundef 36) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.36) #6
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %263, i64 %265, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 @_ZL9NOT_A_MAC, i64 16, i1 false), !tbaa.struct !4
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = invoke noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr %267, i64 %269)
          to label %271 unwind label %287

271:                                              ; preds = %256
  %272 = xor i1 %270, true
  %273 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %43, i1 noundef zeroext %272)
          to label %274 unwind label %287

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %42, i32 0, i32 0
  store i8 %273, ptr %275, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %276 unwind label %287

276:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  br label %296

277:                                              ; preds = %248
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %8, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %285 unwind label %357

281:                                              ; preds = %253, %251
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %8, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %9, align 4
  br label %286

285:                                              ; preds = %277
  br label %286

286:                                              ; preds = %285, %281
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %352

287:                                              ; preds = %274, %271, %256
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %8, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  br label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %8, align 8
  %293 = call ptr @__cxa_begin_catch(ptr %292) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %294 unwind label %320

294:                                              ; preds = %291
  invoke void @__cxa_end_catch()
          to label %295 unwind label %324

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %276
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %297 unwind label %324

297:                                              ; preds = %296
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #6
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  %300 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %302 = extractvalue { ptr, i64 } %300, 0
  store ptr %302, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %304 = extractvalue { ptr, i64 } %300, 1
  store i64 %304, ptr %303, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str, i64 noundef 37) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str.37) #6
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %306, i64 %308, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 @_ZL9EMPTY_MAC, i64 16, i1 false), !tbaa.struct !4
  %309 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = invoke noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr %310, i64 %312)
          to label %314 unwind label %330

314:                                              ; preds = %299
  %315 = xor i1 %313, true
  %316 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %50, i1 noundef zeroext %315)
          to label %317 unwind label %330

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %49, i32 0, i32 0
  store i8 %316, ptr %318, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %319 unwind label %330

319:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  br label %339

320:                                              ; preds = %291
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %8, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %328 unwind label %357

324:                                              ; preds = %296, %294
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %8, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %9, align 4
  br label %329

328:                                              ; preds = %320
  br label %329

329:                                              ; preds = %328, %324
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #6
  br label %352

330:                                              ; preds = %317, %314, %299
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %8, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  br label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %8, align 8
  %336 = call ptr @__cxa_begin_catch(ptr %335) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %337 unwind label %342

337:                                              ; preds = %334
  invoke void @__cxa_end_catch()
          to label %338 unwind label %346

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %319
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %340 unwind label %346

340:                                              ; preds = %339
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #6
  br label %341

341:                                              ; preds = %340
  ret void

342:                                              ; preds = %334
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %8, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %350 unwind label %357

346:                                              ; preds = %339, %337
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %8, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %9, align 4
  br label %351

350:                                              ; preds = %342
  br label %351

351:                                              ; preds = %350, %346
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #6
  br label %352

352:                                              ; preds = %351, %329, %286, %243, %200, %157, %114
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %9, align 4
  %355 = insertvalue { ptr, i32 } poison, ptr %353, 0
  %356 = insertvalue { ptr, i32 } %355, i32 %354, 1
  resume { ptr, i32 } %356

357:                                              ; preds = %342, %320, %277, %234, %191, %148, %105
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #15
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_4v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 40) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"struct.vcpkg::Span", align 8
  %3 = alloca %"class.Catch::AssertionHandler", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Catch::BinaryExpr", align 8
  %10 = alloca %"class.Catch::ExprLhs.0", align 8
  %11 = alloca %"struct.Catch::Decomposer", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.vcpkg::Span", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::ExprLhs", align 1
  %19 = alloca %"struct.Catch::Decomposer", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.vcpkg::Span", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::ExprLhs", align 1
  %27 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @_ZN5vcpkg4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @_ZZL19C_A_T_C_H_T_E_S_T_4vE5bytes, i64 noundef 6) #6
  call void @_ZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  br label %28

28:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %29 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i64 noundef 45) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.38) #6
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %35, i64 %37, i32 noundef 2)
          to label %38 unwind label %44

38:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %39 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %40 unwind label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %10, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA18_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(18) @.str.39)
          to label %42 unwind label %48

42:                                               ; preds = %40
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %43 unwind label %52

43:                                               ; preds = %42
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #6
  br label %62

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  br label %93

48:                                               ; preds = %40, %38
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %56

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #6
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #6
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %60 unwind label %83

60:                                               ; preds = %57
  invoke void @__cxa_end_catch()
          to label %61 unwind label %87

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %43
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %63 unwind label %87

63:                                               ; preds = %62
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #6
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @_ZN5vcpkg4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @_ZZL19C_A_T_C_H_T_E_S_T_4vE5bytes, i64 noundef 5) #6
  invoke void @_ZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %66 unwind label %94

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %68 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i64 noundef 48) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.40) #6
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %74, i64 %76, i32 noundef 2)
          to label %77 unwind label %98

77:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %78 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  %79 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %19, i1 noundef zeroext %78)
          to label %80 unwind label %102

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %18, i32 0, i32 0
  store i8 %79, ptr %81, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %82 unwind label %102

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %111

83:                                               ; preds = %57
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %184

87:                                               ; preds = %62, %60
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %87
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  br label %93

93:                                               ; preds = %92, %44
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #6
  br label %178

94:                                               ; preds = %65
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %177

98:                                               ; preds = %67
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %142

102:                                              ; preds = %80, %77
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @__cxa_begin_catch(ptr %107) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %109 unwind label %132

109:                                              ; preds = %106
  invoke void @__cxa_end_catch()
          to label %110 unwind label %136

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %82
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %112 unwind label %136

112:                                              ; preds = %111
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @_ZN5vcpkg4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @_ZZL19C_A_T_C_H_T_E_S_T_4vE5bytes, i64 noundef 7) #6
  invoke void @_ZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %115 unwind label %143

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %117 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %119 = extractvalue { ptr, i64 } %117, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %121 = extractvalue { ptr, i64 } %117, 1
  store i64 %121, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i64 noundef 51) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.41) #6
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %123, i64 %125, i32 noundef 2)
          to label %126 unwind label %147

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  %127 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  %128 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %27, i1 noundef zeroext %127)
          to label %129 unwind label %151

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %26, i32 0, i32 0
  store i8 %128, ptr %130, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %131 unwind label %151

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  br label %160

132:                                              ; preds = %106
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %140 unwind label %184

136:                                              ; preds = %111, %109
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %7, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %8, align 4
  br label %141

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140, %136
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #6
  br label %142

142:                                              ; preds = %141, %98
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  br label %176

143:                                              ; preds = %114
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %7, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  br label %175

147:                                              ; preds = %116
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %7, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %174

151:                                              ; preds = %129, %126
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  br label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  %157 = call ptr @__cxa_begin_catch(ptr %156) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %158 unwind label %164

158:                                              ; preds = %155
  invoke void @__cxa_end_catch()
          to label %159 unwind label %168

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %131
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %161 unwind label %168

161:                                              ; preds = %160
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  ret void

164:                                              ; preds = %155
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %7, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %172 unwind label %184

168:                                              ; preds = %160, %158
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %7, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %8, align 4
  br label %173

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172, %168
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  br label %174

174:                                              ; preds = %173, %147
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  br label %175

175:                                              ; preds = %174, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #6
  br label %176

176:                                              ; preds = %175, %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  br label %177

177:                                              ; preds = %176, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  br label %178

178:                                              ; preds = %177, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %8, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183

184:                                              ; preds = %164, %132, %83
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #15
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_6v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 54) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Catch::ExprLhs", align 1
  %9 = alloca %"struct.Catch::Decomposer", align 1
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::BinaryExpr", align 8
  %16 = alloca %"class.Catch::ExprLhs.0", align 8
  %17 = alloca %"struct.Catch::Decomposer", align 1
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::ExprLhs", align 1
  %23 = alloca %"struct.Catch::Decomposer", align 1
  %24 = alloca %"struct.vcpkg::StringView", align 8
  %25 = alloca %"class.Catch::AssertionHandler", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"struct.Catch::SourceLineInfo", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"class.Catch::ExprLhs", align 1
  %30 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br label %31

31:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %32 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i64 noundef 60) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.45) #6
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %38, i64 %40, i32 noundef 2)
          to label %41 unwind label %52

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @_ZZL19C_A_T_C_H_T_E_S_T_6vE9good_line, i64 16, i1 false), !tbaa.struct !4
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = invoke noundef zeroext i1 @_ZN5vcpkg35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %43, i64 %45, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %47 unwind label %56

47:                                               ; preds = %41
  %48 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %46)
          to label %49 unwind label %56

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  store i8 %48, ptr %50, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %56

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %65

52:                                               ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  br label %95

56:                                               ; preds = %49, %47, %41
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @__cxa_begin_catch(ptr %61) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %63 unwind label %85

63:                                               ; preds = %60
  invoke void @__cxa_end_catch()
          to label %64 unwind label %89

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %51
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %66 unwind label %89

66:                                               ; preds = %65
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #6
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %70 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str, i64 noundef 61) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.38) #6
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %76, i64 %78, i32 noundef 2)
          to label %79 unwind label %96

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %80 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %81 unwind label %100

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %16, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA18_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(18) @.str.39)
          to label %83 unwind label %100

83:                                               ; preds = %81
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %84 unwind label %104

84:                                               ; preds = %83
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  br label %114

85:                                               ; preds = %60
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %93 unwind label %229

89:                                               ; preds = %65, %63
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %6, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %7, align 4
  br label %94

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %89
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #6
  br label %95

95:                                               ; preds = %94, %52
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #6
  br label %223

96:                                               ; preds = %69
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %150

100:                                              ; preds = %81, %79
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  br label %108

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #6
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @__cxa_begin_catch(ptr %110) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %112 unwind label %140

112:                                              ; preds = %109
  invoke void @__cxa_end_catch()
          to label %113 unwind label %144

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %84
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %115 unwind label %144

115:                                              ; preds = %114
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %119 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %121 = extractvalue { ptr, i64 } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %123 = extractvalue { ptr, i64 } %119, 1
  store i64 %123, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str, i64 noundef 64) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.47) #6
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %125, i64 %127, i32 noundef 2)
          to label %128 unwind label %151

128:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @_ZZL19C_A_T_C_H_T_E_S_T_6vE8bad_line, i64 16, i1 false), !tbaa.struct !4
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = invoke noundef zeroext i1 @_ZN5vcpkg35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %130, i64 %132, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %134 unwind label %155

134:                                              ; preds = %128
  %135 = xor i1 %133, true
  %136 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %23, i1 noundef zeroext %135)
          to label %137 unwind label %155

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %22, i32 0, i32 0
  store i8 %136, ptr %138, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %139 unwind label %155

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  br label %164

140:                                              ; preds = %109
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %6, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %148 unwind label %229

144:                                              ; preds = %114, %112
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %6, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %7, align 4
  br label %149

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148, %144
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #6
  br label %150

150:                                              ; preds = %149, %96
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  br label %223

151:                                              ; preds = %118
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %6, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %194

155:                                              ; preds = %137, %134, %128
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %6, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  br label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @__cxa_begin_catch(ptr %160) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %162 unwind label %184

162:                                              ; preds = %159
  invoke void @__cxa_end_catch()
          to label %163 unwind label %188

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %139
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %165 unwind label %188

165:                                              ; preds = %164
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #6
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %169 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.10, i64 noundef 5) #6
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %171 = extractvalue { ptr, i64 } %169, 0
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %173 = extractvalue { ptr, i64 } %169, 1
  store i64 %173, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str, i64 noundef 65) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.48) #6
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %175, i64 %177, i32 noundef 2)
          to label %178 unwind label %195

178:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  %179 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %180 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %30, i1 noundef zeroext %179)
          to label %181 unwind label %199

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %29, i32 0, i32 0
  store i8 %180, ptr %182, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %183 unwind label %199

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  br label %208

184:                                              ; preds = %159
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %6, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %192 unwind label %229

188:                                              ; preds = %164, %162
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %6, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %7, align 4
  br label %193

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192, %188
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #6
  br label %194

194:                                              ; preds = %193, %151
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #6
  br label %223

195:                                              ; preds = %168
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %6, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  br label %222

199:                                              ; preds = %181, %178
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %6, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  br label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8
  %205 = call ptr @__cxa_begin_catch(ptr %204) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %206 unwind label %212

206:                                              ; preds = %203
  invoke void @__cxa_end_catch()
          to label %207 unwind label %216

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %183
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %209 unwind label %216

209:                                              ; preds = %208
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #6
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  ret void

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %6, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %220 unwind label %229

216:                                              ; preds = %208, %206
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %6, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %7, align 4
  br label %221

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220, %216
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #6
  br label %222

222:                                              ; preds = %221, %195
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #6
  br label %223

223:                                              ; preds = %222, %194, %150, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #6
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %7, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %212, %184, %140, %85
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = load i64, ptr %5, align 8, !tbaa !10
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #6
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind writable sret(%"class.Catch::UnaryExpr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !28
  %7 = load i8, ptr %5, align 1, !tbaa !28, !range !30, !noundef !31
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

declare noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !32, !range !30, !noundef !31
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !39
  %12 = getelementptr inbounds ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(52) %10)
          to label %14 unwind label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !21
  ret void
}

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind noalias writable sret(%"class.Catch::UnaryExpr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !41, !range !30, !noundef !31
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !28, !range !30, !noundef !31
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %6, i1 noundef zeroext false, i1 noundef zeroext %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch9UnaryExprIbEE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %6, i32 0, i32 1
  %10 = load i8, ptr %4, align 1, !tbaa !28, !range !30, !noundef !31
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !48
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !28
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !28
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !28, !range !30, !noundef !31
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !28, !range !30, !noundef !31
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %10 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %8, i32 0, i32 1
  call void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i8, ptr %5, align 1, !tbaa !28, !range !30, !noundef !31
  %7 = trunc i8 %6 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  ret ptr %6
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !28, !range !30, !noundef !31
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !41
  ret void
}

declare noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr, i64) #7

declare void @_ZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"struct.vcpkg::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA18_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(18) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(18) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.42) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(18) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA18_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(18) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !76
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !54
  store ptr %5, ptr %11, align 8, !tbaa !5
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !28, !range !30, !noundef !31
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %19, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %22, ptr %21, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #6
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !52
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  invoke void @_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(18) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #16
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA18_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA18_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA18_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.43) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !5
  %28 = load ptr, ptr %5, align 8, !tbaa !5
  %29 = load ptr, ptr %9, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %10, ptr %9, align 8, !tbaa !83
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !5
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = load ptr, ptr %6, align 8, !tbaa !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !84
  %27 = load i64, ptr %7, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !61
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !62
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load i8, ptr %5, align 1, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  store i8 %6, ptr %7, align 1, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !5
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare noundef zeroext i1 @_ZN5vcpkg35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %10, ptr %9, align 8, !tbaa !83
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_system.mac.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.7()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 8, !5, i64 8, i64 8, !10}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !11, i64 8}
!16 = !{!15, !11, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Catch9StringRefE", !7, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !11, i64 8}
!21 = !{!20, !11, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5Catch7ExprLhsIbEE", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Catch10DecomposerE", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !29, i64 58}
!33 = !{!"_ZTSN5Catch16AssertionHandlerE", !34, i64 0, !36, i64 56, !29, i64 58, !37, i64 64}
!34 = !{!"_ZTSN5Catch13AssertionInfoE", !20, i64 0, !15, i64 16, !20, i64 32, !35, i64 48}
!35 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!36 = !{!"_ZTSN5Catch17AssertionReactionE", !29, i64 0, !29, i64 1}
!37 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!38 = !{!33, !37, i64 64}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !29, i64 0}
!42 = !{!"_ZTSN5Catch7ExprLhsIbEE", !29, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Catch9UnaryExprIbEE", !7, i64 0}
!45 = !{!46, !29, i64 10}
!46 = !{!"_ZTSN5Catch9UnaryExprIbEE", !47, i64 0, !29, i64 10}
!47 = !{!"_ZTSN5Catch20ITransientExpressionE", !29, i64 8, !29, i64 9}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !7, i64 0}
!50 = !{!47, !29, i64 8}
!51 = !{!47, !29, i64 9}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSo", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 bool", !7, i64 0}
!58 = !{!59, !11, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !11, i64 8, !8, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!61 = !{!59, !6, i64 0}
!62 = !{!8, !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSaIcE", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt15__new_allocatorIcE", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5vcpkg4SpanIcEE", !7, i64 0}
!69 = !{!70, !6, i64 0}
!70 = !{!"_ZTSN5vcpkg4SpanIcEE", !6, i64 0, !11, i64 8}
!71 = !{!70, !11, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!74 = !{!75, !55, i64 0}
!75 = !{!"_ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !55, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE", !7, i64 0}
!78 = !{!79, !55, i64 16}
!79 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcEE", !47, i64 0, !55, i64 16, !20, i64 24, !6, i64 40}
!80 = !{!79, !6, i64 40}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!83 = !{!60, !6, i64 0}
!84 = !{!85, !55, i64 0}
!85 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !55, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !7, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 omnipotent char", !90, i64 0}
!90 = !{!"any p2 pointer", !7, i64 0}
