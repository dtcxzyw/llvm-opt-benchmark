target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs" = type { ptr }
%"struct.Catch::Decomposer" = type { i8 }
%"class.Catch::BinaryExpr.0" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_ = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA65_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_ = comdat any

$_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA65_cvE7convertB5cxx11EPKc = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt4fillIPhhEvT_S1_RKT0_ = comdat any

$_ZSt5beginIhLm1EEPT_RAT0__S0_ = comdat any

$_ZSt3endIhLm1EEPT_RAT0__S0_ = comdat any

$_ZSt5beginIKhLm4EEPT_RAT0__S1_ = comdat any

$_ZSt3endIKhLm4EEPT_RAT0__S1_ = comdat any

$_ZSt5beginIhLm55EEPT_RAT0__S0_ = comdat any

$_ZSt3endIhLm55EEPT_RAT0__S0_ = comdat any

$_ZSt5beginIhLm56EEPT_RAT0__S0_ = comdat any

$_ZSt3endIhLm56EEPT_RAT0__S0_ = comdat any

$_ZSt5beginIhLm57EEPT_RAT0__S0_ = comdat any

$_ZSt3endIhLm57EEPT_RAT0__S0_ = comdat any

$_ZSt5beginIhLm64EEPT_RAT0__S0_ = comdat any

$_ZSt3endIhLm64EEPT_RAT0__S0_ = comdat any

$_ZSt5beginIhLm1000EEPT_RAT0__S0_ = comdat any

$_ZSt3endIhLm1000EEPT_RAT0__S0_ = comdat any

$_ZSt5beginIhLm1005EEPT_RAT0__S0_ = comdat any

$_ZSt3endIhLm1005EEPT_RAT0__S0_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZSt5beginIhLm111EEPT_RAT0__S0_ = comdat any

$_ZSt3endIhLm111EEPT_RAT0__S0_ = comdat any

$_ZSt5beginIhLm112EEPT_RAT0__S0_ = comdat any

$_ZSt3endIhLm112EEPT_RAT0__S0_ = comdat any

$_ZSt5beginIhLm113EEPT_RAT0__S0_ = comdat any

$_ZSt3endIhLm113EEPT_RAT0__S0_ = comdat any

$_ZSt5beginIhLm122EEPT_RAT0__S0_ = comdat any

$_ZSt3endIhLm122EEPT_RAT0__S0_ = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA129_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA129_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA129_cvE7convertB5cxx11EPKc = comdat any

$_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv = comdat any

$_ZSt5beginIhLm512EEPT_RAT0__S0_ = comdat any

$_ZSt3endIhLm512EEPT_RAT0__S0_ = comdat any

$_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5vcpkg4Hash6HasherEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5vcpkg4Hash6HasherELb0EE7_M_headERKS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5vcpkg4Hash6HasherEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5vcpkg4Hash6HasherELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5vcpkg4Hash6HasherEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg4Hash6HasherEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg4Hash6HasherEELb1EE7_M_headERS5_ = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/hash.cpp\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SHA256: basic tests\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"[hash][sha256]\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"SHA256: NIST test cases (small)\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"SHA512: NIST test cases (small)\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"[hash][sha512]\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"SHA256: NIST test cases (large)\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"[.][hash-expensive][sha256-expensive]\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar9E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"SHA512: NIST test cases (large)\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"[.][hash-expensive][sha512-expensive]\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"hash == \22e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855\22\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"hash == \2241b805ea7ac014e23556e98bb374702a08344268f92489a02f0880849394a1e4\22\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"41b805ea7ac014e23556e98bb374702a08344268f92489a02f0880849394a1e4\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"asdifasdfnas\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"hash == \222bb1fb910831fdc11d5a3996425a84ace27aeb81c9c20ace9f60ac1b3218b291\22\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"2bb1fb910831fdc11d5a3996425a84ace27aeb81c9c20ace9f60ac1b3218b291\00", align 1
@.str.25 = private unnamed_addr constant [125 x i8] c"asdfanvoinaoifawenflawenfiwnofvnasfjvnaslkdfjlkasjdfanm,werflawoienfowanevoinwai32910u2740918741o;j;wejfqwioaher9283hrpf;asd\00", align 1
@.str.26 = private unnamed_addr constant [75 x i8] c"hash == \2210c98034b424d4e40ca933bc524ea38b4e53290d76e8b38edc4ea2fec7f529aa\22\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"10c98034b424d4e40ca933bc524ea38b4e53290d76e8b38edc4ea2fec7f529aa\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.30 = private unnamed_addr constant [75 x i8] c"hash == \2268325720aabd7c82f30f554b313d0570c95accbb7dc4b5aae11204c08ffe732b\22\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"68325720aabd7c82f30f554b313d0570c95accbb7dc4b5aae11204c08ffe732b\00", align 1
@__const._ZL19C_A_T_C_H_T_E_S_T_2v.data = private unnamed_addr constant [4 x i8] c"\C9\8C\8EU", align 1
@.str.32 = private unnamed_addr constant [75 x i8] c"hash == \227abc22c0ae5af26ce93dbb94433a0e0b2e119d014f8e7f65bd56c61ccccd9504\22\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"7abc22c0ae5af26ce93dbb94433a0e0b2e119d014f8e7f65bd56c61ccccd9504\00", align 1
@.str.34 = private unnamed_addr constant [75 x i8] c"hash == \2202779466cdec163811d078815c633f21901413081449002f24aa3e80f0b88ef7\22\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"02779466cdec163811d078815c633f21901413081449002f24aa3e80f0b88ef7\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"hash == \22d4817aa5497628e7c77e6b606107042bbba3130888c5f47a375e6179be789fbb\22\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"d4817aa5497628e7c77e6b606107042bbba3130888c5f47a375e6179be789fbb\00", align 1
@.str.38 = private unnamed_addr constant [75 x i8] c"hash == \2265a16cb7861335d5ace3c60718b5052e44660726da4cd13bb745381b235a1785\22\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"65a16cb7861335d5ace3c60718b5052e44660726da4cd13bb745381b235a1785\00", align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"hash == \22f5a5fd42d16a20302798ef6ed309979b43003d2320d9f0e8ea9831a92759fb4b\22\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"f5a5fd42d16a20302798ef6ed309979b43003d2320d9f0e8ea9831a92759fb4b\00", align 1
@.str.42 = private unnamed_addr constant [75 x i8] c"hash == \22541b3e9daa09b20bf85fa273e5cbd3e80185aa4ec298e765db87742b70138a53\22\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"541b3e9daa09b20bf85fa273e5cbd3e80185aa4ec298e765db87742b70138a53\00", align 1
@.str.44 = private unnamed_addr constant [75 x i8] c"hash == \22c2e686823489ced2017f6059b8b239318b6364f6dcd835d0a519105a1eadd6e4\22\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"c2e686823489ced2017f6059b8b239318b6364f6dcd835d0a519105a1eadd6e4\00", align 1
@.str.46 = private unnamed_addr constant [75 x i8] c"hash == \22f4d62ddec0f3dd90ea1380fa16a5ff8dc4c54b21740650f24afc4120903552b0\22\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"f4d62ddec0f3dd90ea1380fa16a5ff8dc4c54b21740650f24afc4120903552b0\00", align 1
@.str.48 = private unnamed_addr constant [142 x i8] c"hash == \22cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f\22 \2263b931bd47417a81a538327af927da3e\22\00", align 1
@.str.49 = private unnamed_addr constant [129 x i8] c"cf83e1357eefb8bdf1542850d66d8007d620e4050b5715dc83f4a921d36ce9ce47d0d13c5d85f2b0ff8318d2877eec2f63b931bd47417a81a538327af927da3e\00", align 1
@.str.50 = private unnamed_addr constant [142 x i8] c"hash == \2277ddd3a542e530fd047b8977c657ba6ce72f1492e360b2b2212cd264e75ec03882e4ff0525517ab4207d14c70c2259ba88d4d33\22 \225ee0e7e20543d22102ab1788c\22\00", align 1
@.str.51 = private unnamed_addr constant [129 x i8] c"77ddd3a542e530fd047b8977c657ba6ce72f1492e360b2b2212cd264e75ec03882e4ff0525517ab4207d14c70c2259ba88d4d335ee0e7e20543d22102ab1788c\00", align 1
@.str.52 = private unnamed_addr constant [142 x i8] c"hash == \222be2e788c8a8adeaa9c89a7f78904cacea6e39297d75e0573a73c756234534d6627ab4156b48a6657b29ab8beb73334040ad39e\22 \22ad81446bb09c70704ec707952\22\00", align 1
@.str.53 = private unnamed_addr constant [129 x i8] c"2be2e788c8a8adeaa9c89a7f78904cacea6e39297d75e0573a73c756234534d6627ab4156b48a6657b29ab8beb73334040ad39ead81446bb09c70704ec707952\00", align 1
@.str.54 = private unnamed_addr constant [142 x i8] c"hash == \220e67910bcf0f9ccde5464c63b9c850a12a759227d16b040d98986d54253f9f34322318e56b8feb86c5fb2270ed87f31252f7f68\22 \22493ee759743909bd75e4bb544\22\00", align 1
@.str.55 = private unnamed_addr constant [129 x i8] c"0e67910bcf0f9ccde5464c63b9c850a12a759227d16b040d98986d54253f9f34322318e56b8feb86c5fb2270ed87f31252f7f68493ee759743909bd75e4bb544\00", align 1
@.str.56 = private unnamed_addr constant [142 x i8] c"hash == \224f3f095d015be4a7a7cc0b8c04da4aa09e74351e3a97651f744c23716ebd9b3e822e5077a01baa5cc0ed45b9249e88ab343d433\22 \223539df21ed229da6f4a514e0f\22\00", align 1
@.str.57 = private unnamed_addr constant [129 x i8] c"4f3f095d015be4a7a7cc0b8c04da4aa09e74351e3a97651f744c23716ebd9b3e822e5077a01baa5cc0ed45b9249e88ab343d4333539df21ed229da6f4a514e0f\00", align 1
@.str.58 = private unnamed_addr constant [142 x i8] c"hash == \22ca3dff61bb23477aa6087b27508264a6f9126ee3a004f53cb8db942ed345f2f2d229b4b59c859220a1cf1913f34248e3803bab6\22 \2250e849a3d9a709edc09ae4a76\22\00", align 1
@.str.59 = private unnamed_addr constant [129 x i8] c"ca3dff61bb23477aa6087b27508264a6f9126ee3a004f53cb8db942ed345f2f2d229b4b59c859220a1cf1913f34248e3803bab650e849a3d9a709edc09ae4a76\00", align 1
@.str.60 = private unnamed_addr constant [142 x i8] c"hash == \22329c52ac62d1fe731151f2b895a00475445ef74f50b979c6f7bb7cae349328c1d4cb4f7261a0ab43f936a24b000651d4a824fcd\22 \22d577f211aef8f806b16afe8af\22\00", align 1
@.str.61 = private unnamed_addr constant [129 x i8] c"329c52ac62d1fe731151f2b895a00475445ef74f50b979c6f7bb7cae349328c1d4cb4f7261a0ab43f936a24b000651d4a824fcdd577f211aef8f806b16afe8af\00", align 1
@.str.62 = private unnamed_addr constant [142 x i8] c"hash == \2259f5e54fe299c6a8764c6b199e44924a37f59e2b56c3ebad939b7289210dc8e4c21b9720165b0f4d4374c90f1bf4fb4a5ace17a\22 \221161798015052893a48c3d161\22\00", align 1
@.str.63 = private unnamed_addr constant [129 x i8] c"59f5e54fe299c6a8764c6b199e44924a37f59e2b56c3ebad939b7289210dc8e4c21b9720165b0f4d4374c90f1bf4fb4a5ace17a1161798015052893a48c3d161\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE = linkonce_odr dso_local constant [85 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE\00", comdat, align 1
@.str.64 = private unnamed_addr constant [89 x i8] c"hasher->get_hash() == \22d29751f2649b32ff572b5e0a9f541ea660a50f94ff0beedfb0b692b924cc8025\22\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"d29751f2649b32ff572b5e0a9f541ea660a50f94ff0beedfb0b692b924cc8025\00", align 1
@.str.66 = private unnamed_addr constant [89 x i8] c"hasher->get_hash() == \2215a1868c12cc53951e182344277447cd0979536badcc512ad24c67e9b2d4f3dd\22\00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"15a1868c12cc53951e182344277447cd0979536badcc512ad24c67e9b2d4f3dd\00", align 1
@.str.68 = private unnamed_addr constant [89 x i8] c"hasher->get_hash() == \22461c19a93bd4344f9215f5ec64357090342bc66b15a148317d276e31cbc20b53\22\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"461c19a93bd4344f9215f5ec64357090342bc66b15a148317d276e31cbc20b53\00", align 1
@.str.70 = private unnamed_addr constant [89 x i8] c"hasher->get_hash() == \22c23ce8a7895f4b21ec0daf37920ac0a262a220045a03eb2dfed48ef9b05aabea\22\00", align 1
@.str.71 = private unnamed_addr constant [65 x i8] c"c23ce8a7895f4b21ec0daf37920ac0a262a220045a03eb2dfed48ef9b05aabea\00", align 1
@.str.72 = private unnamed_addr constant [156 x i8] c"hasher->get_hash() == \22ce044bc9fd43269d5bbc946cbebc3bb711341115cc4abdf2edbc3ff2c57ad4b15deb699bda257fea5aef9c6e55fcf4cf9\22 \22dc25a8c3ce25f2efe90908379bff7ed\22\00", align 1
@.str.73 = private unnamed_addr constant [129 x i8] c"ce044bc9fd43269d5bbc946cbebc3bb711341115cc4abdf2edbc3ff2c57ad4b15deb699bda257fea5aef9c6e55fcf4cf9dc25a8c3ce25f2efe90908379bff7ed\00", align 1
@.str.74 = private unnamed_addr constant [156 x i8] c"hasher->get_hash() == \22da172279f3ebbda95f6b6e1e5f0ebec682c25d3d93561a1624c2fa9009d64c7e9923f3b46bcaf11d39a531f43297992ba\22 \224155c7e827bd0f1e194ae7ed6de4cac\22\00", align 1
@.str.75 = private unnamed_addr constant [129 x i8] c"da172279f3ebbda95f6b6e1e5f0ebec682c25d3d93561a1624c2fa9009d64c7e9923f3b46bcaf11d39a531f43297992ba4155c7e827bd0f1e194ae7ed6de4cac\00", align 1
@.str.76 = private unnamed_addr constant [156 x i8] c"hasher->get_hash() == \2214b1be901cb43549b4d831e61e5f9df1c791c85b50e85f9d6bc64135804ad43ce8402750edbe4e5c0fc170b99cf78b9f4\22 \22ecb9c7e02a157911d1bd1832d76784f\22\00", align 1
@.str.77 = private unnamed_addr constant [129 x i8] c"14b1be901cb43549b4d831e61e5f9df1c791c85b50e85f9d6bc64135804ad43ce8402750edbe4e5c0fc170b99cf78b9f4ecb9c7e02a157911d1bd1832d76784f\00", align 1
@.str.78 = private unnamed_addr constant [156 x i8] c"hasher->get_hash() == \22fd05e13eb771f05190bd97d62647157ea8f1f6949a52bb6daaedbad5f578ec59b1b8d6c4a7ecb2feca6892b4dc1387716\22 \2270a0f3bd577eea326aed40ab7dd58b1\22\00", align 1
@.str.79 = private unnamed_addr constant [129 x i8] c"fd05e13eb771f05190bd97d62647157ea8f1f6949a52bb6daaedbad5f578ec59b1b8d6c4a7ecb2feca6892b4dc138771670a0f3bd577eea326aed40ab7dd58b1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_0v) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 61) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.2) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.3) #3
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.Catch::AssertionHandler", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Catch::BinaryExpr", align 8
  %11 = alloca %"class.Catch::ExprLhs", align 8
  %12 = alloca %"struct.Catch::Decomposer", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.vcpkg::StringView", align 8
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::BinaryExpr", align 8
  %20 = alloca %"class.Catch::ExprLhs", align 8
  %21 = alloca %"struct.Catch::Decomposer", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.vcpkg::StringView", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr", align 8
  %29 = alloca %"class.Catch::ExprLhs", align 8
  %30 = alloca %"struct.Catch::Decomposer", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.vcpkg::StringView", align 8
  %33 = alloca %"class.Catch::AssertionHandler", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"struct.Catch::SourceLineInfo", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"class.Catch::BinaryExpr", align 8
  %38 = alloca %"class.Catch::ExprLhs", align 8
  %39 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.15) #3
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr %42, i64 %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %46 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i64 noundef 65) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.17) #3
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %52, i64 %54, i32 noundef 1)
          to label %55 unwind label %61

55:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %56 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %57 unwind label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %11, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(65) @.str.18)
          to label %59 unwind label %65

59:                                               ; preds = %57
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %60 unwind label %69

60:                                               ; preds = %59
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  br label %79

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %116

65:                                               ; preds = %57, %55
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %73

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @__cxa_begin_catch(ptr %75) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %77 unwind label %106

77:                                               ; preds = %74
  invoke void @__cxa_end_catch()
          to label %78 unwind label %110

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %60
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %80 unwind label %110

80:                                               ; preds = %79
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #3
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.19) #3
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  call void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr %87, i64 %89, i32 noundef 0)
  br label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %91 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %93 = extractvalue { ptr, i64 } %91, 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %95 = extractvalue { ptr, i64 } %91, 1
  store i64 %95, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str, i64 noundef 66) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.20) #3
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %97, i64 %99, i32 noundef 1)
          to label %100 unwind label %117

100:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %101 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %102 unwind label %121

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %20, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(65) @.str.21)
          to label %104 unwind label %121

104:                                              ; preds = %102
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %105 unwind label %125

105:                                              ; preds = %104
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  br label %135

106:                                              ; preds = %74
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %114 unwind label %270

110:                                              ; preds = %79, %77
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  br label %115

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %110
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  br label %116

116:                                              ; preds = %115, %61
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  br label %264

117:                                              ; preds = %90
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %8, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %172

121:                                              ; preds = %102, %100
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %8, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %9, align 4
  br label %129

125:                                              ; preds = %104
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %8, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %8, align 8
  %132 = call ptr @__cxa_begin_catch(ptr %131) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %133 unwind label %162

133:                                              ; preds = %130
  invoke void @__cxa_end_catch()
          to label %134 unwind label %166

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %105
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %136 unwind label %166

136:                                              ; preds = %135
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #3
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.22) #3
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  call void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr %143, i64 %145, i32 noundef 0)
  br label %146

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %147 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %149 = extractvalue { ptr, i64 } %147, 0
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %151 = extractvalue { ptr, i64 } %147, 1
  store i64 %151, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str, i64 noundef 67) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.23) #3
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %153, i64 %155, i32 noundef 1)
          to label %156 unwind label %173

156:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  %157 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %158 unwind label %177

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %29, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(65) @.str.24)
          to label %160 unwind label %177

160:                                              ; preds = %158
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %161 unwind label %181

161:                                              ; preds = %160
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #3
  br label %191

162:                                              ; preds = %130
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %8, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %170 unwind label %270

166:                                              ; preds = %135, %133
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %8, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %9, align 4
  br label %171

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170, %166
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #3
  br label %172

172:                                              ; preds = %171, %117
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %264

173:                                              ; preds = %146
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %8, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %228

177:                                              ; preds = %158, %156
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %8, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %9, align 4
  br label %185

181:                                              ; preds = %160
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %8, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #3
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #3
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %8, align 8
  %188 = call ptr @__cxa_begin_catch(ptr %187) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %189 unwind label %218

189:                                              ; preds = %186
  invoke void @__cxa_end_catch()
          to label %190 unwind label %222

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %161
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %192 unwind label %222

192:                                              ; preds = %191
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.25) #3
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  call void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr %199, i64 %201, i32 noundef 0)
  br label %202

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %203 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %205 = extractvalue { ptr, i64 } %203, 0
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %207 = extractvalue { ptr, i64 } %203, 1
  store i64 %207, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str, i64 noundef 70) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.26) #3
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %209, i64 %211, i32 noundef 1)
          to label %212 unwind label %229

212:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %213 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %214 unwind label %233

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %38, i32 0, i32 0
  store ptr %213, ptr %215, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 1 dereferenceable(65) @.str.27)
          to label %216 unwind label %233

216:                                              ; preds = %214
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(10) %37)
          to label %217 unwind label %237

217:                                              ; preds = %216
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #3
  br label %247

218:                                              ; preds = %186
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %8, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %226 unwind label %270

222:                                              ; preds = %191, %189
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %8, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %9, align 4
  br label %227

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226, %222
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #3
  br label %228

228:                                              ; preds = %227, %173
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %264

229:                                              ; preds = %202
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %8, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %263

233:                                              ; preds = %214, %212
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %8, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %9, align 4
  br label %241

237:                                              ; preds = %216
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %8, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #3
  br label %241

241:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #3
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %8, align 8
  %244 = call ptr @__cxa_begin_catch(ptr %243) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %245 unwind label %253

245:                                              ; preds = %242
  invoke void @__cxa_end_catch()
          to label %246 unwind label %257

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %217
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %248 unwind label %257

248:                                              ; preds = %247
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #3
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void

253:                                              ; preds = %242
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %8, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %261 unwind label %270

257:                                              ; preds = %247, %245
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %8, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %9, align 4
  br label %262

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261, %257
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #3
  br label %263

263:                                              ; preds = %262, %229
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %264

264:                                              ; preds = %263, %228, %172, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %9, align 4
  %268 = insertvalue { ptr, i32 } poison, ptr %266, 0
  %269 = insertvalue { ptr, i32 } %268, i32 %267, 1
  resume { ptr, i32 } %269

270:                                              ; preds = %253, %218, %162, %106
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.15, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_2v) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 73) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.3) #3
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca [1 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Catch::AssertionHandler", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Catch::BinaryExpr", align 8
  %12 = alloca %"class.Catch::ExprLhs", align 8
  %13 = alloca %"struct.Catch::Decomposer", align 1
  %14 = alloca [4 x i8], align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::BinaryExpr", align 8
  %21 = alloca %"class.Catch::ExprLhs", align 8
  %22 = alloca %"struct.Catch::Decomposer", align 1
  %23 = alloca [55 x i8], align 16
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.Catch::AssertionHandler", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::BinaryExpr", align 8
  %31 = alloca %"class.Catch::ExprLhs", align 8
  %32 = alloca %"struct.Catch::Decomposer", align 1
  %33 = alloca [56 x i8], align 16
  %34 = alloca i8, align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.Catch::AssertionHandler", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.Catch::SourceLineInfo", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"class.Catch::BinaryExpr", align 8
  %41 = alloca %"class.Catch::ExprLhs", align 8
  %42 = alloca %"struct.Catch::Decomposer", align 1
  %43 = alloca [57 x i8], align 16
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.Catch::AssertionHandler", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"struct.Catch::SourceLineInfo", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"class.Catch::BinaryExpr", align 8
  %51 = alloca %"class.Catch::ExprLhs", align 8
  %52 = alloca %"struct.Catch::Decomposer", align 1
  %53 = alloca [64 x i8], align 16
  %54 = alloca i8, align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.Catch::AssertionHandler", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"struct.Catch::SourceLineInfo", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"class.Catch::BinaryExpr", align 8
  %61 = alloca %"class.Catch::ExprLhs", align 8
  %62 = alloca %"struct.Catch::Decomposer", align 1
  %63 = alloca [1000 x i8], align 16
  %64 = alloca i8, align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.Catch::AssertionHandler", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"struct.Catch::SourceLineInfo", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"class.Catch::BinaryExpr", align 8
  %71 = alloca %"class.Catch::ExprLhs", align 8
  %72 = alloca %"struct.Catch::Decomposer", align 1
  %73 = alloca [1000 x i8], align 16
  %74 = alloca i8, align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.Catch::AssertionHandler", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"struct.Catch::SourceLineInfo", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"class.Catch::BinaryExpr", align 8
  %81 = alloca %"class.Catch::ExprLhs", align 8
  %82 = alloca %"struct.Catch::Decomposer", align 1
  %83 = alloca [1005 x i8], align 16
  %84 = alloca i8, align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.Catch::AssertionHandler", align 8
  %87 = alloca %"class.Catch::StringRef", align 8
  %88 = alloca %"struct.Catch::SourceLineInfo", align 8
  %89 = alloca %"class.Catch::StringRef", align 8
  %90 = alloca %"class.Catch::BinaryExpr", align 8
  %91 = alloca %"class.Catch::ExprLhs", align 8
  %92 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  %94 = call noundef ptr @_ZSt5beginIhLm1EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %95 = call noundef ptr @_ZSt3endIhLm1EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 -67, ptr %3, align 1, !tbaa !23
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %94, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  %96 = getelementptr inbounds [1 x i8], ptr %2, i64 0, i64 0
  %97 = getelementptr inbounds [1 x i8], ptr %2, i64 0, i64 0
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %96, ptr noundef %98, i32 noundef 0)
  br label %99

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %100 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %102 = extractvalue { ptr, i64 } %100, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %104 = extractvalue { ptr, i64 } %100, 1
  store i64 %104, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i64 noundef 77) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.30) #3
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %106, i64 %108, i32 noundef 1)
          to label %109 unwind label %115

109:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %110 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %111 unwind label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %12, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(65) @.str.31)
          to label %113 unwind label %119

113:                                              ; preds = %111
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %114 unwind label %123

114:                                              ; preds = %113
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %133

115:                                              ; preds = %99
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %168

119:                                              ; preds = %111, %109
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  br label %127

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = call ptr @__cxa_begin_catch(ptr %129) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %131 unwind label %158

131:                                              ; preds = %128
  invoke void @__cxa_end_catch()
          to label %132 unwind label %162

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %134 unwind label %162

134:                                              ; preds = %133
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #3
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const._ZL19C_A_T_C_H_T_E_S_T_2v.data, i64 4, i1 false)
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %140 = call noundef ptr @_ZSt5beginIKhLm4EEPT_RAT0__S1_(ptr noundef nonnull align 1 dereferenceable(4) %14) #3
  %141 = call noundef ptr @_ZSt3endIKhLm4EEPT_RAT0__S1_(ptr noundef nonnull align 1 dereferenceable(4) %14) #3
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %140, ptr noundef %141, i32 noundef 0)
  br label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %143 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %145 = extractvalue { ptr, i64 } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %147 = extractvalue { ptr, i64 } %143, 1
  store i64 %147, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str, i64 noundef 80) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.32) #3
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %149, i64 %151, i32 noundef 1)
          to label %152 unwind label %169

152:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %153 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %154 unwind label %173

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %21, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(65) @.str.33)
          to label %156 unwind label %173

156:                                              ; preds = %154
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %157 unwind label %177

157:                                              ; preds = %156
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  br label %187

158:                                              ; preds = %128
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %9, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %166 unwind label %609

162:                                              ; preds = %133, %131
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %9, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %10, align 4
  br label %167

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166, %162
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  br label %168

168:                                              ; preds = %167, %115
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  br label %603

169:                                              ; preds = %142
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %225

173:                                              ; preds = %154, %152
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  br label %181

177:                                              ; preds = %156
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  br label %181

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %9, align 8
  %184 = call ptr @__cxa_begin_catch(ptr %183) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %185 unwind label %215

185:                                              ; preds = %182
  invoke void @__cxa_end_catch()
          to label %186 unwind label %219

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %157
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %188 unwind label %219

188:                                              ; preds = %187
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #3
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 55, ptr %23) #3
  %194 = call noundef ptr @_ZSt5beginIhLm55EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(55) %23) #3
  %195 = call noundef ptr @_ZSt3endIhLm55EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(55) %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %194, ptr noundef %195, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %196 = getelementptr inbounds [55 x i8], ptr %23, i64 0, i64 0
  %197 = getelementptr inbounds [55 x i8], ptr %23, i64 0, i64 0
  %198 = getelementptr inbounds i8, ptr %197, i64 55
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef %196, ptr noundef %198, i32 noundef 0)
  br label %199

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %200 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %202 = extractvalue { ptr, i64 } %200, 0
  store ptr %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %204 = extractvalue { ptr, i64 } %200, 1
  store i64 %204, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str, i64 noundef 82) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.34) #3
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %206, i64 %208, i32 noundef 1)
          to label %209 unwind label %226

209:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  %210 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %211 unwind label %230

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %31, i32 0, i32 0
  store ptr %210, ptr %212, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(65) @.str.35)
          to label %213 unwind label %230

213:                                              ; preds = %211
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %214 unwind label %234

214:                                              ; preds = %213
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  br label %244

215:                                              ; preds = %182
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %9, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %223 unwind label %609

219:                                              ; preds = %187, %185
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %9, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %10, align 4
  br label %224

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223, %219
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #3
  br label %225

225:                                              ; preds = %224, %169
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %603

226:                                              ; preds = %199
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %9, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %282

230:                                              ; preds = %211, %209
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %9, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %10, align 4
  br label %238

234:                                              ; preds = %213
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %9, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #3
  br label %238

238:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %9, align 8
  %241 = call ptr @__cxa_begin_catch(ptr %240) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %242 unwind label %272

242:                                              ; preds = %239
  invoke void @__cxa_end_catch()
          to label %243 unwind label %276

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %214
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %245 unwind label %276

245:                                              ; preds = %244
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #3
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 55, ptr %23) #3
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 56, ptr %33) #3
  %251 = call noundef ptr @_ZSt5beginIhLm56EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(56) %33) #3
  %252 = call noundef ptr @_ZSt3endIhLm56EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(56) %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  store i8 0, ptr %34, align 1, !tbaa !23
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %251, ptr noundef %252, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  %253 = getelementptr inbounds [56 x i8], ptr %33, i64 0, i64 0
  %254 = getelementptr inbounds [56 x i8], ptr %33, i64 0, i64 0
  %255 = getelementptr inbounds i8, ptr %254, i64 56
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef %253, ptr noundef %255, i32 noundef 0)
  br label %256

256:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %257 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %259 = extractvalue { ptr, i64 } %257, 0
  store ptr %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %261 = extractvalue { ptr, i64 } %257, 1
  store i64 %261, ptr %260, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str, i64 noundef 83) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.36) #3
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %263, i64 %265, i32 noundef 1)
          to label %266 unwind label %283

266:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  %267 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %268 unwind label %287

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %41, i32 0, i32 0
  store ptr %267, ptr %269, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(65) @.str.37)
          to label %270 unwind label %287

270:                                              ; preds = %268
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %40)
          to label %271 unwind label %291

271:                                              ; preds = %270
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #3
  br label %301

272:                                              ; preds = %239
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %9, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %280 unwind label %609

276:                                              ; preds = %244, %242
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %9, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %10, align 4
  br label %281

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280, %276
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #3
  br label %282

282:                                              ; preds = %281, %226
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 55, ptr %23) #3
  br label %603

283:                                              ; preds = %256
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %9, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %339

287:                                              ; preds = %268, %266
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %9, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %10, align 4
  br label %295

291:                                              ; preds = %270
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %9, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #3
  br label %295

295:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #3
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %9, align 8
  %298 = call ptr @__cxa_begin_catch(ptr %297) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %299 unwind label %329

299:                                              ; preds = %296
  invoke void @__cxa_end_catch()
          to label %300 unwind label %333

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %271
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %302 unwind label %333

302:                                              ; preds = %301
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #3
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #3
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 57, ptr %43) #3
  %308 = call noundef ptr @_ZSt5beginIhLm57EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(57) %43) #3
  %309 = call noundef ptr @_ZSt3endIhLm57EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(57) %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  store i8 0, ptr %44, align 1, !tbaa !23
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %308, ptr noundef %309, ptr noundef nonnull align 1 dereferenceable(1) %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  %310 = getelementptr inbounds [57 x i8], ptr %43, i64 0, i64 0
  %311 = getelementptr inbounds [57 x i8], ptr %43, i64 0, i64 0
  %312 = getelementptr inbounds i8, ptr %311, i64 57
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef %310, ptr noundef %312, i32 noundef 0)
  br label %313

313:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %314 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %316 = extractvalue { ptr, i64 } %314, 0
  store ptr %316, ptr %315, align 8
  %317 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %318 = extractvalue { ptr, i64 } %314, 1
  store i64 %318, ptr %317, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str, i64 noundef 84) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.38) #3
  %319 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %320, i64 %322, i32 noundef 1)
          to label %323 unwind label %340

323:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %324 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %325 unwind label %344

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %51, i32 0, i32 0
  store ptr %324, ptr %326, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(65) @.str.39)
          to label %327 unwind label %344

327:                                              ; preds = %325
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %50)
          to label %328 unwind label %348

328:                                              ; preds = %327
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #3
  br label %358

329:                                              ; preds = %296
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %9, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %337 unwind label %609

333:                                              ; preds = %301, %299
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %9, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %10, align 4
  br label %338

337:                                              ; preds = %329
  br label %338

338:                                              ; preds = %337, %333
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #3
  br label %339

339:                                              ; preds = %338, %283
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #3
  br label %603

340:                                              ; preds = %313
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %9, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %396

344:                                              ; preds = %325, %323
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %9, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %10, align 4
  br label %352

348:                                              ; preds = %327
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %9, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #3
  br label %352

352:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #3
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %9, align 8
  %355 = call ptr @__cxa_begin_catch(ptr %354) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %356 unwind label %386

356:                                              ; preds = %353
  invoke void @__cxa_end_catch()
          to label %357 unwind label %390

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %328
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %359 unwind label %390

359:                                              ; preds = %358
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #3
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 57, ptr %43) #3
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #3
  %365 = call noundef ptr @_ZSt5beginIhLm64EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(64) %53) #3
  %366 = call noundef ptr @_ZSt3endIhLm64EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(64) %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  store i8 0, ptr %54, align 1, !tbaa !23
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %365, ptr noundef %366, ptr noundef nonnull align 1 dereferenceable(1) %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  %367 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %368 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %369 = getelementptr inbounds i8, ptr %368, i64 64
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef %367, ptr noundef %369, i32 noundef 0)
  br label %370

370:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %371 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %372 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %373 = extractvalue { ptr, i64 } %371, 0
  store ptr %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %375 = extractvalue { ptr, i64 } %371, 1
  store i64 %375, ptr %374, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str, i64 noundef 85) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.40) #3
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %377, i64 %379, i32 noundef 1)
          to label %380 unwind label %397

380:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  %381 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %382 unwind label %401

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %61, i32 0, i32 0
  store ptr %381, ptr %383, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 1 dereferenceable(65) @.str.41)
          to label %384 unwind label %401

384:                                              ; preds = %382
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(10) %60)
          to label %385 unwind label %405

385:                                              ; preds = %384
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %60) #3
  br label %415

386:                                              ; preds = %353
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %9, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %394 unwind label %609

390:                                              ; preds = %358, %356
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %9, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %10, align 4
  br label %395

394:                                              ; preds = %386
  br label %395

395:                                              ; preds = %394, %390
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #3
  br label %396

396:                                              ; preds = %395, %340
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 57, ptr %43) #3
  br label %603

397:                                              ; preds = %370
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %9, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  br label %453

401:                                              ; preds = %382, %380
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %9, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %10, align 4
  br label %409

405:                                              ; preds = %384
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %9, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #3
  br label %409

409:                                              ; preds = %405, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %60) #3
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %9, align 8
  %412 = call ptr @__cxa_begin_catch(ptr %411) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %413 unwind label %443

413:                                              ; preds = %410
  invoke void @__cxa_end_catch()
          to label %414 unwind label %447

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %385
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %416 unwind label %447

416:                                              ; preds = %415
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #3
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #3
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 1000, ptr %63) #3
  %422 = call noundef ptr @_ZSt5beginIhLm1000EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1000) %63) #3
  %423 = call noundef ptr @_ZSt3endIhLm1000EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1000) %63) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  store i8 0, ptr %64, align 1, !tbaa !23
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %422, ptr noundef %423, ptr noundef nonnull align 1 dereferenceable(1) %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  %424 = getelementptr inbounds [1000 x i8], ptr %63, i64 0, i64 0
  %425 = getelementptr inbounds [1000 x i8], ptr %63, i64 0, i64 0
  %426 = getelementptr inbounds i8, ptr %425, i64 1000
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef %424, ptr noundef %426, i32 noundef 0)
  br label %427

427:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 72, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #3
  %428 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %430 = extractvalue { ptr, i64 } %428, 0
  store ptr %430, ptr %429, align 8
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %432 = extractvalue { ptr, i64 } %428, 1
  store i64 %432, ptr %431, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str, i64 noundef 86) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.42) #3
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %436 = load i64, ptr %435, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr %434, i64 %436, i32 noundef 1)
          to label %437 unwind label %454

437:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #3
  %438 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %439 unwind label %458

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %71, i32 0, i32 0
  store ptr %438, ptr %440, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 1 dereferenceable(65) @.str.43)
          to label %441 unwind label %458

441:                                              ; preds = %439
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(10) %70)
          to label %442 unwind label %462

442:                                              ; preds = %441
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #3
  br label %472

443:                                              ; preds = %410
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %9, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %451 unwind label %609

447:                                              ; preds = %415, %413
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %9, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %10, align 4
  br label %452

451:                                              ; preds = %443
  br label %452

452:                                              ; preds = %451, %447
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #3
  br label %453

453:                                              ; preds = %452, %397
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #3
  br label %603

454:                                              ; preds = %427
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %9, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #3
  br label %510

458:                                              ; preds = %439, %437
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %9, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %10, align 4
  br label %466

462:                                              ; preds = %441
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %9, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #3
  br label %466

466:                                              ; preds = %462, %458
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #3
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %9, align 8
  %469 = call ptr @__cxa_begin_catch(ptr %468) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %470 unwind label %500

470:                                              ; preds = %467
  invoke void @__cxa_end_catch()
          to label %471 unwind label %504

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %442
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %473 unwind label %504

473:                                              ; preds = %472
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #3
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 1000, ptr %63) #3
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 1000, ptr %73) #3
  %479 = call noundef ptr @_ZSt5beginIhLm1000EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1000) %73) #3
  %480 = call noundef ptr @_ZSt3endIhLm1000EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1000) %73) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #3
  store i8 65, ptr %74, align 1, !tbaa !23
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %479, ptr noundef %480, ptr noundef nonnull align 1 dereferenceable(1) %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #3
  %481 = getelementptr inbounds [1000 x i8], ptr %73, i64 0, i64 0
  %482 = getelementptr inbounds [1000 x i8], ptr %73, i64 0, i64 0
  %483 = getelementptr inbounds i8, ptr %482, i64 1000
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef %481, ptr noundef %483, i32 noundef 0)
  br label %484

484:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 72, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #3
  %485 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %487 = extractvalue { ptr, i64 } %485, 0
  store ptr %487, ptr %486, align 8
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %489 = extractvalue { ptr, i64 } %485, 1
  store i64 %489, ptr %488, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str, i64 noundef 87) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.44) #3
  %490 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr %491, i64 %493, i32 noundef 1)
          to label %494 unwind label %511

494:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #3
  %495 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %496 unwind label %515

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %81, i32 0, i32 0
  store ptr %495, ptr %497, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 1 dereferenceable(65) @.str.45)
          to label %498 unwind label %515

498:                                              ; preds = %496
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(10) %80)
          to label %499 unwind label %519

499:                                              ; preds = %498
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %80) #3
  br label %529

500:                                              ; preds = %467
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %9, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %508 unwind label %609

504:                                              ; preds = %472, %470
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %9, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %10, align 4
  br label %509

508:                                              ; preds = %500
  br label %509

509:                                              ; preds = %508, %504
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #3
  br label %510

510:                                              ; preds = %509, %454
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 1000, ptr %63) #3
  br label %603

511:                                              ; preds = %484
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %9, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  br label %567

515:                                              ; preds = %496, %494
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %9, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %10, align 4
  br label %523

519:                                              ; preds = %498
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %9, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #3
  br label %523

523:                                              ; preds = %519, %515
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %80) #3
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %9, align 8
  %526 = call ptr @__cxa_begin_catch(ptr %525) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %527 unwind label %557

527:                                              ; preds = %524
  invoke void @__cxa_end_catch()
          to label %528 unwind label %561

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %499
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %530 unwind label %561

530:                                              ; preds = %529
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #3
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 1000, ptr %73) #3
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 1005, ptr %83) #3
  %536 = call noundef ptr @_ZSt5beginIhLm1005EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1005) %83) #3
  %537 = call noundef ptr @_ZSt3endIhLm1005EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1005) %83) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #3
  store i8 85, ptr %84, align 1, !tbaa !23
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %536, ptr noundef %537, ptr noundef nonnull align 1 dereferenceable(1) %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #3
  %538 = getelementptr inbounds [1005 x i8], ptr %83, i64 0, i64 0
  %539 = getelementptr inbounds [1005 x i8], ptr %83, i64 0, i64 0
  %540 = getelementptr inbounds i8, ptr %539, i64 1005
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef %538, ptr noundef %540, i32 noundef 0)
  br label %541

541:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 72, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #3
  %542 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %544 = extractvalue { ptr, i64 } %542, 0
  store ptr %544, ptr %543, align 8
  %545 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %546 = extractvalue { ptr, i64 } %542, 1
  store i64 %546, ptr %545, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str, i64 noundef 88) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.46) #3
  %547 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %550 = load i64, ptr %549, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr %548, i64 %550, i32 noundef 1)
          to label %551 unwind label %568

551:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %90) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #3
  %552 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %553 unwind label %572

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %91, i32 0, i32 0
  store ptr %552, ptr %554, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %90, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 1 dereferenceable(65) @.str.47)
          to label %555 unwind label %572

555:                                              ; preds = %553
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(10) %90)
          to label %556 unwind label %576

556:                                              ; preds = %555
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %90) #3
  br label %586

557:                                              ; preds = %524
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %9, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %565 unwind label %609

561:                                              ; preds = %529, %527
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %9, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %10, align 4
  br label %566

565:                                              ; preds = %557
  br label %566

566:                                              ; preds = %565, %561
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #3
  br label %567

567:                                              ; preds = %566, %511
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 1000, ptr %73) #3
  br label %603

568:                                              ; preds = %541
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %9, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #3
  br label %602

572:                                              ; preds = %553, %551
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %9, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %10, align 4
  br label %580

576:                                              ; preds = %555
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %9, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #3
  br label %580

580:                                              ; preds = %576, %572
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %90) #3
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %9, align 8
  %583 = call ptr @__cxa_begin_catch(ptr %582) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %584 unwind label %592

584:                                              ; preds = %581
  invoke void @__cxa_end_catch()
          to label %585 unwind label %596

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %556
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %587 unwind label %596

587:                                              ; preds = %586
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %86) #3
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 1005, ptr %83) #3
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void

592:                                              ; preds = %581
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %9, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %600 unwind label %609

596:                                              ; preds = %586, %584
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %9, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %10, align 4
  br label %601

600:                                              ; preds = %592
  br label %601

601:                                              ; preds = %600, %596
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #3
  br label %602

602:                                              ; preds = %601, %568
  call void @llvm.lifetime.end.p0(i64 72, ptr %86) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 1005, ptr %83) #3
  br label %603

603:                                              ; preds = %602, %567, %510, %453, %396, %339, %282, %225, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %9, align 8
  %606 = load i32, ptr %10, align 4
  %607 = insertvalue { ptr, i32 } poison, ptr %605, 0
  %608 = insertvalue { ptr, i32 } %607, i32 %606, 1
  resume { ptr, i32 } %608

609:                                              ; preds = %592, %557, %500, %443, %386, %329, %272, %215, %158
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #16
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_4v) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 91) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.8) #3
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.Catch::AssertionHandler", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Catch::BinaryExpr.0", align 8
  %11 = alloca %"class.Catch::ExprLhs", align 8
  %12 = alloca %"struct.Catch::Decomposer", align 1
  %13 = alloca [111 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::BinaryExpr.0", align 8
  %21 = alloca %"class.Catch::ExprLhs", align 8
  %22 = alloca %"struct.Catch::Decomposer", align 1
  %23 = alloca [112 x i8], align 16
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.Catch::AssertionHandler", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::BinaryExpr.0", align 8
  %31 = alloca %"class.Catch::ExprLhs", align 8
  %32 = alloca %"struct.Catch::Decomposer", align 1
  %33 = alloca [113 x i8], align 16
  %34 = alloca i8, align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.Catch::AssertionHandler", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.Catch::SourceLineInfo", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"class.Catch::BinaryExpr.0", align 8
  %41 = alloca %"class.Catch::ExprLhs", align 8
  %42 = alloca %"struct.Catch::Decomposer", align 1
  %43 = alloca [122 x i8], align 16
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.Catch::AssertionHandler", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"struct.Catch::SourceLineInfo", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"class.Catch::BinaryExpr.0", align 8
  %51 = alloca %"class.Catch::ExprLhs", align 8
  %52 = alloca %"struct.Catch::Decomposer", align 1
  %53 = alloca [1000 x i8], align 16
  %54 = alloca i8, align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.Catch::AssertionHandler", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"struct.Catch::SourceLineInfo", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"class.Catch::BinaryExpr.0", align 8
  %61 = alloca %"class.Catch::ExprLhs", align 8
  %62 = alloca %"struct.Catch::Decomposer", align 1
  %63 = alloca [1000 x i8], align 16
  %64 = alloca i8, align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.Catch::AssertionHandler", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"struct.Catch::SourceLineInfo", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"class.Catch::BinaryExpr.0", align 8
  %71 = alloca %"class.Catch::ExprLhs", align 8
  %72 = alloca %"struct.Catch::Decomposer", align 1
  %73 = alloca [1005 x i8], align 16
  %74 = alloca i8, align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.Catch::AssertionHandler", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"struct.Catch::SourceLineInfo", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"class.Catch::BinaryExpr.0", align 8
  %81 = alloca %"class.Catch::ExprLhs", align 8
  %82 = alloca %"struct.Catch::Decomposer", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.15) #3
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr %85, i64 %87, i32 noundef 1)
  br label %88

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %89 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %91 = extractvalue { ptr, i64 } %89, 0
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %93 = extractvalue { ptr, i64 } %89, 1
  store i64 %93, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i64 noundef 97) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.48) #3
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %95, i64 %97, i32 noundef 1)
          to label %98 unwind label %104

98:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %99 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %100 unwind label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %11, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(129) @.str.49)
          to label %102 unwind label %108

102:                                              ; preds = %100
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %103 unwind label %112

103:                                              ; preds = %102
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  br label %122

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %160

108:                                              ; preds = %100, %98
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  br label %116

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @__cxa_begin_catch(ptr %118) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %120 unwind label %150

120:                                              ; preds = %117
  invoke void @__cxa_end_catch()
          to label %121 unwind label %154

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %103
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %123 unwind label %154

123:                                              ; preds = %122
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #3
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 111, ptr %13) #3
  %129 = call noundef ptr @_ZSt5beginIhLm111EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(111) %13) #3
  %130 = call noundef ptr @_ZSt3endIhLm111EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(111) %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !23
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %129, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %131 = getelementptr inbounds [111 x i8], ptr %13, i64 0, i64 0
  %132 = getelementptr inbounds [111 x i8], ptr %13, i64 0, i64 0
  %133 = getelementptr inbounds i8, ptr %132, i64 111
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %131, ptr noundef %133, i32 noundef 1)
  br label %134

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %135 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %137 = extractvalue { ptr, i64 } %135, 0
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %139 = extractvalue { ptr, i64 } %135, 1
  store i64 %139, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str, i64 noundef 102) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.50) #3
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %141, i64 %143, i32 noundef 1)
          to label %144 unwind label %161

144:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %145 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %146 unwind label %165

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %21, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(129) @.str.51)
          to label %148 unwind label %165

148:                                              ; preds = %146
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %149 unwind label %169

149:                                              ; preds = %148
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  br label %179

150:                                              ; preds = %117
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %8, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %158 unwind label %544

154:                                              ; preds = %122, %120
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %8, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %9, align 4
  br label %159

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %154
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  br label %160

160:                                              ; preds = %159, %104
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  br label %538

161:                                              ; preds = %134
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %8, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %217

165:                                              ; preds = %146, %144
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %8, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %9, align 4
  br label %173

