; ModuleID = 'bench/vcpkg/original/hash.ll'
source_filename = "bench/vcpkg/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::BinaryExpr.0" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA65_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA129_cvE7convertB5cxx11EPKc = comdat any

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
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.30 = private unnamed_addr constant [75 x i8] c"hash == \2268325720aabd7c82f30f554b313d0570c95accbb7dc4b5aae11204c08ffe732b\22\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"68325720aabd7c82f30f554b313d0570c95accbb7dc4b5aae11204c08ffe732b\00", align 1
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::BinaryExpr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.Catch::AssertionHandler", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"class.Catch::BinaryExpr", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.15, i64 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.16, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 65, ptr %30, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.17) #17
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %31, i64 %33, i32 noundef 1)
          to label %34 unwind label %47

34:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(65) @.str.18) #17, !noalias !12
  %36 = icmp eq i32 %35, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #17, !noalias !12
  %37 = load ptr, ptr %4, align 8, !noalias !12
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !12
  %40 = zext i1 %36 to i8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %41, align 8, !tbaa !15, !alias.scope !12
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %40, ptr %42, align 1, !tbaa !18, !alias.scope !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %10, align 8, !tbaa !19, !alias.scope !12
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %43, align 8, !tbaa !21, !alias.scope !12
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %37, ptr %44, align 8, !tbaa !23, !alias.scope !12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %39, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !12
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.18, ptr %45, align 8, !tbaa !23, !alias.scope !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %46 unwind label %49

46:                                               ; preds = %34
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

47:                                               ; preds = %0
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #17
  %.16 = extractvalue { ptr, i32 } %50, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = call ptr @__cxa_begin_catch(ptr %.16) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %52 unwind label %93

52:                                               ; preds = %49
  invoke void @__cxa_end_catch()
          to label %53 unwind label %95

53:                                               ; preds = %52, %46
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %54 unwind label %95

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %56 = load i8, ptr %55, align 2, !tbaa !25, !range !32, !noundef !33
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %64

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %5, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !38
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %73 = load i64, ptr %68, align 8, !tbaa !39
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull @.str.19, i64 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.16, ptr %13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 66, ptr %76, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.20) #17
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = load i64, ptr %78, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %77, i64 %79, i32 noundef 1)
          to label %80 unwind label %107

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(65) @.str.21) #17, !noalias !40
  %82 = icmp eq i32 %81, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28) #17, !noalias !40
  %83 = load ptr, ptr %3, align 8, !noalias !40
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !noalias !40
  %86 = zext i1 %82 to i8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %87, align 8, !tbaa !15, !alias.scope !40
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %86, ptr %88, align 1, !tbaa !18, !alias.scope !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %16, align 8, !tbaa !19, !alias.scope !40
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %11, ptr %89, align 8, !tbaa !21, !alias.scope !40
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %83, ptr %90, align 8, !tbaa !23, !alias.scope !40
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %85, ptr %.sroa.2.0..sroa_idx.i.i30, align 8, !tbaa !24, !alias.scope !40
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @.str.21, ptr %91, align 8, !tbaa !23, !alias.scope !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %92 unwind label %109

92:                                               ; preds = %80
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %113

93:                                               ; preds = %49
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %270

95:                                               ; preds = %53, %52
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %93, %95
  %.pn14 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #17
  br label %98

98:                                               ; preds = %97, %47
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %97 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = load ptr, ptr %5, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !38
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %98
  %105 = load i64, ptr %100, align 8, !tbaa !39
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %269

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %158

109:                                              ; preds = %80
  %110 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #17
  %.510 = extractvalue { ptr, i32 } %110, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %111 = call ptr @__cxa_begin_catch(ptr %.510) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %112 unwind label %153

112:                                              ; preds = %109
  invoke void @__cxa_end_catch()
          to label %113 unwind label %155

113:                                              ; preds = %112, %92
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %114 unwind label %155

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %116 = load i8, ptr %115, align 2, !tbaa !25, !range !32, !noundef !33
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %_ZN5Catch16AssertionHandlerD2Ev.exit34, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit34 unwind label %124

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit34:           ; preds = %114, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = load ptr, ptr %11, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit34
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !38
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit34
  %133 = load i64, ptr %128, align 8, !tbaa !39
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull @.str.22, i64 12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.16, ptr %19, align 8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 67, ptr %136, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.23) #17
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %139 = load i64, ptr %138, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %137, i64 %139, i32 noundef 1)
          to label %140 unwind label %167

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %141 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(65) @.str.24) #17, !noalias !43
  %142 = icmp eq i32 %141, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #17, !noalias !43
  %143 = load ptr, ptr %2, align 8, !noalias !43
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load i64, ptr %144, align 8, !noalias !43
  %146 = zext i1 %142 to i8
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %147, align 8, !tbaa !15, !alias.scope !43
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %146, ptr %148, align 1, !tbaa !18, !alias.scope !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %22, align 8, !tbaa !19, !alias.scope !43
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %17, ptr %149, align 8, !tbaa !21, !alias.scope !43
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %143, ptr %150, align 8, !tbaa !23, !alias.scope !43
  %.sroa.2.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %145, ptr %.sroa.2.0..sroa_idx.i.i38, align 8, !tbaa !24, !alias.scope !43
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @.str.24, ptr %151, align 8, !tbaa !23, !alias.scope !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %152 unwind label %169

152:                                              ; preds = %140
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %173

153:                                              ; preds = %109
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %157 unwind label %270

155:                                              ; preds = %113, %112
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %153, %155
  %.pn18 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #17
  br label %158

158:                                              ; preds = %157, %107
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %157 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %159 = load ptr, ptr %11, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !38
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %158
  %165 = load i64, ptr %160, align 8, !tbaa !39
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %269

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %218

169:                                              ; preds = %140
  %170 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #17
  %.813 = extractvalue { ptr, i32 } %170, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %171 = call ptr @__cxa_begin_catch(ptr %.813) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %172 unwind label %213

172:                                              ; preds = %169
  invoke void @__cxa_end_catch()
          to label %173 unwind label %215

173:                                              ; preds = %172, %152
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %174 unwind label %215

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %176 = load i8, ptr %175, align 2, !tbaa !25, !range !32, !noundef !33
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %_ZN5Catch16AssertionHandlerD2Ev.exit42, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = load ptr, ptr %180, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 112
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit42 unwind label %184

184:                                              ; preds = %178
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit42:           ; preds = %174, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %187 = load ptr, ptr %17, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit42
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !38
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit42
  %193 = load i64, ptr %188, align 8, !tbaa !39
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr nonnull @.str.25, i64 124, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.16, ptr %25, align 8
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 70, ptr %196, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.26) #17
  %197 = load ptr, ptr %27, align 8
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %199 = load i64, ptr %198, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %197, i64 %199, i32 noundef 1)
          to label %200 unwind label %227

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %201 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(65) @.str.27) #17, !noalias !46
  %202 = icmp eq i32 %201, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #17, !noalias !46
  %203 = load ptr, ptr %1, align 8, !noalias !46
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load i64, ptr %204, align 8, !noalias !46
  %206 = zext i1 %202 to i8
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %207, align 8, !tbaa !15, !alias.scope !46
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store i8 %206, ptr %208, align 1, !tbaa !18, !alias.scope !46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %28, align 8, !tbaa !19, !alias.scope !46
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %23, ptr %209, align 8, !tbaa !21, !alias.scope !46
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %203, ptr %210, align 8, !tbaa !23, !alias.scope !46
  %.sroa.2.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %205, ptr %.sroa.2.0..sroa_idx.i.i46, align 8, !tbaa !24, !alias.scope !46
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @.str.27, ptr %211, align 8, !tbaa !23, !alias.scope !46
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %212 unwind label %229

212:                                              ; preds = %200
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %233

213:                                              ; preds = %169
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %270

215:                                              ; preds = %173, %172
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %213, %215
  %.pn22 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #17
  br label %218

218:                                              ; preds = %217, %167
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %217 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %219 = load ptr, ptr %17, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !38
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %218
  %225 = load i64, ptr %220, align 8, !tbaa !39
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %269

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %260

229:                                              ; preds = %200
  %230 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #17
  %.11 = extractvalue { ptr, i32 } %230, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %231 = call ptr @__cxa_begin_catch(ptr %.11) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %232 unwind label %255

232:                                              ; preds = %229
  invoke void @__cxa_end_catch()
          to label %233 unwind label %257

233:                                              ; preds = %232, %212
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %234 unwind label %257

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %236 = load i8, ptr %235, align 2, !tbaa !25, !range !32, !noundef !33
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %_ZN5Catch16AssertionHandlerD2Ev.exit50, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %240 = load ptr, ptr %239, align 8, !tbaa !34
  %241 = load ptr, ptr %240, align 8, !tbaa !19
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 112
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit50 unwind label %244

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit50:           ; preds = %234, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %247 = load ptr, ptr %23, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit50
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !38
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit50
  %253 = load i64, ptr %248, align 8, !tbaa !39
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

255:                                              ; preds = %229
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %259 unwind label %270

257:                                              ; preds = %233, %232
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %255, %257
  %.pn26 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #17
  br label %260

260:                                              ; preds = %259, %227
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %259 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %261 = load ptr, ptr %23, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !38
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %260
  %267 = load i64, ptr %262, align 8, !tbaa !39
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %269

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn18.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  resume { ptr, i32 } %.pn26.pn.pn

270:                                              ; preds = %255, %213, %153, %93
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr", align 8
  %17 = alloca [4 x i8], align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"class.Catch::BinaryExpr", align 8
  %24 = alloca [55 x i8], align 16
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.Catch::AssertionHandler", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::BinaryExpr", align 8
  %31 = alloca [56 x i8], align 16
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.Catch::AssertionHandler", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"struct.Catch::SourceLineInfo", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"class.Catch::BinaryExpr", align 8
  %38 = alloca [57 x i8], align 16
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.Catch::AssertionHandler", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"class.Catch::BinaryExpr", align 8
  %45 = alloca [64 x i8], align 16
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.Catch::AssertionHandler", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"struct.Catch::SourceLineInfo", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"class.Catch::BinaryExpr", align 8
  %52 = alloca [1000 x i8], align 16
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.Catch::AssertionHandler", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"struct.Catch::SourceLineInfo", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"class.Catch::BinaryExpr", align 8
  %59 = alloca [1000 x i8], align 16
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.Catch::AssertionHandler", align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"struct.Catch::SourceLineInfo", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca %"class.Catch::BinaryExpr", align 8
  %66 = alloca [1005 x i8], align 16
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.Catch::AssertionHandler", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"struct.Catch::SourceLineInfo", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"class.Catch::BinaryExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 -67, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %10, ptr noundef nonnull %73, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.16, ptr %13, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 77, ptr %75, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.30) #17
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = load i64, ptr %77, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %76, i64 %78, i32 noundef 1)
          to label %79 unwind label %92

79:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(65) @.str.31) #17, !noalias !49
  %81 = icmp eq i32 %80, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.28) #17, !noalias !49
  %82 = load ptr, ptr %9, align 8, !noalias !49
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load i64, ptr %83, align 8, !noalias !49
  %85 = zext i1 %81 to i8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %86, align 8, !tbaa !15, !alias.scope !49
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %85, ptr %87, align 1, !tbaa !18, !alias.scope !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %16, align 8, !tbaa !19, !alias.scope !49
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %11, ptr %88, align 8, !tbaa !21, !alias.scope !49
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %82, ptr %89, align 8, !tbaa !23, !alias.scope !49
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %84, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !49
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @.str.31, ptr %90, align 8, !tbaa !23, !alias.scope !49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %91 unwind label %94

91:                                               ; preds = %79
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %98

92:                                               ; preds = %0
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %144

94:                                               ; preds = %79
  %95 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #17
  %.111 = extractvalue { ptr, i32 } %95, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %96 = call ptr @__cxa_begin_catch(ptr %.111) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %97 unwind label %139

97:                                               ; preds = %94
  invoke void @__cxa_end_catch()
          to label %98 unwind label %141

98:                                               ; preds = %97, %91
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %99 unwind label %141

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %101 = load i8, ptr %100, align 2, !tbaa !25, !range !32, !noundef !33
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %109

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %99, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %112 = load ptr, ptr %11, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !38
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %118 = load i64, ptr %113, align 8, !tbaa !39
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1435405513, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull %17, ptr noundef nonnull %120, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.16, ptr %20, align 8
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 7, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 80, ptr %122, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.32) #17
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %125 = load i64, ptr %124, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %123, i64 %125, i32 noundef 1)
          to label %126 unwind label %153

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %127 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(65) @.str.33) #17, !noalias !52
  %128 = icmp eq i32 %127, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.28) #17, !noalias !52
  %129 = load ptr, ptr %8, align 8, !noalias !52
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = load i64, ptr %130, align 8, !noalias !52
  %132 = zext i1 %128 to i8
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %133, align 8, !tbaa !15, !alias.scope !52
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %132, ptr %134, align 1, !tbaa !18, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %23, align 8, !tbaa !19, !alias.scope !52
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %18, ptr %135, align 8, !tbaa !21, !alias.scope !52
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %129, ptr %136, align 8, !tbaa !23, !alias.scope !52
  %.sroa.2.0..sroa_idx.i.i65 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %131, ptr %.sroa.2.0..sroa_idx.i.i65, align 8, !tbaa !24, !alias.scope !52
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @.str.33, ptr %137, align 8, !tbaa !23, !alias.scope !52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %138 unwind label %155

138:                                              ; preds = %126
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %159

139:                                              ; preds = %94
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %623

141:                                              ; preds = %98, %97
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %139, %141
  %.pn29 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #17
  br label %144

144:                                              ; preds = %143, %92
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %143 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = load ptr, ptr %11, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !38
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %144
  %151 = load i64, ptr %146, align 8, !tbaa !39
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %622

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %205

155:                                              ; preds = %126
  %156 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #17
  %.515 = extractvalue { ptr, i32 } %156, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %157 = call ptr @__cxa_begin_catch(ptr %.515) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %158 unwind label %200

158:                                              ; preds = %155
  invoke void @__cxa_end_catch()
          to label %159 unwind label %202

159:                                              ; preds = %158, %138
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %160 unwind label %202

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %162 = load i8, ptr %161, align 2, !tbaa !25, !range !32, !noundef !33
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %_ZN5Catch16AssertionHandlerD2Ev.exit69, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit69 unwind label %170

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit69:           ; preds = %160, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %173 = load ptr, ptr %18, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit69
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !38
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit69
  %179 = load i64, ptr %174, align 8, !tbaa !39
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) %24, i8 0, i64 55, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull %24, ptr noundef nonnull %181, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.16, ptr %27, align 8
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 7, ptr %182, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 82, ptr %183, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.34) #17
  %184 = load ptr, ptr %29, align 8
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %186 = load i64, ptr %185, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %184, i64 %186, i32 noundef 1)
          to label %187 unwind label %214

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(65) @.str.35) #17, !noalias !55
  %189 = icmp eq i32 %188, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.28) #17, !noalias !55
  %190 = load ptr, ptr %7, align 8, !noalias !55
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %192 = load i64, ptr %191, align 8, !noalias !55
  %193 = zext i1 %189 to i8
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %194, align 8, !tbaa !15, !alias.scope !55
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store i8 %193, ptr %195, align 1, !tbaa !18, !alias.scope !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %30, align 8, !tbaa !19, !alias.scope !55
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %25, ptr %196, align 8, !tbaa !21, !alias.scope !55
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %190, ptr %197, align 8, !tbaa !23, !alias.scope !55
  %.sroa.2.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %192, ptr %.sroa.2.0..sroa_idx.i.i73, align 8, !tbaa !24, !alias.scope !55
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @.str.35, ptr %198, align 8, !tbaa !23, !alias.scope !55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %199 unwind label %216

199:                                              ; preds = %187
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %220

200:                                              ; preds = %155
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %623

202:                                              ; preds = %159, %158
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %200, %202
  %.pn33 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #17
  br label %205

205:                                              ; preds = %204, %153
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %204 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %206 = load ptr, ptr %18, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !38
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !39
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %622

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %266

216:                                              ; preds = %187
  %217 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #17
  %.818 = extractvalue { ptr, i32 } %217, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %218 = call ptr @__cxa_begin_catch(ptr %.818) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %219 unwind label %261

219:                                              ; preds = %216
  invoke void @__cxa_end_catch()
          to label %220 unwind label %263

220:                                              ; preds = %219, %199
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %221 unwind label %263

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %223 = load i8, ptr %222, align 2, !tbaa !25, !range !32, !noundef !33
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %_ZN5Catch16AssertionHandlerD2Ev.exit77, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %228 = load ptr, ptr %227, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit77 unwind label %231

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit77:           ; preds = %221, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %234 = load ptr, ptr %25, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit77
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !38
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit77
  %240 = load i64, ptr %235, align 8, !tbaa !39
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull %31, ptr noundef nonnull %242, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str.16, ptr %34, align 8
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 7, ptr %243, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str, ptr %35, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 83, ptr %244, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.36) #17
  %245 = load ptr, ptr %36, align 8
  %246 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %247 = load i64, ptr %246, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %245, i64 %247, i32 noundef 1)
          to label %248 unwind label %275

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %249 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(65) @.str.37) #17, !noalias !58
  %250 = icmp eq i32 %249, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.28) #17, !noalias !58
  %251 = load ptr, ptr %6, align 8, !noalias !58
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %253 = load i64, ptr %252, align 8, !noalias !58
  %254 = zext i1 %250 to i8
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 1, ptr %255, align 8, !tbaa !15, !alias.scope !58
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 9
  store i8 %254, ptr %256, align 1, !tbaa !18, !alias.scope !58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %37, align 8, !tbaa !19, !alias.scope !58
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %32, ptr %257, align 8, !tbaa !21, !alias.scope !58
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %251, ptr %258, align 8, !tbaa !23, !alias.scope !58
  %.sroa.2.0..sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 %253, ptr %.sroa.2.0..sroa_idx.i.i81, align 8, !tbaa !24, !alias.scope !58
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @.str.37, ptr %259, align 8, !tbaa !23, !alias.scope !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(10) %37)
          to label %260 unwind label %277

260:                                              ; preds = %248
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %281

261:                                              ; preds = %216
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %265 unwind label %623

263:                                              ; preds = %220, %219
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %261, %263
  %.pn37 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #17
  br label %266

266:                                              ; preds = %265, %214
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %265 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %267 = load ptr, ptr %25, align 8, !tbaa !35
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !38
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %266
  %273 = load i64, ptr %268, align 8, !tbaa !39
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %274) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %622

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %327

277:                                              ; preds = %248
  %278 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #17
  %.1121 = extractvalue { ptr, i32 } %278, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %279 = call ptr @__cxa_begin_catch(ptr %.1121) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %280 unwind label %322

280:                                              ; preds = %277
  invoke void @__cxa_end_catch()
          to label %281 unwind label %324

281:                                              ; preds = %280, %260
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %282 unwind label %324

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %33, i64 58
  %284 = load i8, ptr %283, align 2, !tbaa !25, !range !32, !noundef !33
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %_ZN5Catch16AssertionHandlerD2Ev.exit85, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %288 = load ptr, ptr %287, align 8, !tbaa !34
  %289 = load ptr, ptr %288, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 112
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit85 unwind label %292

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit85:           ; preds = %282, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %295 = load ptr, ptr %32, align 8, !tbaa !35
  %296 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit85
  %298 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !38
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit85
  %301 = load i64, ptr %296, align 8, !tbaa !39
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %302) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %303 = getelementptr inbounds nuw i8, ptr %38, i64 57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %38, i8 0, i64 57, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull %38, ptr noundef nonnull %303, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.16, ptr %41, align 8
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 7, ptr %304, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str, ptr %42, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 84, ptr %305, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.38) #17
  %306 = load ptr, ptr %43, align 8
  %307 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %308 = load i64, ptr %307, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %306, i64 %308, i32 noundef 1)
          to label %309 unwind label %336

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %310 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 1 dereferenceable(65) @.str.39) #17, !noalias !61
  %311 = icmp eq i32 %310, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.28) #17, !noalias !61
  %312 = load ptr, ptr %5, align 8, !noalias !61
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %314 = load i64, ptr %313, align 8, !noalias !61
  %315 = zext i1 %311 to i8
  %316 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 1, ptr %316, align 8, !tbaa !15, !alias.scope !61
  %317 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %315, ptr %317, align 1, !tbaa !18, !alias.scope !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %44, align 8, !tbaa !19, !alias.scope !61
  %318 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %39, ptr %318, align 8, !tbaa !21, !alias.scope !61
  %319 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %312, ptr %319, align 8, !tbaa !23, !alias.scope !61
  %.sroa.2.0..sroa_idx.i.i89 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %314, ptr %.sroa.2.0..sroa_idx.i.i89, align 8, !tbaa !24, !alias.scope !61
  %320 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @.str.39, ptr %320, align 8, !tbaa !23, !alias.scope !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %321 unwind label %338

321:                                              ; preds = %309
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %342

322:                                              ; preds = %277
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %326 unwind label %623

324:                                              ; preds = %281, %280
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %326

326:                                              ; preds = %322, %324
  %.pn41 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #17
  br label %327

327:                                              ; preds = %326, %275
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %326 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %328 = load ptr, ptr %32, align 8, !tbaa !35
  %329 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !38
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %327
  %334 = load i64, ptr %329, align 8, !tbaa !39
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %335) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %622

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %388

338:                                              ; preds = %309
  %339 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #17
  %.1424 = extractvalue { ptr, i32 } %339, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %340 = call ptr @__cxa_begin_catch(ptr %.1424) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %341 unwind label %383

341:                                              ; preds = %338
  invoke void @__cxa_end_catch()
          to label %342 unwind label %385

342:                                              ; preds = %341, %321
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %343 unwind label %385

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %345 = load i8, ptr %344, align 2, !tbaa !25, !range !32, !noundef !33
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %_ZN5Catch16AssertionHandlerD2Ev.exit93, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %349 = load ptr, ptr %348, align 8, !tbaa !34
  %350 = load ptr, ptr %349, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 112
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit93 unwind label %353