169:                                              ; preds = %148
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %8, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %8, align 8
  %176 = call ptr @__cxa_begin_catch(ptr %175) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %177 unwind label %207

177:                                              ; preds = %174
  invoke void @__cxa_end_catch()
          to label %178 unwind label %211

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %149
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %180 unwind label %211

180:                                              ; preds = %179
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #3
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 111, ptr %13) #3
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 112, ptr %23) #3
  %186 = call noundef ptr @_ZSt5beginIhLm112EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(112) %23) #3
  %187 = call noundef ptr @_ZSt3endIhLm112EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(112) %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %186, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %188 = getelementptr inbounds [112 x i8], ptr %23, i64 0, i64 0
  %189 = getelementptr inbounds [112 x i8], ptr %23, i64 0, i64 0
  %190 = getelementptr inbounds i8, ptr %189, i64 112
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef %188, ptr noundef %190, i32 noundef 1)
  br label %191

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %192 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %194 = extractvalue { ptr, i64 } %192, 0
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %196 = extractvalue { ptr, i64 } %192, 1
  store i64 %196, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str, i64 noundef 106) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.52) #3
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %198, i64 %200, i32 noundef 1)
          to label %201 unwind label %218

201:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  %202 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %203 unwind label %222

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %31, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(129) @.str.53)
          to label %205 unwind label %222

205:                                              ; preds = %203
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %206 unwind label %226

206:                                              ; preds = %205
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  br label %236

207:                                              ; preds = %174
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %8, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %215 unwind label %544

211:                                              ; preds = %179, %177
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %8, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %9, align 4
  br label %216

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215, %211
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #3
  br label %217

217:                                              ; preds = %216, %161
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 111, ptr %13) #3
  br label %538

218:                                              ; preds = %191
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %8, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %274

222:                                              ; preds = %203, %201
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %8, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %9, align 4
  br label %230

226:                                              ; preds = %205
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %8, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #3
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %8, align 8
  %233 = call ptr @__cxa_begin_catch(ptr %232) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %234 unwind label %264

234:                                              ; preds = %231
  invoke void @__cxa_end_catch()
          to label %235 unwind label %268

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %206
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %237 unwind label %268

237:                                              ; preds = %236
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #3
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %23) #3
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 113, ptr %33) #3
  %243 = call noundef ptr @_ZSt5beginIhLm113EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(113) %33) #3
  %244 = call noundef ptr @_ZSt3endIhLm113EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(113) %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  store i8 0, ptr %34, align 1, !tbaa !23
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %243, ptr noundef %244, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  %245 = getelementptr inbounds [113 x i8], ptr %33, i64 0, i64 0
  %246 = getelementptr inbounds [113 x i8], ptr %33, i64 0, i64 0
  %247 = getelementptr inbounds i8, ptr %246, i64 113
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef %245, ptr noundef %247, i32 noundef 1)
  br label %248

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %249 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %251 = extractvalue { ptr, i64 } %249, 0
  store ptr %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %253 = extractvalue { ptr, i64 } %249, 1
  store i64 %253, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str, i64 noundef 110) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.54) #3
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %255, i64 %257, i32 noundef 1)
          to label %258 unwind label %275

258:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  %259 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %260 unwind label %279

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %41, i32 0, i32 0
  store ptr %259, ptr %261, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(129) @.str.55)
          to label %262 unwind label %279

262:                                              ; preds = %260
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %40)
          to label %263 unwind label %283

263:                                              ; preds = %262
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #3
  br label %293

264:                                              ; preds = %231
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %8, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %272 unwind label %544

268:                                              ; preds = %236, %234
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %8, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %9, align 4
  br label %273

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272, %268
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #3
  br label %274

274:                                              ; preds = %273, %218
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %23) #3
  br label %538

275:                                              ; preds = %248
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %8, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %331

279:                                              ; preds = %260, %258
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %8, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %9, align 4
  br label %287

283:                                              ; preds = %262
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %8, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #3
  br label %287

287:                                              ; preds = %283, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #3
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %8, align 8
  %290 = call ptr @__cxa_begin_catch(ptr %289) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %291 unwind label %321

291:                                              ; preds = %288
  invoke void @__cxa_end_catch()
          to label %292 unwind label %325

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %263
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %294 unwind label %325

294:                                              ; preds = %293
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #3
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 113, ptr %33) #3
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 122, ptr %43) #3
  %300 = call noundef ptr @_ZSt5beginIhLm122EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(122) %43) #3
  %301 = call noundef ptr @_ZSt3endIhLm122EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(122) %43) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  store i8 0, ptr %44, align 1, !tbaa !23
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %300, ptr noundef %301, ptr noundef nonnull align 1 dereferenceable(1) %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  %302 = getelementptr inbounds [122 x i8], ptr %43, i64 0, i64 0
  %303 = getelementptr inbounds [122 x i8], ptr %43, i64 0, i64 0
  %304 = getelementptr inbounds i8, ptr %303, i64 122
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef %302, ptr noundef %304, i32 noundef 1)
  br label %305

305:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %306 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %308 = extractvalue { ptr, i64 } %306, 0
  store ptr %308, ptr %307, align 8
  %309 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %310 = extractvalue { ptr, i64 } %306, 1
  store i64 %310, ptr %309, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef @.str, i64 noundef 114) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.56) #3
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %312, i64 %314, i32 noundef 1)
          to label %315 unwind label %332

315:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  %316 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %317 unwind label %336

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %51, i32 0, i32 0
  store ptr %316, ptr %318, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(129) @.str.57)
          to label %319 unwind label %336

319:                                              ; preds = %317
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %50)
          to label %320 unwind label %340

320:                                              ; preds = %319
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #3
  br label %350

321:                                              ; preds = %288
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %8, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %329 unwind label %544

325:                                              ; preds = %293, %291
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %8, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %9, align 4
  br label %330

329:                                              ; preds = %321
  br label %330

330:                                              ; preds = %329, %325
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #3
  br label %331

331:                                              ; preds = %330, %275
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 113, ptr %33) #3
  br label %538

332:                                              ; preds = %305
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %8, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %388

336:                                              ; preds = %317, %315
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %8, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %9, align 4
  br label %344

340:                                              ; preds = %319
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %8, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #3
  br label %344

344:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #3
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %8, align 8
  %347 = call ptr @__cxa_begin_catch(ptr %346) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %348 unwind label %378

348:                                              ; preds = %345
  invoke void @__cxa_end_catch()
          to label %349 unwind label %382

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %320
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %351 unwind label %382

351:                                              ; preds = %350
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #3
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 122, ptr %43) #3
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 1000, ptr %53) #3
  %357 = call noundef ptr @_ZSt5beginIhLm1000EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1000) %53) #3
  %358 = call noundef ptr @_ZSt3endIhLm1000EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1000) %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  store i8 0, ptr %54, align 1, !tbaa !23
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %357, ptr noundef %358, ptr noundef nonnull align 1 dereferenceable(1) %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  %359 = getelementptr inbounds [1000 x i8], ptr %53, i64 0, i64 0
  %360 = getelementptr inbounds [1000 x i8], ptr %53, i64 0, i64 0
  %361 = getelementptr inbounds i8, ptr %360, i64 1000
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef %359, ptr noundef %361, i32 noundef 1)
  br label %362

362:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %363 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %365 = extractvalue { ptr, i64 } %363, 0
  store ptr %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %367 = extractvalue { ptr, i64 } %363, 1
  store i64 %367, ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str, i64 noundef 118) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.58) #3
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %369, i64 %371, i32 noundef 1)
          to label %372 unwind label %389

372:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  %373 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %374 unwind label %393

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %61, i32 0, i32 0
  store ptr %373, ptr %375, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 1 dereferenceable(129) @.str.59)
          to label %376 unwind label %393

376:                                              ; preds = %374
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(10) %60)
          to label %377 unwind label %397

377:                                              ; preds = %376
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %60) #3
  br label %407

378:                                              ; preds = %345
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %8, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %386 unwind label %544

382:                                              ; preds = %350, %348
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %8, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %9, align 4
  br label %387

386:                                              ; preds = %378
  br label %387

387:                                              ; preds = %386, %382
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #3
  br label %388

388:                                              ; preds = %387, %332
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 122, ptr %43) #3
  br label %538

389:                                              ; preds = %362
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %8, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  br label %445

393:                                              ; preds = %374, %372
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %8, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %9, align 4
  br label %401

397:                                              ; preds = %376
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %8, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #3
  br label %401

401:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %60) #3
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %8, align 8
  %404 = call ptr @__cxa_begin_catch(ptr %403) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %405 unwind label %435

405:                                              ; preds = %402
  invoke void @__cxa_end_catch()
          to label %406 unwind label %439

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %377
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %408 unwind label %439

408:                                              ; preds = %407
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #3
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 1000, ptr %53) #3
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 1000, ptr %63) #3
  %414 = call noundef ptr @_ZSt5beginIhLm1000EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1000) %63) #3
  %415 = call noundef ptr @_ZSt3endIhLm1000EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1000) %63) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  store i8 65, ptr %64, align 1, !tbaa !23
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %414, ptr noundef %415, ptr noundef nonnull align 1 dereferenceable(1) %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  %416 = getelementptr inbounds [1000 x i8], ptr %63, i64 0, i64 0
  %417 = getelementptr inbounds [1000 x i8], ptr %63, i64 0, i64 0
  %418 = getelementptr inbounds i8, ptr %417, i64 1000
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef %416, ptr noundef %418, i32 noundef 1)
  br label %419

419:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 72, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #3
  %420 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %422 = extractvalue { ptr, i64 } %420, 0
  store ptr %422, ptr %421, align 8
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %424 = extractvalue { ptr, i64 } %420, 1
  store i64 %424, ptr %423, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str, i64 noundef 122) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.60) #3
  %425 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %428 = load i64, ptr %427, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr %426, i64 %428, i32 noundef 1)
          to label %429 unwind label %446

429:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #3
  %430 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %431 unwind label %450

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %71, i32 0, i32 0
  store ptr %430, ptr %432, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 1 dereferenceable(129) @.str.61)
          to label %433 unwind label %450

433:                                              ; preds = %431
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(10) %70)
          to label %434 unwind label %454

434:                                              ; preds = %433
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #3
  br label %464

435:                                              ; preds = %402
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %8, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %443 unwind label %544

439:                                              ; preds = %407, %405
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %8, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %9, align 4
  br label %444

443:                                              ; preds = %435
  br label %444

444:                                              ; preds = %443, %439
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #3
  br label %445

445:                                              ; preds = %444, %389
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 1000, ptr %53) #3
  br label %538

446:                                              ; preds = %419
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %8, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #3
  br label %502

450:                                              ; preds = %431, %429
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %8, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %9, align 4
  br label %458

454:                                              ; preds = %433
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %8, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #3
  br label %458

458:                                              ; preds = %454, %450
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #3
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %8, align 8
  %461 = call ptr @__cxa_begin_catch(ptr %460) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %462 unwind label %492

462:                                              ; preds = %459
  invoke void @__cxa_end_catch()
          to label %463 unwind label %496

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %434
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %465 unwind label %496

465:                                              ; preds = %464
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #3
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 1000, ptr %63) #3
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 1005, ptr %73) #3
  %471 = call noundef ptr @_ZSt5beginIhLm1005EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1005) %73) #3
  %472 = call noundef ptr @_ZSt3endIhLm1005EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1005) %73) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #3
  store i8 85, ptr %74, align 1, !tbaa !23
  call void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %471, ptr noundef %472, ptr noundef nonnull align 1 dereferenceable(1) %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #3
  %473 = getelementptr inbounds [1005 x i8], ptr %73, i64 0, i64 0
  %474 = getelementptr inbounds [1005 x i8], ptr %73, i64 0, i64 0
  %475 = getelementptr inbounds i8, ptr %474, i64 1005
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef %473, ptr noundef %475, i32 noundef 1)
  br label %476

476:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 72, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #3
  %477 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %479 = extractvalue { ptr, i64 } %477, 0
  store ptr %479, ptr %478, align 8
  %480 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %481 = extractvalue { ptr, i64 } %477, 1
  store i64 %481, ptr %480, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str, i64 noundef 126) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef @.str.62) #3
  %482 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %485 = load i64, ptr %484, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr %483, i64 %485, i32 noundef 1)
          to label %486 unwind label %503

486:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #3
  %487 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %488 unwind label %507

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %81, i32 0, i32 0
  store ptr %487, ptr %489, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 1 dereferenceable(129) @.str.63)
          to label %490 unwind label %507

490:                                              ; preds = %488
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(10) %80)
          to label %491 unwind label %511

491:                                              ; preds = %490
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %80) #3
  br label %521

492:                                              ; preds = %459
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %8, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %500 unwind label %544

496:                                              ; preds = %464, %462
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %8, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %9, align 4
  br label %501

500:                                              ; preds = %492
  br label %501

501:                                              ; preds = %500, %496
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #3
  br label %502

502:                                              ; preds = %501, %446
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 1000, ptr %63) #3
  br label %538

503:                                              ; preds = %476
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %8, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #3
  br label %537

507:                                              ; preds = %488, %486
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %8, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %9, align 4
  br label %515

511:                                              ; preds = %490
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %8, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #3
  br label %515

515:                                              ; preds = %511, %507
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %80) #3
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %8, align 8
  %518 = call ptr @__cxa_begin_catch(ptr %517) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %519 unwind label %527

519:                                              ; preds = %516
  invoke void @__cxa_end_catch()
          to label %520 unwind label %531

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %491
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %522 unwind label %531

522:                                              ; preds = %521
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #3
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 1005, ptr %73) #3
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void

527:                                              ; preds = %516
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %8, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %535 unwind label %544

531:                                              ; preds = %521, %519
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %8, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %9, align 4
  br label %536

535:                                              ; preds = %527
  br label %536

536:                                              ; preds = %535, %531
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #3
  br label %537

537:                                              ; preds = %536, %503
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 1005, ptr %73) #3
  br label %538

538:                                              ; preds = %537, %502, %445, %388, %331, %274, %217, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %8, align 8
  %541 = load i32, ptr %9, align 4
  %542 = insertvalue { ptr, i32 } poison, ptr %540, 0
  %543 = insertvalue { ptr, i32 } %542, i32 %541, 1
  resume { ptr, i32 } %543

544:                                              ; preds = %527, %492, %435, %378, %321, %264, %207, %150
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #16
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_6v) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 129) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.11) #3
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = alloca i64, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Catch::AssertionHandler", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.Catch::SourceLineInfo", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::BinaryExpr", align 8
  %12 = alloca %"class.Catch::ExprLhs", align 8
  %13 = alloca %"struct.Catch::Decomposer", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca [512 x i8], align 16
  %17 = alloca i8, align 1
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::BinaryExpr", align 8
  %23 = alloca %"class.Catch::ExprLhs", align 8
  %24 = alloca %"struct.Catch::Decomposer", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  %27 = alloca [512 x i8], align 16
  %28 = alloca i8, align 1
  %29 = alloca %"class.Catch::AssertionHandler", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"class.Catch::BinaryExpr", align 8
  %34 = alloca %"class.Catch::ExprLhs", align 8
  %35 = alloca %"struct.Catch::Decomposer", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i64, align 8
  %38 = alloca [512 x i8], align 16
  %39 = alloca i8, align 1
  %40 = alloca %"class.Catch::AssertionHandler", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"class.Catch::BinaryExpr", align 8
  %45 = alloca %"class.Catch::ExprLhs", align 8
  %46 = alloca %"struct.Catch::Decomposer", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @_ZN5vcpkg4Hash14get_hasher_forENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %1, i32 noundef 0)
  br label %48

48:                                               ; preds = %0
  %49 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store i64 1000000, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #3
  %53 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %3) #3
  %54 = call noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !23
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %55 unwind label %71

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %56

56:                                               ; preds = %84, %55
  %57 = load i64, ptr %2, align 8, !tbaa !13
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = load i64, ptr %2, align 8, !tbaa !13
  %61 = icmp ult i64 %60, 512
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %64 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %3) #3
  %65 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %3) #3
  %66 = load i64, ptr %2, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load ptr, ptr %63, align 8, !tbaa !24
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64, ptr noundef %67) #3
  store i64 0, ptr %2, align 8, !tbaa !13
  br label %84

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %170

75:                                               ; preds = %59
  %76 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %77 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %3) #3
  %78 = call noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %3) #3
  %79 = load ptr, ptr %76, align 8, !tbaa !24
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77, ptr noundef %78) #3
  %82 = load i64, ptr %2, align 8, !tbaa !13
  %83 = sub i64 %82, 512
  store i64 %83, ptr %2, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %75, %62
  br label %56, !llvm.loop !26

85:                                               ; preds = %56
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %87 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %89 = extractvalue { ptr, i64 } %87, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %91 = extractvalue { ptr, i64 } %87, 1
  store i64 %91, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i64 noundef 132) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.64) #3
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %93, i64 %95, i32 noundef 1)
          to label %96 unwind label %107

96:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %97 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %101 unwind label %111

101:                                              ; preds = %96
  %102 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %103 unwind label %115

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %12, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(65) @.str.65)
          to label %105 unwind label %115

105:                                              ; preds = %103
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %106 unwind label %119

106:                                              ; preds = %105
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %130

107:                                              ; preds = %86
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %5, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %169

111:                                              ; preds = %96
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %5, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %6, align 4
  br label %124

115:                                              ; preds = %103, %101
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %5, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %6, align 4
  br label %123

119:                                              ; preds = %105
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %5, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %124

124:                                              ; preds = %123, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8
  %127 = call ptr @__cxa_begin_catch(ptr %126) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %128 unwind label %159

128:                                              ; preds = %125
  invoke void @__cxa_end_catch()
          to label %129 unwind label %163

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %106
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %131 unwind label %163

131:                                              ; preds = %130
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #3
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %137) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 536870912, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #3
  %141 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %16) #3
  %142 = call noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 90, ptr %17, align 1, !tbaa !23
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %141, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %143 unwind label %171

143:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %144

144:                                              ; preds = %184, %143
  %145 = load i64, ptr %15, align 8, !tbaa !13
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %185

147:                                              ; preds = %144
  %148 = load i64, ptr %15, align 8, !tbaa !13
  %149 = icmp ult i64 %148, 512
  br i1 %149, label %150, label %175

150:                                              ; preds = %147
  %151 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %152 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %16) #3
  %153 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %16) #3
  %154 = load i64, ptr %15, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load ptr, ptr %151, align 8, !tbaa !24
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %152, ptr noundef %155) #3
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %184

159:                                              ; preds = %125
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %5, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %167 unwind label %454

163:                                              ; preds = %130, %128
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %5, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %6, align 4
  br label %168

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167, %163
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  br label %169

169:                                              ; preds = %168, %107
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #3
  br label %170

170:                                              ; preds = %169, %71
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  br label %448

171:                                              ; preds = %136
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %5, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %270

175:                                              ; preds = %147
  %176 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %177 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %16) #3
  %178 = call noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %16) #3
  %179 = load ptr, ptr %176, align 8, !tbaa !24
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177, ptr noundef %178) #3
  %182 = load i64, ptr %15, align 8, !tbaa !13
  %183 = sub i64 %182, 512
  store i64 %183, ptr %15, align 8, !tbaa !13
  br label %184

184:                                              ; preds = %175, %150
  br label %144, !llvm.loop !28

185:                                              ; preds = %144
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %187 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %189 = extractvalue { ptr, i64 } %187, 0
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %191 = extractvalue { ptr, i64 } %187, 1
  store i64 %191, ptr %190, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str, i64 noundef 133) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.66) #3
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %193, i64 %195, i32 noundef 1)
          to label %196 unwind label %207

196:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %197 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %199 = getelementptr inbounds ptr, ptr %198, i64 1
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %201 unwind label %211

201:                                              ; preds = %196
  %202 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %203 unwind label %215

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %23, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(65) @.str.67)
          to label %205 unwind label %215

205:                                              ; preds = %203
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %206 unwind label %219

206:                                              ; preds = %205
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %230

207:                                              ; preds = %186
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %5, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %269

211:                                              ; preds = %196
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %5, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %6, align 4
  br label %224

215:                                              ; preds = %203, %201
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %5, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %6, align 4
  br label %223

219:                                              ; preds = %205
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %5, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  br label %223

223:                                              ; preds = %219, %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %224

224:                                              ; preds = %223, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %5, align 8
  %227 = call ptr @__cxa_begin_catch(ptr %226) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %228 unwind label %259

228:                                              ; preds = %225
  invoke void @__cxa_end_catch()
          to label %229 unwind label %263

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %206
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %231 unwind label %263

231:                                              ; preds = %230
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #3
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %238 = load ptr, ptr %237, align 8, !tbaa !24
  %239 = getelementptr inbounds ptr, ptr %238, i64 2
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(8) %237) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 1090519040, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %27) #3
  %241 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %27) #3
  %242 = call noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  store i8 0, ptr %28, align 1, !tbaa !23
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %241, ptr noundef %242, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %243 unwind label %271

243:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %244

244:                                              ; preds = %284, %243
  %245 = load i64, ptr %26, align 8, !tbaa !13
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %285

247:                                              ; preds = %244
  %248 = load i64, ptr %26, align 8, !tbaa !13
  %249 = icmp ult i64 %248, 512
  br i1 %249, label %250, label %275

250:                                              ; preds = %247
  %251 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %252 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %27) #3
  %253 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %27) #3
  %254 = load i64, ptr %26, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  %256 = load ptr, ptr %251, align 8, !tbaa !24
  %257 = getelementptr inbounds ptr, ptr %256, i64 0
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %252, ptr noundef %255) #3
  store i64 0, ptr %26, align 8, !tbaa !13
  br label %284

259:                                              ; preds = %225
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %5, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %267 unwind label %454

263:                                              ; preds = %230, %228
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %5, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %6, align 4
  br label %268

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267, %263
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #3
  br label %269

269:                                              ; preds = %268, %207
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #3
  br label %270

270:                                              ; preds = %269, %171
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %448

271:                                              ; preds = %236
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %5, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %370

275:                                              ; preds = %247
  %276 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %277 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %27) #3
  %278 = call noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %27) #3
  %279 = load ptr, ptr %276, align 8, !tbaa !24
  %280 = getelementptr inbounds ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %277, ptr noundef %278) #3
  %282 = load i64, ptr %26, align 8, !tbaa !13
  %283 = sub i64 %282, 512
  store i64 %283, ptr %26, align 8, !tbaa !13
  br label %284

284:                                              ; preds = %275, %250
  br label %244, !llvm.loop !29

285:                                              ; preds = %244
  br label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %287 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %289 = extractvalue { ptr, i64 } %287, 0
  store ptr %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %291 = extractvalue { ptr, i64 } %287, 1
  store i64 %291, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str, i64 noundef 134) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.68) #3
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %293, i64 %295, i32 noundef 1)
          to label %296 unwind label %307

296:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  %297 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %298 = load ptr, ptr %297, align 8, !tbaa !24
  %299 = getelementptr inbounds ptr, ptr %298, i64 1
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %301 unwind label %311

301:                                              ; preds = %296
  %302 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %303 unwind label %315

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %34, i32 0, i32 0
  store ptr %302, ptr %304, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(65) @.str.69)
          to label %305 unwind label %315

305:                                              ; preds = %303
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %306 unwind label %319

306:                                              ; preds = %305
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  br label %330

307:                                              ; preds = %286
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %5, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %369

311:                                              ; preds = %296
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %5, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %6, align 4
  br label %324

315:                                              ; preds = %303, %301
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %5, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %6, align 4
  br label %323

319:                                              ; preds = %305
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %5, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #3
  br label %323

323:                                              ; preds = %319, %315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %324

324:                                              ; preds = %323, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %5, align 8
  %327 = call ptr @__cxa_begin_catch(ptr %326) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %328 unwind label %359

328:                                              ; preds = %325
  invoke void @__cxa_end_catch()
          to label %329 unwind label %363

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %306
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %331 unwind label %363