353:                                              ; preds = %347
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit93:           ; preds = %343, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %356 = load ptr, ptr %39, align 8, !tbaa !35
  %357 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93
  %359 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !38
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93
  %362 = load i64, ptr %357, align 8, !tbaa !39
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %364 = getelementptr inbounds nuw i8, ptr %45, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull %45, ptr noundef nonnull %364, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str.16, ptr %48, align 8
  %365 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 7, ptr %365, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str, ptr %49, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 85, ptr %366, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.40) #17
  %367 = load ptr, ptr %50, align 8
  %368 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %369 = load i64, ptr %368, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %367, i64 %369, i32 noundef 1)
          to label %370 unwind label %397

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %371 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 1 dereferenceable(65) @.str.41) #17, !noalias !64
  %372 = icmp eq i32 %371, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #17, !noalias !64
  %373 = load ptr, ptr %4, align 8, !noalias !64
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %375 = load i64, ptr %374, align 8, !noalias !64
  %376 = zext i1 %372 to i8
  %377 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 1, ptr %377, align 8, !tbaa !15, !alias.scope !64
  %378 = getelementptr inbounds nuw i8, ptr %51, i64 9
  store i8 %376, ptr %378, align 1, !tbaa !18, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %51, align 8, !tbaa !19, !alias.scope !64
  %379 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %46, ptr %379, align 8, !tbaa !21, !alias.scope !64
  %380 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %373, ptr %380, align 8, !tbaa !23, !alias.scope !64
  %.sroa.2.0..sroa_idx.i.i97 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 %375, ptr %.sroa.2.0..sroa_idx.i.i97, align 8, !tbaa !24, !alias.scope !64
  %381 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @.str.41, ptr %381, align 8, !tbaa !23, !alias.scope !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %382 unwind label %399

382:                                              ; preds = %370
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %403

383:                                              ; preds = %338
  %384 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %387 unwind label %623

385:                                              ; preds = %342, %341
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %387

387:                                              ; preds = %383, %385
  %.pn45 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #17
  br label %388

388:                                              ; preds = %387, %336
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %387 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %389 = load ptr, ptr %39, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !38
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %388
  %395 = load i64, ptr %390, align 8, !tbaa !39
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %396) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %622

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %449

399:                                              ; preds = %370
  %400 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #17
  %.1727 = extractvalue { ptr, i32 } %400, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %401 = call ptr @__cxa_begin_catch(ptr %.1727) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %402 unwind label %444

402:                                              ; preds = %399
  invoke void @__cxa_end_catch()
          to label %403 unwind label %446

403:                                              ; preds = %402, %382
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %404 unwind label %446

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %47, i64 58
  %406 = load i8, ptr %405, align 2, !tbaa !25, !range !32, !noundef !33
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %_ZN5Catch16AssertionHandlerD2Ev.exit101, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %410 = load ptr, ptr %409, align 8, !tbaa !34
  %411 = load ptr, ptr %410, align 8, !tbaa !19
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 112
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit101 unwind label %414

414:                                              ; preds = %408
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit101:          ; preds = %404, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %417 = load ptr, ptr %46, align 8, !tbaa !35
  %418 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit101
  %420 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !38
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit101
  %423 = load i64, ptr %418, align 8, !tbaa !39
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %424) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %425 = getelementptr inbounds nuw i8, ptr %52, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %52, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull %52, ptr noundef nonnull %425, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str.16, ptr %55, align 8
  %426 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 7, ptr %426, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr @.str, ptr %56, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 86, ptr %427, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull @.str.42) #17
  %428 = load ptr, ptr %57, align 8
  %429 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %430 = load i64, ptr %429, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr %428, i64 %430, i32 noundef 1)
          to label %431 unwind label %458

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %432 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 1 dereferenceable(65) @.str.43) #17, !noalias !67
  %433 = icmp eq i32 %432, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28) #17, !noalias !67
  %434 = load ptr, ptr %3, align 8, !noalias !67
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %436 = load i64, ptr %435, align 8, !noalias !67
  %437 = zext i1 %433 to i8
  %438 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 1, ptr %438, align 8, !tbaa !15, !alias.scope !67
  %439 = getelementptr inbounds nuw i8, ptr %58, i64 9
  store i8 %437, ptr %439, align 1, !tbaa !18, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %58, align 8, !tbaa !19, !alias.scope !67
  %440 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %53, ptr %440, align 8, !tbaa !21, !alias.scope !67
  %441 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %434, ptr %441, align 8, !tbaa !23, !alias.scope !67
  %.sroa.2.0..sroa_idx.i.i105 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %436, ptr %.sroa.2.0..sroa_idx.i.i105, align 8, !tbaa !24, !alias.scope !67
  %442 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr @.str.43, ptr %442, align 8, !tbaa !23, !alias.scope !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(10) %58)
          to label %443 unwind label %460

443:                                              ; preds = %431
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %464

444:                                              ; preds = %399
  %445 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %448 unwind label %623

446:                                              ; preds = %403, %402
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %444, %446
  %.pn49 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #17
  br label %449

449:                                              ; preds = %448, %397
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %448 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %450 = load ptr, ptr %46, align 8, !tbaa !35
  %451 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !38
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %449
  %456 = load i64, ptr %451, align 8, !tbaa !39
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %457) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %622

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %510

460:                                              ; preds = %431
  %461 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #17
  %.20 = extractvalue { ptr, i32 } %461, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %462 = call ptr @__cxa_begin_catch(ptr %.20) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %463 unwind label %505

463:                                              ; preds = %460
  invoke void @__cxa_end_catch()
          to label %464 unwind label %507

464:                                              ; preds = %463, %443
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %465 unwind label %507

465:                                              ; preds = %464
  %466 = getelementptr inbounds nuw i8, ptr %54, i64 58
  %467 = load i8, ptr %466, align 2, !tbaa !25, !range !32, !noundef !33
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %_ZN5Catch16AssertionHandlerD2Ev.exit109, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %471 = load ptr, ptr %470, align 8, !tbaa !34
  %472 = load ptr, ptr %471, align 8, !tbaa !19
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 112
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit109 unwind label %475

475:                                              ; preds = %469
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit109:          ; preds = %465, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %478 = load ptr, ptr %53, align 8, !tbaa !35
  %479 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit109
  %481 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !38
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit109
  %484 = load i64, ptr %479, align 8, !tbaa !39
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %485) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %486 = getelementptr inbounds nuw i8, ptr %59, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %59, i8 65, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull %59, ptr noundef nonnull %486, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @.str.16, ptr %62, align 8
  %487 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 7, ptr %487, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @.str, ptr %63, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 87, ptr %488, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.44) #17
  %489 = load ptr, ptr %64, align 8
  %490 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %491 = load i64, ptr %490, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %489, i64 %491, i32 noundef 1)
          to label %492 unwind label %519

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %493 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 1 dereferenceable(65) @.str.45) #17, !noalias !70
  %494 = icmp eq i32 %493, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #17, !noalias !70
  %495 = load ptr, ptr %2, align 8, !noalias !70
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %497 = load i64, ptr %496, align 8, !noalias !70
  %498 = zext i1 %494 to i8
  %499 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 1, ptr %499, align 8, !tbaa !15, !alias.scope !70
  %500 = getelementptr inbounds nuw i8, ptr %65, i64 9
  store i8 %498, ptr %500, align 1, !tbaa !18, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %65, align 8, !tbaa !19, !alias.scope !70
  %501 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %60, ptr %501, align 8, !tbaa !21, !alias.scope !70
  %502 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %495, ptr %502, align 8, !tbaa !23, !alias.scope !70
  %.sroa.2.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %497, ptr %.sroa.2.0..sroa_idx.i.i113, align 8, !tbaa !24, !alias.scope !70
  %503 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @.str.45, ptr %503, align 8, !tbaa !23, !alias.scope !70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(10) %65)
          to label %504 unwind label %521

504:                                              ; preds = %492
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %525

505:                                              ; preds = %460
  %506 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %509 unwind label %623

507:                                              ; preds = %464, %463
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %509

509:                                              ; preds = %505, %507
  %.pn53 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #17
  br label %510

510:                                              ; preds = %509, %458
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %509 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %511 = load ptr, ptr %53, align 8, !tbaa !35
  %512 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !38
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %510
  %517 = load i64, ptr %512, align 8, !tbaa !39
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %518) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %622

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %571

521:                                              ; preds = %492
  %522 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #17
  %.23 = extractvalue { ptr, i32 } %522, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %523 = call ptr @__cxa_begin_catch(ptr %.23) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %524 unwind label %566

524:                                              ; preds = %521
  invoke void @__cxa_end_catch()
          to label %525 unwind label %568

525:                                              ; preds = %524, %504
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %526 unwind label %568

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %61, i64 58
  %528 = load i8, ptr %527, align 2, !tbaa !25, !range !32, !noundef !33
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %_ZN5Catch16AssertionHandlerD2Ev.exit117, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %532 = load ptr, ptr %531, align 8, !tbaa !34
  %533 = load ptr, ptr %532, align 8, !tbaa !19
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 112
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit117 unwind label %536

536:                                              ; preds = %530
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit117:          ; preds = %526, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %539 = load ptr, ptr %60, align 8, !tbaa !35
  %540 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit117
  %542 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %543 = load i64, ptr %542, align 8, !tbaa !38
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit117
  %545 = load i64, ptr %540, align 8, !tbaa !39
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %546) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %547 = getelementptr inbounds nuw i8, ptr %66, i64 1005
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1005) %66, i8 85, i64 1005, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull %66, ptr noundef nonnull %547, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str.16, ptr %69, align 8
  %548 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 7, ptr %548, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str, ptr %70, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 88, ptr %549, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.46) #17
  %550 = load ptr, ptr %71, align 8
  %551 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %552 = load i64, ptr %551, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %550, i64 %552, i32 noundef 1)
          to label %553 unwind label %580

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %554 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 1 dereferenceable(65) @.str.47) #17, !noalias !73
  %555 = icmp eq i32 %554, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #17, !noalias !73
  %556 = load ptr, ptr %1, align 8, !noalias !73
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %558 = load i64, ptr %557, align 8, !noalias !73
  %559 = zext i1 %555 to i8
  %560 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 1, ptr %560, align 8, !tbaa !15, !alias.scope !73
  %561 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %559, ptr %561, align 1, !tbaa !18, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %72, align 8, !tbaa !19, !alias.scope !73
  %562 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %67, ptr %562, align 8, !tbaa !21, !alias.scope !73
  %563 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %556, ptr %563, align 8, !tbaa !23, !alias.scope !73
  %.sroa.2.0..sroa_idx.i.i121 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %558, ptr %.sroa.2.0..sroa_idx.i.i121, align 8, !tbaa !24, !alias.scope !73
  %564 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr @.str.47, ptr %564, align 8, !tbaa !23, !alias.scope !73
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %72)
          to label %565 unwind label %582

565:                                              ; preds = %553
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %586

566:                                              ; preds = %521
  %567 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %570 unwind label %623

568:                                              ; preds = %525, %524
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %570

570:                                              ; preds = %566, %568
  %.pn57 = phi { ptr, i32 } [ %569, %568 ], [ %567, %566 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #17
  br label %571

571:                                              ; preds = %570, %519
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %570 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %572 = load ptr, ptr %60, align 8, !tbaa !35
  %573 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !38
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %571
  %578 = load i64, ptr %573, align 8, !tbaa !39
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %579) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %622

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %613

582:                                              ; preds = %553
  %583 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #17
  %.26 = extractvalue { ptr, i32 } %583, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %584 = call ptr @__cxa_begin_catch(ptr %.26) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %585 unwind label %608

585:                                              ; preds = %582
  invoke void @__cxa_end_catch()
          to label %586 unwind label %610

586:                                              ; preds = %585, %565
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %587 unwind label %610

587:                                              ; preds = %586
  %588 = getelementptr inbounds nuw i8, ptr %68, i64 58
  %589 = load i8, ptr %588, align 2, !tbaa !25, !range !32, !noundef !33
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %_ZN5Catch16AssertionHandlerD2Ev.exit125, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %593 = load ptr, ptr %592, align 8, !tbaa !34
  %594 = load ptr, ptr %593, align 8, !tbaa !19
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 112
  %596 = load ptr, ptr %595, align 8
  invoke void %596(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit125 unwind label %597

597:                                              ; preds = %591
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit125:          ; preds = %587, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %600 = load ptr, ptr %67, align 8, !tbaa !35
  %601 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit125
  %603 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !38
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit125
  %606 = load i64, ptr %601, align 8, !tbaa !39
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %607) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  ret void

608:                                              ; preds = %582
  %609 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %612 unwind label %623

610:                                              ; preds = %586, %585
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %612

612:                                              ; preds = %608, %610
  %.pn61 = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #17
  br label %613

613:                                              ; preds = %612, %580
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %612 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %614 = load ptr, ptr %67, align 8, !tbaa !35
  %615 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !38
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %613
  %620 = load i64, ptr %615, align 8, !tbaa !39
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %621) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %622

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn53.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  resume { ptr, i32 } %.pn61.pn.pn

623:                                              ; preds = %608, %566, %505, %444, %383, %322, %261, %200, %139
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::BinaryExpr.0", align 8
  %15 = alloca [111 x i8], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.Catch::AssertionHandler", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"struct.Catch::SourceLineInfo", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::BinaryExpr.0", align 8
  %22 = alloca [112 x i8], align 16
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.Catch::BinaryExpr.0", align 8
  %29 = alloca [113 x i8], align 16
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr.0", align 8
  %36 = alloca [122 x i8], align 16
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"class.Catch::BinaryExpr.0", align 8
  %43 = alloca [1000 x i8], align 16
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.Catch::AssertionHandler", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"struct.Catch::SourceLineInfo", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"class.Catch::BinaryExpr.0", align 8
  %50 = alloca [1000 x i8], align 16
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"class.Catch::BinaryExpr.0", align 8
  %57 = alloca [1005 x i8], align 16
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.Catch::AssertionHandler", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  %61 = alloca %"struct.Catch::SourceLineInfo", align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"class.Catch::BinaryExpr.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull @.str.15, i64 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.16, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 97, ptr %65, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.48) #17
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = load i64, ptr %67, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %66, i64 %68, i32 noundef 1)
          to label %69 unwind label %82

69:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(129) @.str.49) #17, !noalias !76
  %71 = icmp eq i32 %70, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.28) #17, !noalias !76
  %72 = load ptr, ptr %8, align 8, !noalias !76
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !76
  %75 = zext i1 %71 to i8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %76, align 8, !tbaa !15, !alias.scope !76
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %75, ptr %77, align 1, !tbaa !18, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %14, align 8, !tbaa !19, !alias.scope !76
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %9, ptr %78, align 8, !tbaa !21, !alias.scope !76
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %72, ptr %79, align 8, !tbaa !23, !alias.scope !76
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %74, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !76
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @.str.49, ptr %80, align 8, !tbaa !23, !alias.scope !76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %81 unwind label %84

81:                                               ; preds = %69
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %88

82:                                               ; preds = %0
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

84:                                               ; preds = %69
  %85 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  %.110 = extractvalue { ptr, i32 } %85, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %86 = call ptr @__cxa_begin_catch(ptr %.110) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %87 unwind label %129

87:                                               ; preds = %84
  invoke void @__cxa_end_catch()
          to label %88 unwind label %131

88:                                               ; preds = %87, %81
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %89 unwind label %131

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %91 = load i8, ptr %90, align 2, !tbaa !25, !range !32, !noundef !33
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %99

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %89, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = load ptr, ptr %9, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !38
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %108 = load i64, ptr %103, align 8, !tbaa !39
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(111) %15, i8 0, i64 111, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull %15, ptr noundef nonnull %110, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.16, ptr %18, align 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str, ptr %19, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 102, ptr %112, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.50) #17
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %115 = load i64, ptr %114, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %113, i64 %115, i32 noundef 1)
          to label %116 unwind label %143

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %117 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(129) @.str.51) #17, !noalias !79
  %118 = icmp eq i32 %117, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.28) #17, !noalias !79
  %119 = load ptr, ptr %7, align 8, !noalias !79
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !noalias !79
  %122 = zext i1 %118 to i8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %123, align 8, !tbaa !15, !alias.scope !79
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 %122, ptr %124, align 1, !tbaa !18, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %21, align 8, !tbaa !19, !alias.scope !79
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %16, ptr %125, align 8, !tbaa !21, !alias.scope !79
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %119, ptr %126, align 8, !tbaa !23, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %121, ptr %.sroa.2.0..sroa_idx.i.i58, align 8, !tbaa !24, !alias.scope !79
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @.str.51, ptr %127, align 8, !tbaa !23, !alias.scope !79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %128 unwind label %145

128:                                              ; preds = %116
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %149

129:                                              ; preds = %84
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %552

131:                                              ; preds = %88, %87
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %129, %131
  %.pn26 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #17
  br label %134

134:                                              ; preds = %133, %82
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %133 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %135 = load ptr, ptr %9, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !38
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %134
  %141 = load i64, ptr %136, align 8, !tbaa !39
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %551

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %195

145:                                              ; preds = %116
  %146 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #17
  %.514 = extractvalue { ptr, i32 } %146, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %147 = call ptr @__cxa_begin_catch(ptr %.514) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %148 unwind label %190

148:                                              ; preds = %145
  invoke void @__cxa_end_catch()
          to label %149 unwind label %192

149:                                              ; preds = %148, %128
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %150 unwind label %192

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 58
  %152 = load i8, ptr %151, align 2, !tbaa !25, !range !32, !noundef !33
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %_ZN5Catch16AssertionHandlerD2Ev.exit62, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit62 unwind label %160

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit62:           ; preds = %150, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %163 = load ptr, ptr %16, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit62
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !38
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit62
  %169 = load i64, ptr %164, align 8, !tbaa !39
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %22, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull %22, ptr noundef nonnull %171, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.16, ptr %25, align 8
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 106, ptr %173, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.52) #17
  %174 = load ptr, ptr %27, align 8
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %176 = load i64, ptr %175, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %174, i64 %176, i32 noundef 1)
          to label %177 unwind label %204

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %178 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(129) @.str.53) #17, !noalias !82
  %179 = icmp eq i32 %178, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.28) #17, !noalias !82
  %180 = load ptr, ptr %6, align 8, !noalias !82
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %182 = load i64, ptr %181, align 8, !noalias !82
  %183 = zext i1 %179 to i8
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %184, align 8, !tbaa !15, !alias.scope !82
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store i8 %183, ptr %185, align 1, !tbaa !18, !alias.scope !82
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %28, align 8, !tbaa !19, !alias.scope !82
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %23, ptr %186, align 8, !tbaa !21, !alias.scope !82
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %180, ptr %187, align 8, !tbaa !23, !alias.scope !82
  %.sroa.2.0..sroa_idx.i.i66 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %182, ptr %.sroa.2.0..sroa_idx.i.i66, align 8, !tbaa !24, !alias.scope !82
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @.str.53, ptr %188, align 8, !tbaa !23, !alias.scope !82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %189 unwind label %206

189:                                              ; preds = %177
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %210

190:                                              ; preds = %145
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %194 unwind label %552

192:                                              ; preds = %149, %148
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %190, %192
  %.pn30 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #17
  br label %195

195:                                              ; preds = %194, %143
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %194 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %196 = load ptr, ptr %16, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !38
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %195
  %202 = load i64, ptr %197, align 8, !tbaa !39
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %551

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %256

206:                                              ; preds = %177
  %207 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #17
  %.817 = extractvalue { ptr, i32 } %207, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %208 = call ptr @__cxa_begin_catch(ptr %.817) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %209 unwind label %251

209:                                              ; preds = %206
  invoke void @__cxa_end_catch()
          to label %210 unwind label %253

210:                                              ; preds = %209, %189
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %211 unwind label %253

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %213 = load i8, ptr %212, align 2, !tbaa !25, !range !32, !noundef !33
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %_ZN5Catch16AssertionHandlerD2Ev.exit70, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %217 = load ptr, ptr %216, align 8, !tbaa !34
  %218 = load ptr, ptr %217, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 112
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit70 unwind label %221

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit70:           ; preds = %211, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %224 = load ptr, ptr %23, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit70
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !38
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit70
  %230 = load i64, ptr %225, align 8, !tbaa !39
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(113) %29, i8 0, i64 113, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull %29, ptr noundef nonnull %232, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.16, ptr %32, align 8
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 7, ptr %233, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str, ptr %33, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 110, ptr %234, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.54) #17
  %235 = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %237 = load i64, ptr %236, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %235, i64 %237, i32 noundef 1)
          to label %238 unwind label %265

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %239 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 1 dereferenceable(129) @.str.55) #17, !noalias !85
  %240 = icmp eq i32 %239, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.28) #17, !noalias !85
  %241 = load ptr, ptr %5, align 8, !noalias !85
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %243 = load i64, ptr %242, align 8, !noalias !85
  %244 = zext i1 %240 to i8
  %245 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 1, ptr %245, align 8, !tbaa !15, !alias.scope !85
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store i8 %244, ptr %246, align 1, !tbaa !18, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %35, align 8, !tbaa !19, !alias.scope !85
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %30, ptr %247, align 8, !tbaa !21, !alias.scope !85
  %248 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %241, ptr %248, align 8, !tbaa !23, !alias.scope !85
  %.sroa.2.0..sroa_idx.i.i74 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %243, ptr %.sroa.2.0..sroa_idx.i.i74, align 8, !tbaa !24, !alias.scope !85
  %249 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @.str.55, ptr %249, align 8, !tbaa !23, !alias.scope !85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %250 unwind label %267

250:                                              ; preds = %238
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %271

251:                                              ; preds = %206
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %255 unwind label %552

253:                                              ; preds = %210, %209
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %251, %253
  %.pn34 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #17
  br label %256

256:                                              ; preds = %255, %204
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %255 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %257 = load ptr, ptr %23, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !38
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %256
  %263 = load i64, ptr %258, align 8, !tbaa !39
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %551

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %317