331:                                              ; preds = %330
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #3
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 512, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %338 = load ptr, ptr %337, align 8, !tbaa !24
  %339 = getelementptr inbounds ptr, ptr %338, i64 2
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(8) %337) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 1610612798, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %38) #3
  %341 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %38) #3
  %342 = call noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %38) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  store i8 66, ptr %39, align 1, !tbaa !23
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %341, ptr noundef %342, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %343 unwind label %371

343:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %344

344:                                              ; preds = %384, %343
  %345 = load i64, ptr %37, align 8, !tbaa !13
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %385

347:                                              ; preds = %344
  %348 = load i64, ptr %37, align 8, !tbaa !13
  %349 = icmp ult i64 %348, 512
  br i1 %349, label %350, label %375

350:                                              ; preds = %347
  %351 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %352 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %38) #3
  %353 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %38) #3
  %354 = load i64, ptr %37, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  %356 = load ptr, ptr %351, align 8, !tbaa !24
  %357 = getelementptr inbounds ptr, ptr %356, i64 0
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %352, ptr noundef %355) #3
  store i64 0, ptr %37, align 8, !tbaa !13
  br label %384

359:                                              ; preds = %325
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %5, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %367 unwind label %454

363:                                              ; preds = %330, %328
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %5, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %6, align 4
  br label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %363
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #3
  br label %369

369:                                              ; preds = %368, %307
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #3
  br label %370

370:                                              ; preds = %369, %271
  call void @llvm.lifetime.end.p0(i64 512, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %448

371:                                              ; preds = %336
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %5, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %447

375:                                              ; preds = %347
  %376 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %377 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %38) #3
  %378 = call noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %38) #3
  %379 = load ptr, ptr %376, align 8, !tbaa !24
  %380 = getelementptr inbounds ptr, ptr %379, i64 0
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %377, ptr noundef %378) #3
  %382 = load i64, ptr %37, align 8, !tbaa !13
  %383 = sub i64 %382, 512
  store i64 %383, ptr %37, align 8, !tbaa !13
  br label %384

384:                                              ; preds = %375, %350
  br label %344, !llvm.loop !30

385:                                              ; preds = %344
  br label %386

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %387 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %388 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %389 = extractvalue { ptr, i64 } %387, 0
  store ptr %389, ptr %388, align 8
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %391 = extractvalue { ptr, i64 } %387, 1
  store i64 %391, ptr %390, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str, i64 noundef 135) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.70) #3
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %395 = load i64, ptr %394, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %393, i64 %395, i32 noundef 1)
          to label %396 unwind label %407

396:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  %397 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %398 = load ptr, ptr %397, align 8, !tbaa !24
  %399 = getelementptr inbounds ptr, ptr %398, i64 1
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %397)
          to label %401 unwind label %411

401:                                              ; preds = %396
  %402 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %403 unwind label %415

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %45, i32 0, i32 0
  store ptr %402, ptr %404, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(65) @.str.71)
          to label %405 unwind label %415

405:                                              ; preds = %403
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %406 unwind label %419

406:                                              ; preds = %405
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #3
  br label %430

407:                                              ; preds = %386
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %5, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %446

411:                                              ; preds = %396
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %5, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %6, align 4
  br label %424

415:                                              ; preds = %403, %401
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %5, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %6, align 4
  br label %423

419:                                              ; preds = %405
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %5, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #3
  br label %423

423:                                              ; preds = %419, %415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %424

424:                                              ; preds = %423, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #3
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %5, align 8
  %427 = call ptr @__cxa_begin_catch(ptr %426) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %428 unwind label %436

428:                                              ; preds = %425
  invoke void @__cxa_end_catch()
          to label %429 unwind label %440

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %406
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %431 unwind label %440

431:                                              ; preds = %430
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #3
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 512, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  call void @_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void

436:                                              ; preds = %425
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %5, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %444 unwind label %454

440:                                              ; preds = %430, %428
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %5, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %6, align 4
  br label %445

444:                                              ; preds = %436
  br label %445

445:                                              ; preds = %444, %440
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #3
  br label %446

446:                                              ; preds = %445, %407
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #3
  br label %447

447:                                              ; preds = %446, %371
  call void @llvm.lifetime.end.p0(i64 512, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %448

448:                                              ; preds = %447, %370, %270, %170
  call void @_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %6, align 4
  %452 = insertvalue { ptr, i32 } poison, ptr %450, 0
  %453 = insertvalue { ptr, i32 } %452, i32 %451, 1
  resume { ptr, i32 } %453

454:                                              ; preds = %436, %359, %259, %159
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #16
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_8v) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 138) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.14) #3
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_8v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = alloca i64, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Catch::AssertionHandler", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.Catch::SourceLineInfo", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::BinaryExpr.0", align 8
  %12 = alloca %"class.Catch::ExprLhs", align 8
  %13 = alloca %"struct.Catch::Decomposer", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca [512 x i8], align 16
  %17 = alloca i8, align 1
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::BinaryExpr.0", align 8
  %23 = alloca %"class.Catch::ExprLhs", align 8
  %24 = alloca %"struct.Catch::Decomposer", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  %27 = alloca [512 x i8], align 16
  %28 = alloca i8, align 1
  %29 = alloca %"class.Catch::AssertionHandler", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"class.Catch::BinaryExpr.0", align 8
  %34 = alloca %"class.Catch::ExprLhs", align 8
  %35 = alloca %"struct.Catch::Decomposer", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i64, align 8
  %38 = alloca [512 x i8], align 16
  %39 = alloca i8, align 1
  %40 = alloca %"class.Catch::AssertionHandler", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"class.Catch::BinaryExpr.0", align 8
  %45 = alloca %"class.Catch::ExprLhs", align 8
  %46 = alloca %"struct.Catch::Decomposer", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @_ZN5vcpkg4Hash14get_hasher_forENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %1, i32 noundef 1)
  br label %48

48:                                               ; preds = %0
  %49 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store i64 1000000, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #3
  %53 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %3) #3
  %54 = call noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !23
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %55 unwind label %71

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %56

56:                                               ; preds = %84, %55
  %57 = load i64, ptr %2, align 8, !tbaa !13
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = load i64, ptr %2, align 8, !tbaa !13
  %61 = icmp ult i64 %60, 512
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %64 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %3) #3
  %65 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %3) #3
  %66 = load i64, ptr %2, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load ptr, ptr %63, align 8, !tbaa !24
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64, ptr noundef %67) #3
  store i64 0, ptr %2, align 8, !tbaa !13
  br label %84

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %170

75:                                               ; preds = %59
  %76 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %77 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %3) #3
  %78 = call noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %3) #3
  %79 = load ptr, ptr %76, align 8, !tbaa !24
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %77, ptr noundef %78) #3
  %82 = load i64, ptr %2, align 8, !tbaa !13
  %83 = sub i64 %82, 512
  store i64 %83, ptr %2, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %75, %62
  br label %56, !llvm.loop !31

85:                                               ; preds = %56
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %87 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %89 = extractvalue { ptr, i64 } %87, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %91 = extractvalue { ptr, i64 } %87, 1
  store i64 %91, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i64 noundef 144) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.72) #3
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %93, i64 %95, i32 noundef 1)
          to label %96 unwind label %107

96:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %97 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %101 unwind label %111

101:                                              ; preds = %96
  %102 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %103 unwind label %115

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %12, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str.73)
          to label %105 unwind label %115

105:                                              ; preds = %103
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %106 unwind label %119

106:                                              ; preds = %105
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %130

107:                                              ; preds = %86
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %5, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %169

111:                                              ; preds = %96
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %5, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %6, align 4
  br label %124

115:                                              ; preds = %103, %101
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %5, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %6, align 4
  br label %123

119:                                              ; preds = %105
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %5, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %124

124:                                              ; preds = %123, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8
  %127 = call ptr @__cxa_begin_catch(ptr %126) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %128 unwind label %159

128:                                              ; preds = %125
  invoke void @__cxa_end_catch()
          to label %129 unwind label %163

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %106
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %131 unwind label %163

131:                                              ; preds = %130
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #3
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %137) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 536870912, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #3
  %141 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %16) #3
  %142 = call noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 90, ptr %17, align 1, !tbaa !23
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %141, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %143 unwind label %171

143:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %144

144:                                              ; preds = %184, %143
  %145 = load i64, ptr %15, align 8, !tbaa !13
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %185

147:                                              ; preds = %144
  %148 = load i64, ptr %15, align 8, !tbaa !13
  %149 = icmp ult i64 %148, 512
  br i1 %149, label %150, label %175

150:                                              ; preds = %147
  %151 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %152 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %16) #3
  %153 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %16) #3
  %154 = load i64, ptr %15, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load ptr, ptr %151, align 8, !tbaa !24
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %152, ptr noundef %155) #3
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %184

159:                                              ; preds = %125
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %5, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %167 unwind label %454

163:                                              ; preds = %130, %128
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %5, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %6, align 4
  br label %168

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167, %163
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  br label %169

169:                                              ; preds = %168, %107
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #3
  br label %170

170:                                              ; preds = %169, %71
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  br label %448

171:                                              ; preds = %136
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %5, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %270

175:                                              ; preds = %147
  %176 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %177 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %16) #3
  %178 = call noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %16) #3
  %179 = load ptr, ptr %176, align 8, !tbaa !24
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %177, ptr noundef %178) #3
  %182 = load i64, ptr %15, align 8, !tbaa !13
  %183 = sub i64 %182, 512
  store i64 %183, ptr %15, align 8, !tbaa !13
  br label %184

184:                                              ; preds = %175, %150
  br label %144, !llvm.loop !32

185:                                              ; preds = %144
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %187 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %189 = extractvalue { ptr, i64 } %187, 0
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %191 = extractvalue { ptr, i64 } %187, 1
  store i64 %191, ptr %190, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str, i64 noundef 148) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.74) #3
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %193, i64 %195, i32 noundef 1)
          to label %196 unwind label %207

196:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %197 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %199 = getelementptr inbounds ptr, ptr %198, i64 1
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %201 unwind label %211

201:                                              ; preds = %196
  %202 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %203 unwind label %215

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %23, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(129) @.str.75)
          to label %205 unwind label %215

205:                                              ; preds = %203
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %206 unwind label %219

206:                                              ; preds = %205
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %230

207:                                              ; preds = %186
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %5, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %269

211:                                              ; preds = %196
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %5, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %6, align 4
  br label %224

215:                                              ; preds = %203, %201
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %5, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %6, align 4
  br label %223

219:                                              ; preds = %205
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %5, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  br label %223

223:                                              ; preds = %219, %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %224

224:                                              ; preds = %223, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %5, align 8
  %227 = call ptr @__cxa_begin_catch(ptr %226) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %228 unwind label %259

228:                                              ; preds = %225
  invoke void @__cxa_end_catch()
          to label %229 unwind label %263

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %206
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %231 unwind label %263

231:                                              ; preds = %230
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #3
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %238 = load ptr, ptr %237, align 8, !tbaa !24
  %239 = getelementptr inbounds ptr, ptr %238, i64 2
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(8) %237) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 1090519040, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %27) #3
  %241 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %27) #3
  %242 = call noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  store i8 0, ptr %28, align 1, !tbaa !23
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %241, ptr noundef %242, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %243 unwind label %271

243:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %244

244:                                              ; preds = %284, %243
  %245 = load i64, ptr %26, align 8, !tbaa !13
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %285

247:                                              ; preds = %244
  %248 = load i64, ptr %26, align 8, !tbaa !13
  %249 = icmp ult i64 %248, 512
  br i1 %249, label %250, label %275

250:                                              ; preds = %247
  %251 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %252 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %27) #3
  %253 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %27) #3
  %254 = load i64, ptr %26, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  %256 = load ptr, ptr %251, align 8, !tbaa !24
  %257 = getelementptr inbounds ptr, ptr %256, i64 0
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %252, ptr noundef %255) #3
  store i64 0, ptr %26, align 8, !tbaa !13
  br label %284

259:                                              ; preds = %225
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %5, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %267 unwind label %454

263:                                              ; preds = %230, %228
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %5, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %6, align 4
  br label %268

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267, %263
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #3
  br label %269

269:                                              ; preds = %268, %207
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #3
  br label %270

270:                                              ; preds = %269, %171
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %448

271:                                              ; preds = %236
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %5, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %370