267:                                              ; preds = %238
  %268 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #17
  %.1120 = extractvalue { ptr, i32 } %268, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %269 = call ptr @__cxa_begin_catch(ptr %.1120) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %270 unwind label %312

270:                                              ; preds = %267
  invoke void @__cxa_end_catch()
          to label %271 unwind label %314

271:                                              ; preds = %270, %250
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %272 unwind label %314

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 58
  %274 = load i8, ptr %273, align 2, !tbaa !25, !range !32, !noundef !33
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %_ZN5Catch16AssertionHandlerD2Ev.exit78, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !34
  %279 = load ptr, ptr %278, align 8, !tbaa !19
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit78 unwind label %282

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit78:           ; preds = %272, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %285 = load ptr, ptr %30, align 8, !tbaa !35
  %286 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit78
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !38
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit78
  %291 = load i64, ptr %286, align 8, !tbaa !39
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %292) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(122) %36, i8 0, i64 122, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull %36, ptr noundef nonnull %293, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.16, ptr %39, align 8
  %294 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 7, ptr %294, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str, ptr %40, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 114, ptr %295, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.56) #17
  %296 = load ptr, ptr %41, align 8
  %297 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %298 = load i64, ptr %297, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %296, i64 %298, i32 noundef 1)
          to label %299 unwind label %326

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %300 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(129) @.str.57) #17, !noalias !88
  %301 = icmp eq i32 %300, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #17, !noalias !88
  %302 = load ptr, ptr %4, align 8, !noalias !88
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %304 = load i64, ptr %303, align 8, !noalias !88
  %305 = zext i1 %301 to i8
  %306 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 1, ptr %306, align 8, !tbaa !15, !alias.scope !88
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 9
  store i8 %305, ptr %307, align 1, !tbaa !18, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %42, align 8, !tbaa !19, !alias.scope !88
  %308 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %37, ptr %308, align 8, !tbaa !21, !alias.scope !88
  %309 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %302, ptr %309, align 8, !tbaa !23, !alias.scope !88
  %.sroa.2.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %304, ptr %.sroa.2.0..sroa_idx.i.i82, align 8, !tbaa !24, !alias.scope !88
  %310 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @.str.57, ptr %310, align 8, !tbaa !23, !alias.scope !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %311 unwind label %328

311:                                              ; preds = %299
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %332

312:                                              ; preds = %267
  %313 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %316 unwind label %552

314:                                              ; preds = %271, %270
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %316

316:                                              ; preds = %312, %314
  %.pn38 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #17
  br label %317

317:                                              ; preds = %316, %265
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %316 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %318 = load ptr, ptr %30, align 8, !tbaa !35
  %319 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !38
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %317
  %324 = load i64, ptr %319, align 8, !tbaa !39
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %325) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %551

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %378

328:                                              ; preds = %299
  %329 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #17
  %.1423 = extractvalue { ptr, i32 } %329, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %330 = call ptr @__cxa_begin_catch(ptr %.1423) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %331 unwind label %373

331:                                              ; preds = %328
  invoke void @__cxa_end_catch()
          to label %332 unwind label %375

332:                                              ; preds = %331, %311
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %333 unwind label %375

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %38, i64 58
  %335 = load i8, ptr %334, align 2, !tbaa !25, !range !32, !noundef !33
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %_ZN5Catch16AssertionHandlerD2Ev.exit86, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %339 = load ptr, ptr %338, align 8, !tbaa !34
  %340 = load ptr, ptr %339, align 8, !tbaa !19
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 112
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit86 unwind label %343

343:                                              ; preds = %337
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit86:           ; preds = %333, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %346 = load ptr, ptr %37, align 8, !tbaa !35
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit86
  %349 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !38
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit86
  %352 = load i64, ptr %347, align 8, !tbaa !39
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %353) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %354 = getelementptr inbounds nuw i8, ptr %43, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %43, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull %43, ptr noundef nonnull %354, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str.16, ptr %46, align 8
  %355 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 7, ptr %355, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str, ptr %47, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 118, ptr %356, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.58) #17
  %357 = load ptr, ptr %48, align 8
  %358 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %359 = load i64, ptr %358, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %357, i64 %359, i32 noundef 1)
          to label %360 unwind label %387

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %361 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 1 dereferenceable(129) @.str.59) #17, !noalias !91
  %362 = icmp eq i32 %361, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28) #17, !noalias !91
  %363 = load ptr, ptr %3, align 8, !noalias !91
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %365 = load i64, ptr %364, align 8, !noalias !91
  %366 = zext i1 %362 to i8
  %367 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 1, ptr %367, align 8, !tbaa !15, !alias.scope !91
  %368 = getelementptr inbounds nuw i8, ptr %49, i64 9
  store i8 %366, ptr %368, align 1, !tbaa !18, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %49, align 8, !tbaa !19, !alias.scope !91
  %369 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %44, ptr %369, align 8, !tbaa !21, !alias.scope !91
  %370 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %363, ptr %370, align 8, !tbaa !23, !alias.scope !91
  %.sroa.2.0..sroa_idx.i.i90 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 %365, ptr %.sroa.2.0..sroa_idx.i.i90, align 8, !tbaa !24, !alias.scope !91
  %371 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @.str.59, ptr %371, align 8, !tbaa !23, !alias.scope !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(10) %49)
          to label %372 unwind label %389

372:                                              ; preds = %360
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %393

373:                                              ; preds = %328
  %374 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %377 unwind label %552

375:                                              ; preds = %332, %331
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %377

377:                                              ; preds = %373, %375
  %.pn42 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #17
  br label %378

378:                                              ; preds = %377, %326
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %377 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %379 = load ptr, ptr %37, align 8, !tbaa !35
  %380 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !38
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %378
  %385 = load i64, ptr %380, align 8, !tbaa !39
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %386) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %551

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %439

389:                                              ; preds = %360
  %390 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #17
  %.17 = extractvalue { ptr, i32 } %390, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %391 = call ptr @__cxa_begin_catch(ptr %.17) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %392 unwind label %434

392:                                              ; preds = %389
  invoke void @__cxa_end_catch()
          to label %393 unwind label %436

393:                                              ; preds = %392, %372
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %394 unwind label %436

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %45, i64 58
  %396 = load i8, ptr %395, align 2, !tbaa !25, !range !32, !noundef !33
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %_ZN5Catch16AssertionHandlerD2Ev.exit94, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %400 = load ptr, ptr %399, align 8, !tbaa !34
  %401 = load ptr, ptr %400, align 8, !tbaa !19
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 112
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit94 unwind label %404

404:                                              ; preds = %398
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit94:           ; preds = %394, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %407 = load ptr, ptr %44, align 8, !tbaa !35
  %408 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit94
  %410 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !38
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit94
  %413 = load i64, ptr %408, align 8, !tbaa !39
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %414) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %415 = getelementptr inbounds nuw i8, ptr %50, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %50, i8 65, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull %50, ptr noundef nonnull %415, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.16, ptr %53, align 8
  %416 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 7, ptr %416, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 122, ptr %417, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.60) #17
  %418 = load ptr, ptr %55, align 8
  %419 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %420 = load i64, ptr %419, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %418, i64 %420, i32 noundef 1)
          to label %421 unwind label %448

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %422 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 1 dereferenceable(129) @.str.61) #17, !noalias !94
  %423 = icmp eq i32 %422, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #17, !noalias !94
  %424 = load ptr, ptr %2, align 8, !noalias !94
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %426 = load i64, ptr %425, align 8, !noalias !94
  %427 = zext i1 %423 to i8
  %428 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 1, ptr %428, align 8, !tbaa !15, !alias.scope !94
  %429 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store i8 %427, ptr %429, align 1, !tbaa !18, !alias.scope !94
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %56, align 8, !tbaa !19, !alias.scope !94
  %430 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %51, ptr %430, align 8, !tbaa !21, !alias.scope !94
  %431 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %424, ptr %431, align 8, !tbaa !23, !alias.scope !94
  %.sroa.2.0..sroa_idx.i.i98 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 %426, ptr %.sroa.2.0..sroa_idx.i.i98, align 8, !tbaa !24, !alias.scope !94
  %432 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @.str.61, ptr %432, align 8, !tbaa !23, !alias.scope !94
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %433 unwind label %450

433:                                              ; preds = %421
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %454

434:                                              ; preds = %389
  %435 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %438 unwind label %552

436:                                              ; preds = %393, %392
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %434, %436
  %.pn46 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #17
  br label %439

439:                                              ; preds = %438, %387
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %438 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %440 = load ptr, ptr %44, align 8, !tbaa !35
  %441 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !38
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %439
  %446 = load i64, ptr %441, align 8, !tbaa !39
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %447) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %551

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %500

450:                                              ; preds = %421
  %451 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #17
  %.20 = extractvalue { ptr, i32 } %451, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %452 = call ptr @__cxa_begin_catch(ptr %.20) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %453 unwind label %495

453:                                              ; preds = %450
  invoke void @__cxa_end_catch()
          to label %454 unwind label %497

454:                                              ; preds = %453, %433
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %455 unwind label %497

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %457 = load i8, ptr %456, align 2, !tbaa !25, !range !32, !noundef !33
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %_ZN5Catch16AssertionHandlerD2Ev.exit102, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %461 = load ptr, ptr %460, align 8, !tbaa !34
  %462 = load ptr, ptr %461, align 8, !tbaa !19
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 112
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit102 unwind label %465

465:                                              ; preds = %459
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit102:          ; preds = %455, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %468 = load ptr, ptr %51, align 8, !tbaa !35
  %469 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit102
  %471 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !38
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit102
  %474 = load i64, ptr %469, align 8, !tbaa !39
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %475) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %476 = getelementptr inbounds nuw i8, ptr %57, i64 1005
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1005) %57, i8 85, i64 1005, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull %57, ptr noundef nonnull %476, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str.16, ptr %60, align 8
  %477 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 7, ptr %477, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str, ptr %61, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 126, ptr %478, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.62) #17
  %479 = load ptr, ptr %62, align 8
  %480 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %481 = load i64, ptr %480, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr %479, i64 %481, i32 noundef 1)
          to label %482 unwind label %509

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %483 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 1 dereferenceable(129) @.str.63) #17, !noalias !97
  %484 = icmp eq i32 %483, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #17, !noalias !97
  %485 = load ptr, ptr %1, align 8, !noalias !97
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %487 = load i64, ptr %486, align 8, !noalias !97
  %488 = zext i1 %484 to i8
  %489 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 1, ptr %489, align 8, !tbaa !15, !alias.scope !97
  %490 = getelementptr inbounds nuw i8, ptr %63, i64 9
  store i8 %488, ptr %490, align 1, !tbaa !18, !alias.scope !97
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %63, align 8, !tbaa !19, !alias.scope !97
  %491 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %58, ptr %491, align 8, !tbaa !21, !alias.scope !97
  %492 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %485, ptr %492, align 8, !tbaa !23, !alias.scope !97
  %.sroa.2.0..sroa_idx.i.i106 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %487, ptr %.sroa.2.0..sroa_idx.i.i106, align 8, !tbaa !24, !alias.scope !97
  %493 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr @.str.63, ptr %493, align 8, !tbaa !23, !alias.scope !97
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(10) %63)
          to label %494 unwind label %511

494:                                              ; preds = %482
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %515

495:                                              ; preds = %450
  %496 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %499 unwind label %552

497:                                              ; preds = %454, %453
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %499

499:                                              ; preds = %495, %497
  %.pn50 = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #17
  br label %500

500:                                              ; preds = %499, %448
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %499 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %501 = load ptr, ptr %51, align 8, !tbaa !35
  %502 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !38
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %500
  %507 = load i64, ptr %502, align 8, !tbaa !39
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %508) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %551

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %542

511:                                              ; preds = %482
  %512 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #17
  %.23 = extractvalue { ptr, i32 } %512, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %513 = call ptr @__cxa_begin_catch(ptr %.23) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %514 unwind label %537

514:                                              ; preds = %511
  invoke void @__cxa_end_catch()
          to label %515 unwind label %539

515:                                              ; preds = %514, %494
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %516 unwind label %539

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %59, i64 58
  %518 = load i8, ptr %517, align 2, !tbaa !25, !range !32, !noundef !33
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %_ZN5Catch16AssertionHandlerD2Ev.exit110, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %522 = load ptr, ptr %521, align 8, !tbaa !34
  %523 = load ptr, ptr %522, align 8, !tbaa !19
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 112
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit110 unwind label %526

526:                                              ; preds = %520
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit110:          ; preds = %516, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %529 = load ptr, ptr %58, align 8, !tbaa !35
  %530 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit110
  %532 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !38
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit110
  %535 = load i64, ptr %530, align 8, !tbaa !39
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %536) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  ret void

537:                                              ; preds = %511
  %538 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %541 unwind label %552

539:                                              ; preds = %515, %514
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %541

541:                                              ; preds = %537, %539
  %.pn54 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #17
  br label %542

542:                                              ; preds = %541, %509
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %541 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %543 = load ptr, ptr %58, align 8, !tbaa !35
  %544 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !38
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %542
  %549 = load i64, ptr %544, align 8, !tbaa !39
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %550) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %551

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn38.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  resume { ptr, i32 } %.pn54.pn.pn

552:                                              ; preds = %537, %495, %434, %373, %312, %251, %190, %129
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca %"class.Catch::AssertionHandler", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.Catch::SourceLineInfo", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::BinaryExpr", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca [512 x i8], align 16
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::BinaryExpr", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca [512 x i8], align 16
  %28 = alloca %"class.Catch::AssertionHandler", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"class.Catch::BinaryExpr", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5vcpkg4Hash14get_hasher_forENS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8, !tbaa !100
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %39

39:                                               ; preds = %0, %45
  %.040109 = phi i64 [ 1000000, %0 ], [ %48, %45 ]
  %40 = icmp ult i64 %.040109, 512
  %41 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %40, label %.thread, label %45

.thread:                                          ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %.040109
  %43 = load ptr, ptr %41, align 8, !tbaa !19
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6, ptr noundef nonnull %42) #17
  br label %.loopexit143

45:                                               ; preds = %39
  %46 = load ptr, ptr %41, align 8, !tbaa !19
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6, ptr noundef nonnull %38) #17
  %48 = add i64 %.040109, -512
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %.loopexit143, label %39, !llvm.loop !102

.loopexit143:                                     ; preds = %45, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.16, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 132, ptr %50, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.64) #17
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %51, i64 %53, i32 noundef 1)
          to label %54 unwind label %80

54:                                               ; preds = %.loopexit143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = load ptr, ptr %5, align 8, !tbaa !100
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %59 unwind label %82

59:                                               ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(65) @.str.65) #17, !noalias !104
  %61 = icmp eq i32 %60, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #17, !noalias !104
  %62 = load ptr, ptr %4, align 8, !noalias !104
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !104
  %65 = zext i1 %61 to i8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %66, align 8, !tbaa !15, !alias.scope !104
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %65, ptr %67, align 1, !tbaa !18, !alias.scope !104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %11, align 8, !tbaa !19, !alias.scope !104
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %68, align 8, !tbaa !21, !alias.scope !104
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %62, ptr %69, align 8, !tbaa !23, !alias.scope !104
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !104
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @.str.65, ptr %70, align 8, !tbaa !23, !alias.scope !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %71 unwind label %84

71:                                               ; preds = %59
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  %72 = load ptr, ptr %12, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !39
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

80:                                               ; preds = %.loopexit143
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

82:                                               ; preds = %54
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  %86 = load ptr, ptr %12, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !38
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %84
  %92 = load i64, ptr %87, align 8, !tbaa !39
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %.229 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %94 = call ptr @__cxa_begin_catch(ptr %.229) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %95 unwind label %116

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  invoke void @__cxa_end_catch()
          to label %96 unwind label %118

96:                                               ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %97 unwind label %118

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %99 = load i8, ptr %98, align 2, !tbaa !25, !range !32, !noundef !33
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %110 unwind label %107

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #18
  unreachable

110:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = load ptr, ptr %5, align 8, !tbaa !100
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 90, i64 512, i1 false)
  br label %122

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %364

118:                                              ; preds = %96, %95
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %116, %118
  %.pn42 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #17
  br label %121

121:                                              ; preds = %120, %80
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %120 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %359

122:                                              ; preds = %122, %110
  %.023110 = phi i64 [ 536870912, %110 ], [ %126, %122 ]
  %123 = load ptr, ptr %5, align 8, !tbaa !100
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %13, ptr noundef nonnull %115) #17
  %126 = add i64 %.023110, -512
  %.not46 = icmp eq i64 %126, 0
  br i1 %.not46, label %.loopexit142, label %122, !llvm.loop !107

.loopexit142:                                     ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.16, ptr %15, align 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 133, ptr %128, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.66) #17
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %131 = load i64, ptr %130, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %129, i64 %131, i32 noundef 1)
          to label %132 unwind label %158

132:                                              ; preds = %.loopexit142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %133 = load ptr, ptr %5, align 8, !tbaa !100
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %137 unwind label %160

137:                                              ; preds = %132
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(65) @.str.67) #17, !noalias !108
  %139 = icmp eq i32 %138, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28) #17, !noalias !108
  %140 = load ptr, ptr %3, align 8, !noalias !108
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load i64, ptr %141, align 8, !noalias !108
  %143 = zext i1 %139 to i8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %144, align 8, !tbaa !15, !alias.scope !108
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %143, ptr %145, align 1, !tbaa !18, !alias.scope !108
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %18, align 8, !tbaa !19, !alias.scope !108
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %146, align 8, !tbaa !21, !alias.scope !108
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %140, ptr %147, align 8, !tbaa !23, !alias.scope !108
  %.sroa.2.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %142, ptr %.sroa.2.0..sroa_idx.i.i68, align 8, !tbaa !24, !alias.scope !108
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @.str.67, ptr %148, align 8, !tbaa !23, !alias.scope !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %149 unwind label %162

149:                                              ; preds = %137
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %150 = load ptr, ptr %19, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !38
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %149
  %156 = load i64, ptr %151, align 8, !tbaa !39
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %174

158:                                              ; preds = %.loopexit142
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %199

160:                                              ; preds = %132
  %161 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

162:                                              ; preds = %137
  %163 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %164 = load ptr, ptr %19, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !38
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %162
  %170 = load i64, ptr %165, align 8, !tbaa !39
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %160
  %.pn47.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %.835 = extractvalue { ptr, i32 } %.pn47.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %172 = call ptr @__cxa_begin_catch(ptr %.835) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %173 unwind label %194

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  invoke void @__cxa_end_catch()
          to label %174 unwind label %196

174:                                              ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %175 unwind label %196

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %177 = load i8, ptr %176, align 2, !tbaa !25, !range !32, !noundef !33
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %188, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  %182 = load ptr, ptr %181, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 112
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %188 unwind label %185

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #18
  unreachable

188:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %189 = load ptr, ptr %5, align 8, !tbaa !100
  %190 = load ptr, ptr %189, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %189) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %20, i8 0, i64 512, i1 false)
  br label %200

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %364

196:                                              ; preds = %174, %173
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %194, %196
  %.pn48 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #17
  br label %199

199:                                              ; preds = %198, %158
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %198 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %359

200:                                              ; preds = %200, %188
  %.021111 = phi i64 [ 1090519040, %188 ], [ %204, %200 ]
  %201 = load ptr, ptr %5, align 8, !tbaa !100
  %202 = load ptr, ptr %201, align 8, !tbaa !19
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %20, ptr noundef nonnull %193) #17
  %204 = add i64 %.021111, -512
  %.not52 = icmp eq i64 %204, 0
  br i1 %.not52, label %.loopexit141, label %200, !llvm.loop !111

.loopexit141:                                     ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.16, ptr %22, align 8
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 134, ptr %206, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.68) #17
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %209 = load i64, ptr %208, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %207, i64 %209, i32 noundef 1)
          to label %210 unwind label %236

210:                                              ; preds = %.loopexit141
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %211 = load ptr, ptr %5, align 8, !tbaa !100
  %212 = load ptr, ptr %211, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %215 unwind label %238

215:                                              ; preds = %210
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %216 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(65) @.str.69) #17, !noalias !112
  %217 = icmp eq i32 %216, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #17, !noalias !112
  %218 = load ptr, ptr %2, align 8, !noalias !112
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %220 = load i64, ptr %219, align 8, !noalias !112
  %221 = zext i1 %217 to i8
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %222, align 8, !tbaa !15, !alias.scope !112
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %221, ptr %223, align 1, !tbaa !18, !alias.scope !112
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %25, align 8, !tbaa !19, !alias.scope !112
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %224, align 8, !tbaa !21, !alias.scope !112
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %218, ptr %225, align 8, !tbaa !23, !alias.scope !112
  %.sroa.2.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %220, ptr %.sroa.2.0..sroa_idx.i.i76, align 8, !tbaa !24, !alias.scope !112
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @.str.69, ptr %226, align 8, !tbaa !23, !alias.scope !112
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %227 unwind label %240

227:                                              ; preds = %215
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  %228 = load ptr, ptr %26, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !38
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %227
  %234 = load i64, ptr %229, align 8, !tbaa !39
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %252

236:                                              ; preds = %.loopexit141
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %283

238:                                              ; preds = %210
  %239 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

240:                                              ; preds = %215
  %241 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  %242 = load ptr, ptr %26, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !38
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %240
  %248 = load i64, ptr %243, align 8, !tbaa !39
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %238
  %.pn53.pn = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  %.13 = extractvalue { ptr, i32 } %.pn53.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %250 = call ptr @__cxa_begin_catch(ptr %.13) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %251 unwind label %278

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  invoke void @__cxa_end_catch()
          to label %252 unwind label %280

252:                                              ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %253 unwind label %280

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 58
  %255 = load i8, ptr %254, align 2, !tbaa !25, !range !32, !noundef !33
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %266, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %259 = load ptr, ptr %258, align 8, !tbaa !34
  %260 = load ptr, ptr %259, align 8, !tbaa !19
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 112
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %266 unwind label %263

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #18
  unreachable

266:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %267 = load ptr, ptr %5, align 8, !tbaa !100
  %268 = load ptr, ptr %267, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(8) %267) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %27, i8 66, i64 512, i1 false)
  br label %272

272:                                              ; preds = %266, %284
  %.0112 = phi i64 [ 1610612798, %266 ], [ %287, %284 ]
  %273 = icmp ult i64 %.0112, 512
  %274 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %273, label %.thread138, label %284

.thread138:                                       ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 %.0112
  %276 = load ptr, ptr %274, align 8, !tbaa !19
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull %27, ptr noundef nonnull %275) #17
  br label %.loopexit

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %282 unwind label %364

280:                                              ; preds = %252, %251
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %278, %280
  %.pn54 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #17
  br label %283

283:                                              ; preds = %282, %236
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %282 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %359

284:                                              ; preds = %272
  %285 = load ptr, ptr %274, align 8, !tbaa !19
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull %27, ptr noundef nonnull %271) #17
  %287 = add i64 %.0112, -512
  %.not58 = icmp eq i64 %287, 0
  br i1 %.not58, label %.loopexit, label %272, !llvm.loop !115

.loopexit:                                        ; preds = %284, %.thread138
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.16, ptr %29, align 8
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 7, ptr %288, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 135, ptr %289, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.70) #17
  %290 = load ptr, ptr %31, align 8
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %292 = load i64, ptr %291, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %290, i64 %292, i32 noundef 1)
          to label %293 unwind label %319

293:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %294 = load ptr, ptr %5, align 8, !tbaa !100
  %295 = load ptr, ptr %294, align 8, !tbaa !19
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %298 unwind label %321

298:                                              ; preds = %293
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %299 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(65) @.str.71) #17, !noalias !116
  %300 = icmp eq i32 %299, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #17, !noalias !116
  %301 = load ptr, ptr %1, align 8, !noalias !116
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %303 = load i64, ptr %302, align 8, !noalias !116
  %304 = zext i1 %300 to i8
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %305, align 8, !tbaa !15, !alias.scope !116
  %306 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %304, ptr %306, align 1, !tbaa !18, !alias.scope !116
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %32, align 8, !tbaa !19, !alias.scope !116
  %307 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %307, align 8, !tbaa !21, !alias.scope !116
  %308 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %301, ptr %308, align 8, !tbaa !23, !alias.scope !116
  %.sroa.2.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %303, ptr %.sroa.2.0..sroa_idx.i.i84, align 8, !tbaa !24, !alias.scope !116
  %309 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @.str.71, ptr %309, align 8, !tbaa !23, !alias.scope !116
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %310 unwind label %323

310:                                              ; preds = %298
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #17
  %311 = load ptr, ptr %33, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !38
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %310
  %317 = load i64, ptr %312, align 8, !tbaa !39
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %335

319:                                              ; preds = %.loopexit
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %358

321:                                              ; preds = %293
  %322 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

323:                                              ; preds = %298
  %324 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #17
  %325 = load ptr, ptr %33, align 8, !tbaa !35
  %326 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !38
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %323
  %331 = load i64, ptr %326, align 8, !tbaa !39
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %321
  %.pn59.pn = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  %.18 = extractvalue { ptr, i32 } %.pn59.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %333 = call ptr @__cxa_begin_catch(ptr %.18) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %334 unwind label %353

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  invoke void @__cxa_end_catch()
          to label %335 unwind label %355

335:                                              ; preds = %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %336 unwind label %355

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %338 = load i8, ptr %337, align 2, !tbaa !25, !range !32, !noundef !33
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %_ZN5Catch16AssertionHandlerD2Ev.exit91, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %342 = load ptr, ptr %341, align 8, !tbaa !34
  %343 = load ptr, ptr %342, align 8, !tbaa !19
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 112
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit91 unwind label %346

346:                                              ; preds = %340
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit91:           ; preds = %336, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %349 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i = icmp eq ptr %349, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  %350 = load ptr, ptr %349, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(8) %349) #17
  br label %_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91, %_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %357 unwind label %364

355:                                              ; preds = %335, %334
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %357

357:                                              ; preds = %353, %355
  %.pn60 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #17
  br label %358

358:                                              ; preds = %357, %319
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %357 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %359

359:                                              ; preds = %358, %283, %199, %121
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %358 ], [ %.pn54.pn, %283 ], [ %.pn48.pn, %199 ], [ %.pn42.pn, %121 ]
  %360 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i92 = icmp eq ptr %360, null
  br i1 %.not.i92, label %_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit94, label %_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i93

_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i93: ; preds = %359
  %361 = load ptr, ptr %360, align 8, !tbaa !19
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(8) %360) #17
  br label %_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit94

_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit94: ; preds = %359, %_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn60.pn.pn.pn

364:                                              ; preds = %353, %278, %194, %116
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_8v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca %"class.Catch::AssertionHandler", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.Catch::SourceLineInfo", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::BinaryExpr.0", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr.0", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca [512 x i8], align 16
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::BinaryExpr.0", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca [512 x i8], align 16
  %28 = alloca %"class.Catch::AssertionHandler", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"class.Catch::BinaryExpr.0", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5vcpkg4Hash14get_hasher_forENS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, i32 noundef 1)
  %34 = load ptr, ptr %5, align 8, !tbaa !100
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %39

39:                                               ; preds = %0, %45
  %.040109 = phi i64 [ 1000000, %0 ], [ %48, %45 ]
  %40 = icmp ult i64 %.040109, 512
  %41 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %40, label %.thread, label %45

.thread:                                          ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %.040109
  %43 = load ptr, ptr %41, align 8, !tbaa !19
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6, ptr noundef nonnull %42) #17
  br label %.loopexit143

45:                                               ; preds = %39
  %46 = load ptr, ptr %41, align 8, !tbaa !19
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6, ptr noundef nonnull %38) #17
  %48 = add i64 %.040109, -512
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %.loopexit143, label %39, !llvm.loop !119

.loopexit143:                                     ; preds = %45, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.16, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 144, ptr %50, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.72) #17
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %51, i64 %53, i32 noundef 1)
          to label %54 unwind label %80

54:                                               ; preds = %.loopexit143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = load ptr, ptr %5, align 8, !tbaa !100
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %59 unwind label %82

59:                                               ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str.73) #17, !noalias !120
  %61 = icmp eq i32 %60, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #17, !noalias !120
  %62 = load ptr, ptr %4, align 8, !noalias !120
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !120
  %65 = zext i1 %61 to i8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %66, align 8, !tbaa !15, !alias.scope !120
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %65, ptr %67, align 1, !tbaa !18, !alias.scope !120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %11, align 8, !tbaa !19, !alias.scope !120
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %68, align 8, !tbaa !21, !alias.scope !120
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %62, ptr %69, align 8, !tbaa !23, !alias.scope !120
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !120
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @.str.73, ptr %70, align 8, !tbaa !23, !alias.scope !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %71 unwind label %84

71:                                               ; preds = %59
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  %72 = load ptr, ptr %12, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !39
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

80:                                               ; preds = %.loopexit143
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

82:                                               ; preds = %54
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  %86 = load ptr, ptr %12, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !38
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %84
  %92 = load i64, ptr %87, align 8, !tbaa !39
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %.229 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %94 = call ptr @__cxa_begin_catch(ptr %.229) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %95 unwind label %116

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  invoke void @__cxa_end_catch()
          to label %96 unwind label %118

96:                                               ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %97 unwind label %118

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %99 = load i8, ptr %98, align 2, !tbaa !25, !range !32, !noundef !33
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %110 unwind label %107

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #18
  unreachable

110:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = load ptr, ptr %5, align 8, !tbaa !100
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 90, i64 512, i1 false)
  br label %122

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %364

118:                                              ; preds = %96, %95
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %116, %118
  %.pn42 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #17
  br label %121

121:                                              ; preds = %120, %80
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %120 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %359

122:                                              ; preds = %122, %110
  %.023110 = phi i64 [ 536870912, %110 ], [ %126, %122 ]
  %123 = load ptr, ptr %5, align 8, !tbaa !100
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %13, ptr noundef nonnull %115) #17
  %126 = add i64 %.023110, -512
  %.not46 = icmp eq i64 %126, 0
  br i1 %.not46, label %.loopexit142, label %122, !llvm.loop !123

.loopexit142:                                     ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.16, ptr %15, align 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 148, ptr %128, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.74) #17
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %131 = load i64, ptr %130, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %129, i64 %131, i32 noundef 1)
          to label %132 unwind label %158

132:                                              ; preds = %.loopexit142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %133 = load ptr, ptr %5, align 8, !tbaa !100
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %137 unwind label %160

137:                                              ; preds = %132
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(129) @.str.75) #17, !noalias !124
  %139 = icmp eq i32 %138, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28) #17, !noalias !124
  %140 = load ptr, ptr %3, align 8, !noalias !124
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load i64, ptr %141, align 8, !noalias !124
  %143 = zext i1 %139 to i8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %144, align 8, !tbaa !15, !alias.scope !124
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %143, ptr %145, align 1, !tbaa !18, !alias.scope !124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %18, align 8, !tbaa !19, !alias.scope !124
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %146, align 8, !tbaa !21, !alias.scope !124
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %140, ptr %147, align 8, !tbaa !23, !alias.scope !124
  %.sroa.2.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %142, ptr %.sroa.2.0..sroa_idx.i.i68, align 8, !tbaa !24, !alias.scope !124
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @.str.75, ptr %148, align 8, !tbaa !23, !alias.scope !124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %149 unwind label %162

149:                                              ; preds = %137
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %150 = load ptr, ptr %19, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !38
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %149
  %156 = load i64, ptr %151, align 8, !tbaa !39
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %174

158:                                              ; preds = %.loopexit142
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %199

160:                                              ; preds = %132
  %161 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

162:                                              ; preds = %137
  %163 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %164 = load ptr, ptr %19, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !38
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %162
  %170 = load i64, ptr %165, align 8, !tbaa !39
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %160
  %.pn47.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %.835 = extractvalue { ptr, i32 } %.pn47.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %172 = call ptr @__cxa_begin_catch(ptr %.835) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %173 unwind label %194

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  invoke void @__cxa_end_catch()
          to label %174 unwind label %196

174:                                              ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %175 unwind label %196

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %177 = load i8, ptr %176, align 2, !tbaa !25, !range !32, !noundef !33
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %188, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  %182 = load ptr, ptr %181, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 112
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %188 unwind label %185

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #18
  unreachable

188:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %189 = load ptr, ptr %5, align 8, !tbaa !100
  %190 = load ptr, ptr %189, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %189) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %20, i8 0, i64 512, i1 false)
  br label %200

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %364

196:                                              ; preds = %174, %173
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %194, %196
  %.pn48 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #17
  br label %199

199:                                              ; preds = %198, %158
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %198 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %359

200:                                              ; preds = %200, %188
  %.021111 = phi i64 [ 1090519040, %188 ], [ %204, %200 ]
  %201 = load ptr, ptr %5, align 8, !tbaa !100
  %202 = load ptr, ptr %201, align 8, !tbaa !19
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %20, ptr noundef nonnull %193) #17
  %204 = add i64 %.021111, -512
  %.not52 = icmp eq i64 %204, 0
  br i1 %.not52, label %.loopexit141, label %200, !llvm.loop !127