275:                                              ; preds = %247
  %276 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %277 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %27) #3
  %278 = call noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %27) #3
  %279 = load ptr, ptr %276, align 8, !tbaa !24
  %280 = getelementptr inbounds ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %277, ptr noundef %278) #3
  %282 = load i64, ptr %26, align 8, !tbaa !13
  %283 = sub i64 %282, 512
  store i64 %283, ptr %26, align 8, !tbaa !13
  br label %284

284:                                              ; preds = %275, %250
  br label %244, !llvm.loop !33

285:                                              ; preds = %244
  br label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %287 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %289 = extractvalue { ptr, i64 } %287, 0
  store ptr %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %291 = extractvalue { ptr, i64 } %287, 1
  store i64 %291, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str, i64 noundef 152) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.76) #3
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %293, i64 %295, i32 noundef 1)
          to label %296 unwind label %307

296:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  %297 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %298 = load ptr, ptr %297, align 8, !tbaa !24
  %299 = getelementptr inbounds ptr, ptr %298, i64 1
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %301 unwind label %311

301:                                              ; preds = %296
  %302 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %303 unwind label %315

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %34, i32 0, i32 0
  store ptr %302, ptr %304, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(129) @.str.77)
          to label %305 unwind label %315

305:                                              ; preds = %303
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %306 unwind label %319

306:                                              ; preds = %305
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  br label %330

307:                                              ; preds = %286
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %5, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %369

311:                                              ; preds = %296
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %5, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %6, align 4
  br label %324

315:                                              ; preds = %303, %301
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %5, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %6, align 4
  br label %323

319:                                              ; preds = %305
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %5, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #3
  br label %323

323:                                              ; preds = %319, %315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %324

324:                                              ; preds = %323, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #3
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %5, align 8
  %327 = call ptr @__cxa_begin_catch(ptr %326) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %328 unwind label %359

328:                                              ; preds = %325
  invoke void @__cxa_end_catch()
          to label %329 unwind label %363

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %306
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %331 unwind label %363

331:                                              ; preds = %330
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #3
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 512, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %338 = load ptr, ptr %337, align 8, !tbaa !24
  %339 = getelementptr inbounds ptr, ptr %338, i64 2
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(8) %337) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 1610612798, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr %38) #3
  %341 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %38) #3
  %342 = call noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %38) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  store i8 66, ptr %39, align 1, !tbaa !23
  invoke void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %341, ptr noundef %342, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %343 unwind label %371

343:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %344

344:                                              ; preds = %384, %343
  %345 = load i64, ptr %37, align 8, !tbaa !13
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %385

347:                                              ; preds = %344
  %348 = load i64, ptr %37, align 8, !tbaa !13
  %349 = icmp ult i64 %348, 512
  br i1 %349, label %350, label %375

350:                                              ; preds = %347
  %351 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %352 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %38) #3
  %353 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %38) #3
  %354 = load i64, ptr %37, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  %356 = load ptr, ptr %351, align 8, !tbaa !24
  %357 = getelementptr inbounds ptr, ptr %356, i64 0
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %352, ptr noundef %355) #3
  store i64 0, ptr %37, align 8, !tbaa !13
  br label %384

359:                                              ; preds = %325
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %5, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %367 unwind label %454

363:                                              ; preds = %330, %328
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %5, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %6, align 4
  br label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %363
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #3
  br label %369

369:                                              ; preds = %368, %307
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #3
  br label %370

370:                                              ; preds = %369, %271
  call void @llvm.lifetime.end.p0(i64 512, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %448

371:                                              ; preds = %336
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %5, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %447

375:                                              ; preds = %347
  %376 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %377 = call noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %38) #3
  %378 = call noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %38) #3
  %379 = load ptr, ptr %376, align 8, !tbaa !24
  %380 = getelementptr inbounds ptr, ptr %379, i64 0
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %377, ptr noundef %378) #3
  %382 = load i64, ptr %37, align 8, !tbaa !13
  %383 = sub i64 %382, 512
  store i64 %383, ptr %37, align 8, !tbaa !13
  br label %384

384:                                              ; preds = %375, %350
  br label %344, !llvm.loop !34

385:                                              ; preds = %344
  br label %386

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %387 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.16, i64 noundef 7) #3
  %388 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %389 = extractvalue { ptr, i64 } %387, 0
  store ptr %389, ptr %388, align 8
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %391 = extractvalue { ptr, i64 } %387, 1
  store i64 %391, ptr %390, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str, i64 noundef 156) #3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.78) #3
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %395 = load i64, ptr %394, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %393, i64 %395, i32 noundef 1)
          to label %396 unwind label %407

396:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  %397 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %398 = load ptr, ptr %397, align 8, !tbaa !24
  %399 = getelementptr inbounds ptr, ptr %398, i64 1
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %397)
          to label %401 unwind label %411

401:                                              ; preds = %396
  %402 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %403 unwind label %415

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %45, i32 0, i32 0
  store ptr %402, ptr %404, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.0") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(129) @.str.79)
          to label %405 unwind label %415

405:                                              ; preds = %403
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %406 unwind label %419

406:                                              ; preds = %405
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #3
  br label %430

407:                                              ; preds = %386
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %5, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %446

411:                                              ; preds = %396
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %5, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %6, align 4
  br label %424

415:                                              ; preds = %403, %401
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %5, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %6, align 4
  br label %423

419:                                              ; preds = %405
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %5, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %6, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #3
  br label %423

423:                                              ; preds = %419, %415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %424

424:                                              ; preds = %423, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #3
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %5, align 8
  %427 = call ptr @__cxa_begin_catch(ptr %426) #3
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %428 unwind label %436

428:                                              ; preds = %425
  invoke void @__cxa_end_catch()
          to label %429 unwind label %440

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %406
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %431 unwind label %440

431:                                              ; preds = %430
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #3
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 512, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  call void @_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void

436:                                              ; preds = %425
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %5, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %444 unwind label %454

440:                                              ; preds = %430, %428
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %5, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %6, align 4
  br label %445

444:                                              ; preds = %436
  br label %445

445:                                              ; preds = %444, %440
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #3
  br label %446

446:                                              ; preds = %445, %407
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #3
  br label %447

447:                                              ; preds = %446, %371
  call void @llvm.lifetime.end.p0(i64 512, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %448

448:                                              ; preds = %447, %370, %270, %170
  call void @_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %6, align 4
  %452 = insertvalue { ptr, i32 } poison, ptr %450, 0
  %453 = insertvalue { ptr, i32 } %452, i32 %451, 1
  resume { ptr, i32 } %453

454:                                              ; preds = %436, %359, %259, %159
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #16
  unreachable
}

declare void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i64 @strlen(ptr noundef %9) #17
  store i64 %10, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #3
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(65) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA65_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(65) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.28) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(65) %15)
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !50, !range !57, !noundef !58
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !24
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
  call void @__clang_call_terminate(ptr %18) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA65_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(65) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(65) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !60
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !42
  store ptr %5, ptr %11, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !62, !range !57, !noundef !58
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %19, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !63
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %22, ptr %21, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !62
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !62
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !62, !range !57, !noundef !58
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !62, !range !57, !noundef !58
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !68
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !69
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  invoke void @_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(65) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(65) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds [65 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA65_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA65_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.29) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !80
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !82
  %28 = load i64, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !84
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !23
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !91
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4fillIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIhLm1EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIhLm1EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  ret ptr %5
}

declare void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIKhLm4EEPT_RAT0__S1_(ptr noundef nonnull align 1 dereferenceable(4) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIKhLm4EEPT_RAT0__S1_(ptr noundef nonnull align 1 dereferenceable(4) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIhLm55EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(55) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [55 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIhLm55EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(55) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [55 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 55
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIhLm56EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(56) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIhLm56EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(56) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIhLm57EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(57) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [57 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIhLm57EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(57) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [57 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIhLm64EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(64) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIhLm64EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(64) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIhLm1000EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1000) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIhLm1000EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1000) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIhLm1005EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1005) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [1005 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIhLm1005EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(1005) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [1005 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1005
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %10, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !13
  %16 = load i64, ptr %8, align 8, !tbaa !13
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load i8, ptr %7, align 1, !tbaa !23
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(129) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA129_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(129) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.28) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(129) %15)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIhLm111EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(111) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [111 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIhLm111EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(111) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [111 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 111
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIhLm112EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(112) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [112 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIhLm112EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(112) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [112 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIhLm113EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(113) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [113 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIhLm113EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(113) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [113 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 113
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIhLm122EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(122) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [122 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIhLm122EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(122) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [122 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA129_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(129) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [129 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(129) %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !92
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !42
  store ptr %5, ptr %11, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !62, !range !57, !noundef !58
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %19, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !63
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %22, ptr %21, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !69
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.0", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  invoke void @_ZN5Catch6Detail9stringifyIA129_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(129) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA129_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(129) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds [129 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA129_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA129_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN5vcpkg4Hash14get_hasher_forENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIhLm512EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(512) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  invoke void @_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr null, ptr %16, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg4Hash6HasherEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg4Hash6HasherEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg4Hash6HasherELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg4Hash6HasherELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg4Hash6HasherEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg4Hash6HasherEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg4Hash6HasherELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg4Hash6HasherELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5vcpkg4Hash6HasherEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5vcpkg4Hash6HasherEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg4Hash6HasherEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg4Hash6HasherEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg4Hash6HasherEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg4Hash6HasherEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.12()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN5vcpkg4Hash9AlgorithmE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSN5Catch14SourceLineInfoE", !12, i64 0, !14, i64 8}
!17 = !{!16, !14, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5Catch9StringRefE", !10, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSN5Catch9StringRefE", !12, i64 0, !14, i64 8}
!22 = !{!21, !14, i64 8}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5vcpkg10StringViewE", !10, i64 0}
!37 = !{!38, !12, i64 0}
!38 = !{!"_ZTSN5vcpkg10StringViewE", !12, i64 0, !14, i64 8}
!39 = !{!38, !14, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Catch10DecomposerE", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!46 = !{!47, !43, i64 0}
!47 = !{!"_ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !10, i64 0}
!50 = !{!51, !55, i64 58}
!51 = !{!"_ZTSN5Catch16AssertionHandlerE", !52, i64 0, !54, i64 56, !55, i64 58, !56, i64 64}
!52 = !{!"_ZTSN5Catch13AssertionInfoE", !21, i64 0, !16, i64 16, !21, i64 32, !53, i64 48}
!53 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !6, i64 0}
!54 = !{!"_ZTSN5Catch17AssertionReactionE", !55, i64 0, !55, i64 1}
!55 = !{!"bool", !6, i64 0}
!56 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !10, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!51, !56, i64 64}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE", !10, i64 0}
!62 = !{!55, !55, i64 0}
!63 = !{i64 0, i64 8, !11, i64 8, i64 8, !13}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !10, i64 0}
!66 = !{!67, !55, i64 8}
!67 = !{!"_ZTSN5Catch20ITransientExpressionE", !55, i64 8, !55, i64 9}
!68 = !{!67, !55, i64 9}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSo", !10, i64 0}
!71 = !{!72, !43, i64 16}
!72 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE", !67, i64 0, !43, i64 16, !21, i64 24, !12, i64 40}
!73 = !{!72, !12, i64 40}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!80 = !{!81, !12, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!82 = !{!83, !43, i64 0}
!83 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !43, i64 0}
!84 = !{!85, !12, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !14, i64 8, !6, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 omnipotent char", !90, i64 0}
!90 = !{!"any p2 pointer", !10, i64 0}
!91 = !{!85, !14, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE", !10, i64 0}
!94 = !{!95, !43, i64 16}
!95 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE", !67, i64 0, !43, i64 16, !21, i64 24, !12, i64 40}
!96 = !{!95, !12, i64 40}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE", !10, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTSN5vcpkg4Hash6HasherE", !90, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5vcpkg4Hash6HasherE", !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5vcpkg4Hash6HasherESt14default_deleteIS2_EE", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt5tupleIJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEE", !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5vcpkg4Hash6HasherESt14default_deleteIS2_EEE", !10, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5vcpkg4Hash6HasherELb0EE", !10, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt14default_deleteIN5vcpkg4Hash6HasherEE", !10, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg4Hash6HasherEEEE", !10, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5vcpkg4Hash6HasherEELb1EE", !10, i64 0}