.loopexit141:                                     ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.16, ptr %22, align 8
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 152, ptr %206, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.76) #17
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %209 = load i64, ptr %208, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %207, i64 %209, i32 noundef 1)
          to label %210 unwind label %236

210:                                              ; preds = %.loopexit141
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %211 = load ptr, ptr %5, align 8, !tbaa !100
  %212 = load ptr, ptr %211, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %215 unwind label %238

215:                                              ; preds = %210
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %216 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(129) @.str.77) #17, !noalias !128
  %217 = icmp eq i32 %216, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #17, !noalias !128
  %218 = load ptr, ptr %2, align 8, !noalias !128
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %220 = load i64, ptr %219, align 8, !noalias !128
  %221 = zext i1 %217 to i8
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %222, align 8, !tbaa !15, !alias.scope !128
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %221, ptr %223, align 1, !tbaa !18, !alias.scope !128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %25, align 8, !tbaa !19, !alias.scope !128
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %224, align 8, !tbaa !21, !alias.scope !128
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %218, ptr %225, align 8, !tbaa !23, !alias.scope !128
  %.sroa.2.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %220, ptr %.sroa.2.0..sroa_idx.i.i76, align 8, !tbaa !24, !alias.scope !128
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @.str.77, ptr %226, align 8, !tbaa !23, !alias.scope !128
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %227 unwind label %240

227:                                              ; preds = %215
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  %228 = load ptr, ptr %26, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !38
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %227
  %234 = load i64, ptr %229, align 8, !tbaa !39
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %252

236:                                              ; preds = %.loopexit141
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %283

238:                                              ; preds = %210
  %239 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

240:                                              ; preds = %215
  %241 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  %242 = load ptr, ptr %26, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !38
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %240
  %248 = load i64, ptr %243, align 8, !tbaa !39
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %238
  %.pn53.pn = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  %.13 = extractvalue { ptr, i32 } %.pn53.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %250 = call ptr @__cxa_begin_catch(ptr %.13) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %251 unwind label %278

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  invoke void @__cxa_end_catch()
          to label %252 unwind label %280

252:                                              ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %253 unwind label %280

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 58
  %255 = load i8, ptr %254, align 2, !tbaa !25, !range !32, !noundef !33
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %266, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %259 = load ptr, ptr %258, align 8, !tbaa !34
  %260 = load ptr, ptr %259, align 8, !tbaa !19
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 112
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %266 unwind label %263

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #18
  unreachable

266:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %267 = load ptr, ptr %5, align 8, !tbaa !100
  %268 = load ptr, ptr %267, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(8) %267) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %27, i8 66, i64 512, i1 false)
  br label %272

272:                                              ; preds = %266, %284
  %.0112 = phi i64 [ 1610612798, %266 ], [ %287, %284 ]
  %273 = icmp ult i64 %.0112, 512
  %274 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %273, label %.thread138, label %284

.thread138:                                       ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 %.0112
  %276 = load ptr, ptr %274, align 8, !tbaa !19
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull %27, ptr noundef nonnull %275) #17
  br label %.loopexit

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %282 unwind label %364

280:                                              ; preds = %252, %251
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %278, %280
  %.pn54 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #17
  br label %283

283:                                              ; preds = %282, %236
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %282 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %359

284:                                              ; preds = %272
  %285 = load ptr, ptr %274, align 8, !tbaa !19
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull %27, ptr noundef nonnull %271) #17
  %287 = add i64 %.0112, -512
  %.not58 = icmp eq i64 %287, 0
  br i1 %.not58, label %.loopexit, label %272, !llvm.loop !131

.loopexit:                                        ; preds = %284, %.thread138
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.16, ptr %29, align 8
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 7, ptr %288, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 156, ptr %289, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.78) #17
  %290 = load ptr, ptr %31, align 8
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %292 = load i64, ptr %291, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %290, i64 %292, i32 noundef 1)
          to label %293 unwind label %319

293:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %294 = load ptr, ptr %5, align 8, !tbaa !100
  %295 = load ptr, ptr %294, align 8, !tbaa !19
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %298 unwind label %321

298:                                              ; preds = %293
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %299 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(129) @.str.79) #17, !noalias !132
  %300 = icmp eq i32 %299, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #17, !noalias !132
  %301 = load ptr, ptr %1, align 8, !noalias !132
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %303 = load i64, ptr %302, align 8, !noalias !132
  %304 = zext i1 %300 to i8
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %305, align 8, !tbaa !15, !alias.scope !132
  %306 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %304, ptr %306, align 1, !tbaa !18, !alias.scope !132
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %32, align 8, !tbaa !19, !alias.scope !132
  %307 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %307, align 8, !tbaa !21, !alias.scope !132
  %308 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %301, ptr %308, align 8, !tbaa !23, !alias.scope !132
  %.sroa.2.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %303, ptr %.sroa.2.0..sroa_idx.i.i84, align 8, !tbaa !24, !alias.scope !132
  %309 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @.str.79, ptr %309, align 8, !tbaa !23, !alias.scope !132
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %310 unwind label %323

310:                                              ; preds = %298
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #17
  %311 = load ptr, ptr %33, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !38
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %310
  %317 = load i64, ptr %312, align 8, !tbaa !39
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %335

319:                                              ; preds = %.loopexit
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %358

321:                                              ; preds = %293
  %322 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

323:                                              ; preds = %298
  %324 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #17
  %325 = load ptr, ptr %33, align 8, !tbaa !35
  %326 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !38
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %323
  %331 = load i64, ptr %326, align 8, !tbaa !39
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %321
  %.pn59.pn = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  %.18 = extractvalue { ptr, i32 } %.pn59.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %333 = call ptr @__cxa_begin_catch(ptr %.18) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %334 unwind label %353

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  invoke void @__cxa_end_catch()
          to label %335 unwind label %355

335:                                              ; preds = %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %336 unwind label %355

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %338 = load i8, ptr %337, align 2, !tbaa !25, !range !32, !noundef !33
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %_ZN5Catch16AssertionHandlerD2Ev.exit91, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %342 = load ptr, ptr %341, align 8, !tbaa !34
  %343 = load ptr, ptr %342, align 8, !tbaa !19
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 112
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit91 unwind label %346

346:                                              ; preds = %340
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit91:           ; preds = %336, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %349 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i = icmp eq ptr %349, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  %350 = load ptr, ptr %349, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(8) %349) #17
  br label %_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91, %_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %357 unwind label %364

355:                                              ; preds = %335, %334
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %357

357:                                              ; preds = %353, %355
  %.pn60 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #17
  br label %358

358:                                              ; preds = %357, %319
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %357 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %359

359:                                              ; preds = %358, %283, %199, %121
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %358 ], [ %.pn54.pn, %283 ], [ %.pn48.pn, %199 ], [ %.pn42.pn, %121 ]
  %360 = load ptr, ptr %5, align 8, !tbaa !100
  %.not.i92 = icmp eq ptr %360, null
  br i1 %.not.i92, label %_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit94, label %_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i93

_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i93: ; preds = %359
  %361 = load ptr, ptr %360, align 8, !tbaa !19
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(8) %360) #17
  br label %_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit94

_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit94: ; preds = %359, %_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn60.pn.pn.pn

364:                                              ; preds = %353, %278, %194, %116
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #18
  unreachable
}

declare void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !25, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  invoke void @_ZN5Catch11StringMakerIA65_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(65) %9)
          to label %_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !39
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !39
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !39
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA65_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #20
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !35
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %14, ptr %12, align 1, !tbaa !39
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !38
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !39
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !39
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  invoke void @_ZN5Catch11StringMakerIA129_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(129) %9)
          to label %_ZN5Catch6Detail9stringifyIA129_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA129_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA129_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !39
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !39
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA129_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !39
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !39
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA129_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #20
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !35
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %14, ptr %12, align 1, !tbaa !39
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !38
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !39
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !39
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
}

declare void @_ZN5vcpkg4Hash14get_hasher_forENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::NameAndTags", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::NameAndTags", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::NameAndTags", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::NameAndTags", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  %27 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 61, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.15, ptr %22, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %29, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.3) #17
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #17
  %31 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 73, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.15, ptr %17, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %33, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.3) #17
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #17
  %35 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 91, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.15, ptr %12, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %37, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.7) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.8) #17
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #17
  %39 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 129, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.15, ptr %7, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %41, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.11) #17
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #17
  %43 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_8v) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 138, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.15, ptr %2, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %45, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.14) #17
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!14 = distinct !{!14, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN5Catch20ITransientExpressionE", !17, i64 8, !17, i64 9}
!17 = !{!"bool", !8, i64 0}
!18 = !{!16, !17, i64 9}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !17, i64 58}
!26 = !{!"_ZTSN5Catch16AssertionHandlerE", !27, i64 0, !30, i64 56, !17, i64 58, !31, i64 64}
!27 = !{!"_ZTSN5Catch13AssertionInfoE", !28, i64 0, !5, i64 16, !28, i64 32, !29, i64 48}
!28 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!29 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!30 = !{!"_ZTSN5Catch17AssertionReactionE", !17, i64 0, !17, i64 1}
!31 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!26, !31, i64 64}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !10, i64 8, !8, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!38 = !{!36, !10, i64 8}
!39 = !{!8, !8, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!42 = distinct !{!42, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!45 = distinct !{!45, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!48 = distinct !{!48, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!51 = distinct !{!51, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!54 = distinct !{!54, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!57 = distinct !{!57, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!60 = distinct !{!60, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!63 = distinct !{!63, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!66 = distinct !{!66, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!69 = distinct !{!69, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!72 = distinct !{!72, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!75 = distinct !{!75, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!78 = distinct !{!78, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!81 = distinct !{!81, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!84 = distinct !{!84, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!87 = distinct !{!87, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!90 = distinct !{!90, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!93 = distinct !{!93, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!96 = distinct !{!96, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!99 = distinct !{!99, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5vcpkg4Hash6HasherE", !7, i64 0}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!106 = distinct !{!106, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!107 = distinct !{!107, !103}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!110 = distinct !{!110, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!111 = distinct !{!111, !103}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!114 = distinct !{!114, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!115 = distinct !{!115, !103}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!118 = distinct !{!118, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!119 = distinct !{!119, !103}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!122 = distinct !{!122, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!123 = distinct !{!123, !103}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!126 = distinct !{!126, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!127 = distinct !{!127, !103}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!130 = distinct !{!130, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!131 = distinct !{!131, !103}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!134 = distinct !{!134, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!135 = !{!136, !22, i64 16}
!136 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE", !16, i64 0, !22, i64 16, !28, i64 24, !6, i64 40}
!137 = !{!136, !6, i64 40}
!138 = !{!37, !6, i64 0}
!139 = !{!140, !22, i64 16}
!140 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE", !16, i64 0, !22, i64 16, !28, i64 24, !6, i64 40}
!141 = !{!140, !6, i64 40}
!142 = !{!28, !6, i64 0}
!143 = !{!28, !10, i64 8}
