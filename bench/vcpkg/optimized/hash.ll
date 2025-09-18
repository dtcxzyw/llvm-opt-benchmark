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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.17) #16
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
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(65) @.str.18) #16, !noalias !12
  %36 = icmp eq i32 %35, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #16, !noalias !12
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
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

47:                                               ; preds = %0
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  %.16 = extractvalue { ptr, i32 } %50, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = call ptr @__cxa_begin_catch(ptr %.16) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %52 unwind label %90

52:                                               ; preds = %49
  invoke void @__cxa_end_catch()
          to label %53 unwind label %92

53:                                               ; preds = %52, %46
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %54 unwind label %92

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
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %5, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %70 = load i64, ptr %68, align 8, !tbaa !38
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull @.str.19, i64 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.16, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 66, ptr %73, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.20) #16
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = load i64, ptr %75, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %74, i64 %76, i32 noundef 1)
          to label %77 unwind label %101

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(65) @.str.21) #16, !noalias !39
  %79 = icmp eq i32 %78, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28) #16, !noalias !39
  %80 = load ptr, ptr %3, align 8, !noalias !39
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !39
  %83 = zext i1 %79 to i8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %84, align 8, !tbaa !15, !alias.scope !39
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %83, ptr %85, align 1, !tbaa !18, !alias.scope !39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %16, align 8, !tbaa !19, !alias.scope !39
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %11, ptr %86, align 8, !tbaa !21, !alias.scope !39
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %80, ptr %87, align 8, !tbaa !23, !alias.scope !39
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %82, ptr %.sroa.2.0..sroa_idx.i.i30, align 8, !tbaa !24, !alias.scope !39
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @.str.21, ptr %88, align 8, !tbaa !23, !alias.scope !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %89 unwind label %103

89:                                               ; preds = %77
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %107

90:                                               ; preds = %49
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %246

92:                                               ; preds = %53, %52
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %90, %92
  %.pn14 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #16
  br label %95

95:                                               ; preds = %94, %47
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %94 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = load ptr, ptr %5, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %95
  %99 = load i64, ptr %97, align 8, !tbaa !38
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %245

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %149

103:                                              ; preds = %77
  %104 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  %.510 = extractvalue { ptr, i32 } %104, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %105 = call ptr @__cxa_begin_catch(ptr %.510) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %106 unwind label %144

106:                                              ; preds = %103
  invoke void @__cxa_end_catch()
          to label %107 unwind label %146

107:                                              ; preds = %106, %89
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %108 unwind label %146

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %110 = load i8, ptr %109, align 2, !tbaa !25, !range !32, !noundef !33
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %_ZN5Catch16AssertionHandlerD2Ev.exit34, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit34 unwind label %118

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit34:           ; preds = %108, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %121 = load ptr, ptr %11, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit34
  %124 = load i64, ptr %122, align 8, !tbaa !38
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull @.str.22, i64 12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.16, ptr %19, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 67, ptr %127, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.23) #16
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %130 = load i64, ptr %129, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %128, i64 %130, i32 noundef 1)
          to label %131 unwind label %155

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(65) @.str.24) #16, !noalias !42
  %133 = icmp eq i32 %132, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #16, !noalias !42
  %134 = load ptr, ptr %2, align 8, !noalias !42
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load i64, ptr %135, align 8, !noalias !42
  %137 = zext i1 %133 to i8
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %138, align 8, !tbaa !15, !alias.scope !42
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %137, ptr %139, align 1, !tbaa !18, !alias.scope !42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %22, align 8, !tbaa !19, !alias.scope !42
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %17, ptr %140, align 8, !tbaa !21, !alias.scope !42
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %134, ptr %141, align 8, !tbaa !23, !alias.scope !42
  %.sroa.2.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %136, ptr %.sroa.2.0..sroa_idx.i.i38, align 8, !tbaa !24, !alias.scope !42
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @.str.24, ptr %142, align 8, !tbaa !23, !alias.scope !42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %143 unwind label %157

143:                                              ; preds = %131
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %161

144:                                              ; preds = %103
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %148 unwind label %246

146:                                              ; preds = %107, %106
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %144, %146
  %.pn18 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #16
  br label %149

149:                                              ; preds = %148, %101
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %148 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %150 = load ptr, ptr %11, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %149
  %153 = load i64, ptr %151, align 8, !tbaa !38
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %245

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %203

157:                                              ; preds = %131
  %158 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  %.813 = extractvalue { ptr, i32 } %158, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %159 = call ptr @__cxa_begin_catch(ptr %.813) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %160 unwind label %198

160:                                              ; preds = %157
  invoke void @__cxa_end_catch()
          to label %161 unwind label %200

161:                                              ; preds = %160, %143
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %162 unwind label %200

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 58
  %164 = load i8, ptr %163, align 2, !tbaa !25, !range !32, !noundef !33
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %_ZN5Catch16AssertionHandlerD2Ev.exit42, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 112
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit42 unwind label %172

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit42:           ; preds = %162, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %175 = load ptr, ptr %17, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit42
  %178 = load i64, ptr %176, align 8, !tbaa !38
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr nonnull @.str.25, i64 124, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.16, ptr %25, align 8
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 70, ptr %181, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.26) #16
  %182 = load ptr, ptr %27, align 8
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %184 = load i64, ptr %183, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %182, i64 %184, i32 noundef 1)
          to label %185 unwind label %209

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %186 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(65) @.str.27) #16, !noalias !45
  %187 = icmp eq i32 %186, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #16, !noalias !45
  %188 = load ptr, ptr %1, align 8, !noalias !45
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load i64, ptr %189, align 8, !noalias !45
  %191 = zext i1 %187 to i8
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %192, align 8, !tbaa !15, !alias.scope !45
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store i8 %191, ptr %193, align 1, !tbaa !18, !alias.scope !45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %28, align 8, !tbaa !19, !alias.scope !45
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %23, ptr %194, align 8, !tbaa !21, !alias.scope !45
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %188, ptr %195, align 8, !tbaa !23, !alias.scope !45
  %.sroa.2.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %190, ptr %.sroa.2.0..sroa_idx.i.i46, align 8, !tbaa !24, !alias.scope !45
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @.str.27, ptr %196, align 8, !tbaa !23, !alias.scope !45
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %197 unwind label %211

197:                                              ; preds = %185
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %215

198:                                              ; preds = %157
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %202 unwind label %246

200:                                              ; preds = %161, %160
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %198, %200
  %.pn22 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #16
  br label %203

203:                                              ; preds = %202, %155
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %202 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %204 = load ptr, ptr %17, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %203
  %207 = load i64, ptr %205, align 8, !tbaa !38
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %245

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %239

211:                                              ; preds = %185
  %212 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #16
  %.11 = extractvalue { ptr, i32 } %212, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %213 = call ptr @__cxa_begin_catch(ptr %.11) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %214 unwind label %234

214:                                              ; preds = %211
  invoke void @__cxa_end_catch()
          to label %215 unwind label %236

215:                                              ; preds = %214, %197
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %216 unwind label %236

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %218 = load i8, ptr %217, align 2, !tbaa !25, !range !32, !noundef !33
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %_ZN5Catch16AssertionHandlerD2Ev.exit50, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %222 = load ptr, ptr %221, align 8, !tbaa !34
  %223 = load ptr, ptr %222, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 112
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit50 unwind label %226

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit50:           ; preds = %216, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %229 = load ptr, ptr %23, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit50
  %232 = load i64, ptr %230, align 8, !tbaa !38
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

234:                                              ; preds = %211
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %238 unwind label %246

236:                                              ; preds = %215, %214
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %234, %236
  %.pn26 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #16
  br label %239

239:                                              ; preds = %238, %209
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %238 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %240 = load ptr, ptr %23, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %239
  %243 = load i64, ptr %241, align 8, !tbaa !38
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %245

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn18.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  resume { ptr, i32 } %.pn26.pn.pn

246:                                              ; preds = %234, %198, %144, %90
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #17
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.30) #16
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = load i64, ptr %77, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %76, i64 %78, i32 noundef 1)
          to label %79 unwind label %92

79:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(65) @.str.31) #16, !noalias !48
  %81 = icmp eq i32 %80, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.28) #16, !noalias !48
  %82 = load ptr, ptr %9, align 8, !noalias !48
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load i64, ptr %83, align 8, !noalias !48
  %85 = zext i1 %81 to i8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %86, align 8, !tbaa !15, !alias.scope !48
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %85, ptr %87, align 1, !tbaa !18, !alias.scope !48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %16, align 8, !tbaa !19, !alias.scope !48
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %11, ptr %88, align 8, !tbaa !21, !alias.scope !48
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %82, ptr %89, align 8, !tbaa !23, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %84, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !48
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @.str.31, ptr %90, align 8, !tbaa !23, !alias.scope !48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %91 unwind label %94

91:                                               ; preds = %79
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %98

92:                                               ; preds = %0
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %141

94:                                               ; preds = %79
  %95 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  %.111 = extractvalue { ptr, i32 } %95, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %96 = call ptr @__cxa_begin_catch(ptr %.111) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %97 unwind label %136

97:                                               ; preds = %94
  invoke void @__cxa_end_catch()
          to label %98 unwind label %138

98:                                               ; preds = %97, %91
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %99 unwind label %138

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
  call void @__clang_call_terminate(ptr %111) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %99, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %112 = load ptr, ptr %11, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %115 = load i64, ptr %113, align 8, !tbaa !38
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1435405513, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull %17, ptr noundef nonnull %117, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.16, ptr %20, align 8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 7, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 80, ptr %119, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.32) #16
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %122 = load i64, ptr %121, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %120, i64 %122, i32 noundef 1)
          to label %123 unwind label %147

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(65) @.str.33) #16, !noalias !51
  %125 = icmp eq i32 %124, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.28) #16, !noalias !51
  %126 = load ptr, ptr %8, align 8, !noalias !51
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = load i64, ptr %127, align 8, !noalias !51
  %129 = zext i1 %125 to i8
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %130, align 8, !tbaa !15, !alias.scope !51
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %129, ptr %131, align 1, !tbaa !18, !alias.scope !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %23, align 8, !tbaa !19, !alias.scope !51
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %18, ptr %132, align 8, !tbaa !21, !alias.scope !51
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %126, ptr %133, align 8, !tbaa !23, !alias.scope !51
  %.sroa.2.0..sroa_idx.i.i65 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %128, ptr %.sroa.2.0..sroa_idx.i.i65, align 8, !tbaa !24, !alias.scope !51
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @.str.33, ptr %134, align 8, !tbaa !23, !alias.scope !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %135 unwind label %149

135:                                              ; preds = %123
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %153

136:                                              ; preds = %94
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %569

138:                                              ; preds = %98, %97
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %136, %138
  %.pn29 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #16
  br label %141

141:                                              ; preds = %140, %92
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %140 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %142 = load ptr, ptr %11, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %141
  %145 = load i64, ptr %143, align 8, !tbaa !38
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %568

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %196

149:                                              ; preds = %123
  %150 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #16
  %.515 = extractvalue { ptr, i32 } %150, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %151 = call ptr @__cxa_begin_catch(ptr %.515) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %152 unwind label %191

152:                                              ; preds = %149
  invoke void @__cxa_end_catch()
          to label %153 unwind label %193

153:                                              ; preds = %152, %135
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %154 unwind label %193

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %156 = load i8, ptr %155, align 2, !tbaa !25, !range !32, !noundef !33
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %_ZN5Catch16AssertionHandlerD2Ev.exit69, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit69 unwind label %164

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit69:           ; preds = %154, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %167 = load ptr, ptr %18, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit69
  %170 = load i64, ptr %168, align 8, !tbaa !38
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) %24, i8 0, i64 55, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull %24, ptr noundef nonnull %172, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.16, ptr %27, align 8
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 7, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 82, ptr %174, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.34) #16
  %175 = load ptr, ptr %29, align 8
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %177 = load i64, ptr %176, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %175, i64 %177, i32 noundef 1)
          to label %178 unwind label %202

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %179 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(65) @.str.35) #16, !noalias !54
  %180 = icmp eq i32 %179, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.28) #16, !noalias !54
  %181 = load ptr, ptr %7, align 8, !noalias !54
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %183 = load i64, ptr %182, align 8, !noalias !54
  %184 = zext i1 %180 to i8
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %185, align 8, !tbaa !15, !alias.scope !54
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store i8 %184, ptr %186, align 1, !tbaa !18, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %30, align 8, !tbaa !19, !alias.scope !54
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %25, ptr %187, align 8, !tbaa !21, !alias.scope !54
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %181, ptr %188, align 8, !tbaa !23, !alias.scope !54
  %.sroa.2.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %183, ptr %.sroa.2.0..sroa_idx.i.i73, align 8, !tbaa !24, !alias.scope !54
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @.str.35, ptr %189, align 8, !tbaa !23, !alias.scope !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %190 unwind label %204

190:                                              ; preds = %178
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %208

191:                                              ; preds = %149
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %195 unwind label %569

193:                                              ; preds = %153, %152
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %191, %193
  %.pn33 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #16
  br label %196

196:                                              ; preds = %195, %147
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %195 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %197 = load ptr, ptr %18, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %196
  %200 = load i64, ptr %198, align 8, !tbaa !38
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %568

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %251

204:                                              ; preds = %178
  %205 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #16
  %.818 = extractvalue { ptr, i32 } %205, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %206 = call ptr @__cxa_begin_catch(ptr %.818) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %207 unwind label %246

207:                                              ; preds = %204
  invoke void @__cxa_end_catch()
          to label %208 unwind label %248

208:                                              ; preds = %207, %190
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %209 unwind label %248

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %211 = load i8, ptr %210, align 2, !tbaa !25, !range !32, !noundef !33
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %_ZN5Catch16AssertionHandlerD2Ev.exit77, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %215 = load ptr, ptr %214, align 8, !tbaa !34
  %216 = load ptr, ptr %215, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 112
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit77 unwind label %219

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit77:           ; preds = %209, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %222 = load ptr, ptr %25, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit77
  %225 = load i64, ptr %223, align 8, !tbaa !38
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull %31, ptr noundef nonnull %227, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str.16, ptr %34, align 8
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 7, ptr %228, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str, ptr %35, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 83, ptr %229, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.36) #16
  %230 = load ptr, ptr %36, align 8
  %231 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %232 = load i64, ptr %231, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %230, i64 %232, i32 noundef 1)
          to label %233 unwind label %257

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %234 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(65) @.str.37) #16, !noalias !57
  %235 = icmp eq i32 %234, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.28) #16, !noalias !57
  %236 = load ptr, ptr %6, align 8, !noalias !57
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %238 = load i64, ptr %237, align 8, !noalias !57
  %239 = zext i1 %235 to i8
  %240 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 1, ptr %240, align 8, !tbaa !15, !alias.scope !57
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 9
  store i8 %239, ptr %241, align 1, !tbaa !18, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %37, align 8, !tbaa !19, !alias.scope !57
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %32, ptr %242, align 8, !tbaa !21, !alias.scope !57
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %236, ptr %243, align 8, !tbaa !23, !alias.scope !57
  %.sroa.2.0..sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 %238, ptr %.sroa.2.0..sroa_idx.i.i81, align 8, !tbaa !24, !alias.scope !57
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @.str.37, ptr %244, align 8, !tbaa !23, !alias.scope !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(10) %37)
          to label %245 unwind label %259

245:                                              ; preds = %233
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %263

246:                                              ; preds = %204
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %250 unwind label %569

248:                                              ; preds = %208, %207
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %246, %248
  %.pn37 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #16
  br label %251

251:                                              ; preds = %250, %202
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %250 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %252 = load ptr, ptr %25, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %251
  %255 = load i64, ptr %253, align 8, !tbaa !38
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %568

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %306

259:                                              ; preds = %233
  %260 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #16
  %.1121 = extractvalue { ptr, i32 } %260, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %261 = call ptr @__cxa_begin_catch(ptr %.1121) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %262 unwind label %301

262:                                              ; preds = %259
  invoke void @__cxa_end_catch()
          to label %263 unwind label %303

263:                                              ; preds = %262, %245
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %264 unwind label %303

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 58
  %266 = load i8, ptr %265, align 2, !tbaa !25, !range !32, !noundef !33
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %_ZN5Catch16AssertionHandlerD2Ev.exit85, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %270 = load ptr, ptr %269, align 8, !tbaa !34
  %271 = load ptr, ptr %270, align 8, !tbaa !19
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 112
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit85 unwind label %274

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit85:           ; preds = %264, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %277 = load ptr, ptr %32, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit85
  %280 = load i64, ptr %278, align 8, !tbaa !38
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %281) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %282 = getelementptr inbounds nuw i8, ptr %38, i64 57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %38, i8 0, i64 57, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull %38, ptr noundef nonnull %282, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.16, ptr %41, align 8
  %283 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 7, ptr %283, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str, ptr %42, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 84, ptr %284, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.38) #16
  %285 = load ptr, ptr %43, align 8
  %286 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %287 = load i64, ptr %286, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %285, i64 %287, i32 noundef 1)
          to label %288 unwind label %312

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %289 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 1 dereferenceable(65) @.str.39) #16, !noalias !60
  %290 = icmp eq i32 %289, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.28) #16, !noalias !60
  %291 = load ptr, ptr %5, align 8, !noalias !60
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %293 = load i64, ptr %292, align 8, !noalias !60
  %294 = zext i1 %290 to i8
  %295 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 1, ptr %295, align 8, !tbaa !15, !alias.scope !60
  %296 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %294, ptr %296, align 1, !tbaa !18, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %44, align 8, !tbaa !19, !alias.scope !60
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %39, ptr %297, align 8, !tbaa !21, !alias.scope !60
  %298 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %291, ptr %298, align 8, !tbaa !23, !alias.scope !60
  %.sroa.2.0..sroa_idx.i.i89 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %293, ptr %.sroa.2.0..sroa_idx.i.i89, align 8, !tbaa !24, !alias.scope !60
  %299 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @.str.39, ptr %299, align 8, !tbaa !23, !alias.scope !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %300 unwind label %314

300:                                              ; preds = %288
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %318

301:                                              ; preds = %259
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %305 unwind label %569

303:                                              ; preds = %263, %262
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %305

305:                                              ; preds = %301, %303
  %.pn41 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #16
  br label %306

306:                                              ; preds = %305, %257
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %305 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %307 = load ptr, ptr %32, align 8, !tbaa !35
  %308 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %306
  %310 = load i64, ptr %308, align 8, !tbaa !38
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %311) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %568

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %361

314:                                              ; preds = %288
  %315 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #16
  %.1424 = extractvalue { ptr, i32 } %315, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %316 = call ptr @__cxa_begin_catch(ptr %.1424) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %317 unwind label %356

317:                                              ; preds = %314
  invoke void @__cxa_end_catch()
          to label %318 unwind label %358

318:                                              ; preds = %317, %300
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %319 unwind label %358

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %321 = load i8, ptr %320, align 2, !tbaa !25, !range !32, !noundef !33
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %_ZN5Catch16AssertionHandlerD2Ev.exit93, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %325 = load ptr, ptr %324, align 8, !tbaa !34
  %326 = load ptr, ptr %325, align 8, !tbaa !19
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 112
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit93 unwind label %329

329:                                              ; preds = %323
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit93:           ; preds = %319, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %332 = load ptr, ptr %39, align 8, !tbaa !35
  %333 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93
  %335 = load i64, ptr %333, align 8, !tbaa !38
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %337 = getelementptr inbounds nuw i8, ptr %45, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull %45, ptr noundef nonnull %337, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str.16, ptr %48, align 8
  %338 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 7, ptr %338, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str, ptr %49, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 85, ptr %339, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.40) #16
  %340 = load ptr, ptr %50, align 8
  %341 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %342 = load i64, ptr %341, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %340, i64 %342, i32 noundef 1)
          to label %343 unwind label %367

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %344 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 1 dereferenceable(65) @.str.41) #16, !noalias !63
  %345 = icmp eq i32 %344, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #16, !noalias !63
  %346 = load ptr, ptr %4, align 8, !noalias !63
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %348 = load i64, ptr %347, align 8, !noalias !63
  %349 = zext i1 %345 to i8
  %350 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 1, ptr %350, align 8, !tbaa !15, !alias.scope !63
  %351 = getelementptr inbounds nuw i8, ptr %51, i64 9
  store i8 %349, ptr %351, align 1, !tbaa !18, !alias.scope !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %51, align 8, !tbaa !19, !alias.scope !63
  %352 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %46, ptr %352, align 8, !tbaa !21, !alias.scope !63
  %353 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %346, ptr %353, align 8, !tbaa !23, !alias.scope !63
  %.sroa.2.0..sroa_idx.i.i97 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 %348, ptr %.sroa.2.0..sroa_idx.i.i97, align 8, !tbaa !24, !alias.scope !63
  %354 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @.str.41, ptr %354, align 8, !tbaa !23, !alias.scope !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %355 unwind label %369

355:                                              ; preds = %343
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %373

356:                                              ; preds = %314
  %357 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %360 unwind label %569

358:                                              ; preds = %318, %317
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %360

360:                                              ; preds = %356, %358
  %.pn45 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #16
  br label %361

361:                                              ; preds = %360, %312
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %360 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %362 = load ptr, ptr %39, align 8, !tbaa !35
  %363 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %361
  %365 = load i64, ptr %363, align 8, !tbaa !38
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %366) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %568

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %416

369:                                              ; preds = %343
  %370 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #16
  %.1727 = extractvalue { ptr, i32 } %370, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %371 = call ptr @__cxa_begin_catch(ptr %.1727) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %372 unwind label %411

372:                                              ; preds = %369
  invoke void @__cxa_end_catch()
          to label %373 unwind label %413

373:                                              ; preds = %372, %355
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %374 unwind label %413

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %47, i64 58
  %376 = load i8, ptr %375, align 2, !tbaa !25, !range !32, !noundef !33
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %_ZN5Catch16AssertionHandlerD2Ev.exit101, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %380 = load ptr, ptr %379, align 8, !tbaa !34
  %381 = load ptr, ptr %380, align 8, !tbaa !19
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 112
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit101 unwind label %384

384:                                              ; preds = %378
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit101:          ; preds = %374, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %387 = load ptr, ptr %46, align 8, !tbaa !35
  %388 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit101
  %390 = load i64, ptr %388, align 8, !tbaa !38
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %391) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %392 = getelementptr inbounds nuw i8, ptr %52, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %52, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull %52, ptr noundef nonnull %392, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str.16, ptr %55, align 8
  %393 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 7, ptr %393, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr @.str, ptr %56, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 86, ptr %394, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull @.str.42) #16
  %395 = load ptr, ptr %57, align 8
  %396 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %397 = load i64, ptr %396, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr %395, i64 %397, i32 noundef 1)
          to label %398 unwind label %422

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %399 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 1 dereferenceable(65) @.str.43) #16, !noalias !66
  %400 = icmp eq i32 %399, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28) #16, !noalias !66
  %401 = load ptr, ptr %3, align 8, !noalias !66
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %403 = load i64, ptr %402, align 8, !noalias !66
  %404 = zext i1 %400 to i8
  %405 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 1, ptr %405, align 8, !tbaa !15, !alias.scope !66
  %406 = getelementptr inbounds nuw i8, ptr %58, i64 9
  store i8 %404, ptr %406, align 1, !tbaa !18, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %58, align 8, !tbaa !19, !alias.scope !66
  %407 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %53, ptr %407, align 8, !tbaa !21, !alias.scope !66
  %408 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %401, ptr %408, align 8, !tbaa !23, !alias.scope !66
  %.sroa.2.0..sroa_idx.i.i105 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %403, ptr %.sroa.2.0..sroa_idx.i.i105, align 8, !tbaa !24, !alias.scope !66
  %409 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr @.str.43, ptr %409, align 8, !tbaa !23, !alias.scope !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(10) %58)
          to label %410 unwind label %424

410:                                              ; preds = %398
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %428

411:                                              ; preds = %369
  %412 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %415 unwind label %569

413:                                              ; preds = %373, %372
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %411, %413
  %.pn49 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #16
  br label %416

416:                                              ; preds = %415, %367
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %415 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %417 = load ptr, ptr %46, align 8, !tbaa !35
  %418 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %416
  %420 = load i64, ptr %418, align 8, !tbaa !38
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %421) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %568

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %471

424:                                              ; preds = %398
  %425 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #16
  %.20 = extractvalue { ptr, i32 } %425, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %426 = call ptr @__cxa_begin_catch(ptr %.20) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %427 unwind label %466

427:                                              ; preds = %424
  invoke void @__cxa_end_catch()
          to label %428 unwind label %468

428:                                              ; preds = %427, %410
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %429 unwind label %468

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %54, i64 58
  %431 = load i8, ptr %430, align 2, !tbaa !25, !range !32, !noundef !33
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %_ZN5Catch16AssertionHandlerD2Ev.exit109, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %435 = load ptr, ptr %434, align 8, !tbaa !34
  %436 = load ptr, ptr %435, align 8, !tbaa !19
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 112
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit109 unwind label %439

439:                                              ; preds = %433
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit109:          ; preds = %429, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %442 = load ptr, ptr %53, align 8, !tbaa !35
  %443 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit109
  %445 = load i64, ptr %443, align 8, !tbaa !38
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %446) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %447 = getelementptr inbounds nuw i8, ptr %59, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %59, i8 65, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull %59, ptr noundef nonnull %447, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @.str.16, ptr %62, align 8
  %448 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 7, ptr %448, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @.str, ptr %63, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 87, ptr %449, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.44) #16
  %450 = load ptr, ptr %64, align 8
  %451 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %452 = load i64, ptr %451, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %450, i64 %452, i32 noundef 1)
          to label %453 unwind label %477

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %454 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 1 dereferenceable(65) @.str.45) #16, !noalias !69
  %455 = icmp eq i32 %454, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #16, !noalias !69
  %456 = load ptr, ptr %2, align 8, !noalias !69
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %458 = load i64, ptr %457, align 8, !noalias !69
  %459 = zext i1 %455 to i8
  %460 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 1, ptr %460, align 8, !tbaa !15, !alias.scope !69
  %461 = getelementptr inbounds nuw i8, ptr %65, i64 9
  store i8 %459, ptr %461, align 1, !tbaa !18, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %65, align 8, !tbaa !19, !alias.scope !69
  %462 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %60, ptr %462, align 8, !tbaa !21, !alias.scope !69
  %463 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %456, ptr %463, align 8, !tbaa !23, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %458, ptr %.sroa.2.0..sroa_idx.i.i113, align 8, !tbaa !24, !alias.scope !69
  %464 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @.str.45, ptr %464, align 8, !tbaa !23, !alias.scope !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(10) %65)
          to label %465 unwind label %479

465:                                              ; preds = %453
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %483

466:                                              ; preds = %424
  %467 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %470 unwind label %569

468:                                              ; preds = %428, %427
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %470

470:                                              ; preds = %466, %468
  %.pn53 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #16
  br label %471

471:                                              ; preds = %470, %422
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %470 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %472 = load ptr, ptr %53, align 8, !tbaa !35
  %473 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %471
  %475 = load i64, ptr %473, align 8, !tbaa !38
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %476) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %568

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %526

479:                                              ; preds = %453
  %480 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  %.23 = extractvalue { ptr, i32 } %480, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %481 = call ptr @__cxa_begin_catch(ptr %.23) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %482 unwind label %521

482:                                              ; preds = %479
  invoke void @__cxa_end_catch()
          to label %483 unwind label %523

483:                                              ; preds = %482, %465
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %484 unwind label %523

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %61, i64 58
  %486 = load i8, ptr %485, align 2, !tbaa !25, !range !32, !noundef !33
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %_ZN5Catch16AssertionHandlerD2Ev.exit117, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %490 = load ptr, ptr %489, align 8, !tbaa !34
  %491 = load ptr, ptr %490, align 8, !tbaa !19
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 112
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit117 unwind label %494

494:                                              ; preds = %488
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit117:          ; preds = %484, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %497 = load ptr, ptr %60, align 8, !tbaa !35
  %498 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit117
  %500 = load i64, ptr %498, align 8, !tbaa !38
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %501) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %502 = getelementptr inbounds nuw i8, ptr %66, i64 1005
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1005) %66, i8 85, i64 1005, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull %66, ptr noundef nonnull %502, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str.16, ptr %69, align 8
  %503 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 7, ptr %503, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str, ptr %70, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 88, ptr %504, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.46) #16
  %505 = load ptr, ptr %71, align 8
  %506 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %507 = load i64, ptr %506, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %505, i64 %507, i32 noundef 1)
          to label %508 unwind label %532

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %509 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 1 dereferenceable(65) @.str.47) #16, !noalias !72
  %510 = icmp eq i32 %509, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #16, !noalias !72
  %511 = load ptr, ptr %1, align 8, !noalias !72
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %513 = load i64, ptr %512, align 8, !noalias !72
  %514 = zext i1 %510 to i8
  %515 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 1, ptr %515, align 8, !tbaa !15, !alias.scope !72
  %516 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %514, ptr %516, align 1, !tbaa !18, !alias.scope !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %72, align 8, !tbaa !19, !alias.scope !72
  %517 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %67, ptr %517, align 8, !tbaa !21, !alias.scope !72
  %518 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %511, ptr %518, align 8, !tbaa !23, !alias.scope !72
  %.sroa.2.0..sroa_idx.i.i121 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %513, ptr %.sroa.2.0..sroa_idx.i.i121, align 8, !tbaa !24, !alias.scope !72
  %519 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr @.str.47, ptr %519, align 8, !tbaa !23, !alias.scope !72
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %72)
          to label %520 unwind label %534

520:                                              ; preds = %508
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %538

521:                                              ; preds = %479
  %522 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %525 unwind label %569

523:                                              ; preds = %483, %482
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %525

525:                                              ; preds = %521, %523
  %.pn57 = phi { ptr, i32 } [ %524, %523 ], [ %522, %521 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #16
  br label %526

526:                                              ; preds = %525, %477
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %525 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %527 = load ptr, ptr %60, align 8, !tbaa !35
  %528 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %526
  %530 = load i64, ptr %528, align 8, !tbaa !38
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %531) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %568

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %562

534:                                              ; preds = %508
  %535 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #16
  %.26 = extractvalue { ptr, i32 } %535, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %536 = call ptr @__cxa_begin_catch(ptr %.26) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %537 unwind label %557

537:                                              ; preds = %534
  invoke void @__cxa_end_catch()
          to label %538 unwind label %559

538:                                              ; preds = %537, %520
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %539 unwind label %559

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %68, i64 58
  %541 = load i8, ptr %540, align 2, !tbaa !25, !range !32, !noundef !33
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %_ZN5Catch16AssertionHandlerD2Ev.exit125, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %545 = load ptr, ptr %544, align 8, !tbaa !34
  %546 = load ptr, ptr %545, align 8, !tbaa !19
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 112
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit125 unwind label %549

549:                                              ; preds = %543
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit125:          ; preds = %539, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %552 = load ptr, ptr %67, align 8, !tbaa !35
  %553 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit125
  %555 = load i64, ptr %553, align 8, !tbaa !38
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %556) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  ret void

557:                                              ; preds = %534
  %558 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %561 unwind label %569

559:                                              ; preds = %538, %537
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %561

561:                                              ; preds = %557, %559
  %.pn61 = phi { ptr, i32 } [ %560, %559 ], [ %558, %557 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #16
  br label %562

562:                                              ; preds = %561, %532
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %561 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %563 = load ptr, ptr %67, align 8, !tbaa !35
  %564 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %562
  %566 = load i64, ptr %564, align 8, !tbaa !38
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %567) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %568

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn53.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  resume { ptr, i32 } %.pn61.pn.pn

569:                                              ; preds = %557, %521, %466, %411, %356, %301, %246, %191, %136
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #17
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.48) #16
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = load i64, ptr %67, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %66, i64 %68, i32 noundef 1)
          to label %69 unwind label %82

69:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(129) @.str.49) #16, !noalias !75
  %71 = icmp eq i32 %70, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.28) #16, !noalias !75
  %72 = load ptr, ptr %8, align 8, !noalias !75
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !75
  %75 = zext i1 %71 to i8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %76, align 8, !tbaa !15, !alias.scope !75
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %75, ptr %77, align 1, !tbaa !18, !alias.scope !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %14, align 8, !tbaa !19, !alias.scope !75
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %9, ptr %78, align 8, !tbaa !21, !alias.scope !75
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %72, ptr %79, align 8, !tbaa !23, !alias.scope !75
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %74, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !75
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @.str.49, ptr %80, align 8, !tbaa !23, !alias.scope !75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %81 unwind label %84

81:                                               ; preds = %69
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %88

82:                                               ; preds = %0
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

84:                                               ; preds = %69
  %85 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  %.110 = extractvalue { ptr, i32 } %85, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %86 = call ptr @__cxa_begin_catch(ptr %.110) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %87 unwind label %126

87:                                               ; preds = %84
  invoke void @__cxa_end_catch()
          to label %88 unwind label %128

88:                                               ; preds = %87, %81
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %89 unwind label %128

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
  call void @__clang_call_terminate(ptr %101) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %89, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = load ptr, ptr %9, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %105 = load i64, ptr %103, align 8, !tbaa !38
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(111) %15, i8 0, i64 111, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull %15, ptr noundef nonnull %107, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.16, ptr %18, align 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str, ptr %19, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 102, ptr %109, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.50) #16
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %112 = load i64, ptr %111, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %110, i64 %112, i32 noundef 1)
          to label %113 unwind label %137

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %114 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(129) @.str.51) #16, !noalias !78
  %115 = icmp eq i32 %114, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.28) #16, !noalias !78
  %116 = load ptr, ptr %7, align 8, !noalias !78
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load i64, ptr %117, align 8, !noalias !78
  %119 = zext i1 %115 to i8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %120, align 8, !tbaa !15, !alias.scope !78
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 %119, ptr %121, align 1, !tbaa !18, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %21, align 8, !tbaa !19, !alias.scope !78
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %16, ptr %122, align 8, !tbaa !21, !alias.scope !78
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %116, ptr %123, align 8, !tbaa !23, !alias.scope !78
  %.sroa.2.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %118, ptr %.sroa.2.0..sroa_idx.i.i58, align 8, !tbaa !24, !alias.scope !78
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @.str.51, ptr %124, align 8, !tbaa !23, !alias.scope !78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %125 unwind label %139

125:                                              ; preds = %113
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %143

126:                                              ; preds = %84
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %504

128:                                              ; preds = %88, %87
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %126, %128
  %.pn26 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #16
  br label %131

131:                                              ; preds = %130, %82
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %130 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %132 = load ptr, ptr %9, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %131
  %135 = load i64, ptr %133, align 8, !tbaa !38
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %503

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %186

139:                                              ; preds = %113
  %140 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #16
  %.514 = extractvalue { ptr, i32 } %140, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %141 = call ptr @__cxa_begin_catch(ptr %.514) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %142 unwind label %181

142:                                              ; preds = %139
  invoke void @__cxa_end_catch()
          to label %143 unwind label %183

143:                                              ; preds = %142, %125
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %144 unwind label %183

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 58
  %146 = load i8, ptr %145, align 2, !tbaa !25, !range !32, !noundef !33
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %_ZN5Catch16AssertionHandlerD2Ev.exit62, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit62 unwind label %154

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit62:           ; preds = %144, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %157 = load ptr, ptr %16, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit62
  %160 = load i64, ptr %158, align 8, !tbaa !38
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %22, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull %22, ptr noundef nonnull %162, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.16, ptr %25, align 8
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 106, ptr %164, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.52) #16
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %167 = load i64, ptr %166, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %165, i64 %167, i32 noundef 1)
          to label %168 unwind label %192

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %169 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(129) @.str.53) #16, !noalias !81
  %170 = icmp eq i32 %169, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.28) #16, !noalias !81
  %171 = load ptr, ptr %6, align 8, !noalias !81
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = load i64, ptr %172, align 8, !noalias !81
  %174 = zext i1 %170 to i8
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %175, align 8, !tbaa !15, !alias.scope !81
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store i8 %174, ptr %176, align 1, !tbaa !18, !alias.scope !81
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %28, align 8, !tbaa !19, !alias.scope !81
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %23, ptr %177, align 8, !tbaa !21, !alias.scope !81
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %171, ptr %178, align 8, !tbaa !23, !alias.scope !81
  %.sroa.2.0..sroa_idx.i.i66 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %173, ptr %.sroa.2.0..sroa_idx.i.i66, align 8, !tbaa !24, !alias.scope !81
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @.str.53, ptr %179, align 8, !tbaa !23, !alias.scope !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %180 unwind label %194

180:                                              ; preds = %168
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %198

181:                                              ; preds = %139
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %504

183:                                              ; preds = %143, %142
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %181, %183
  %.pn30 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #16
  br label %186

186:                                              ; preds = %185, %137
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %185 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %187 = load ptr, ptr %16, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %186
  %190 = load i64, ptr %188, align 8, !tbaa !38
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %503

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %241

194:                                              ; preds = %168
  %195 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #16
  %.817 = extractvalue { ptr, i32 } %195, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %196 = call ptr @__cxa_begin_catch(ptr %.817) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %197 unwind label %236

197:                                              ; preds = %194
  invoke void @__cxa_end_catch()
          to label %198 unwind label %238

198:                                              ; preds = %197, %180
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %199 unwind label %238

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %201 = load i8, ptr %200, align 2, !tbaa !25, !range !32, !noundef !33
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %_ZN5Catch16AssertionHandlerD2Ev.exit70, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  %206 = load ptr, ptr %205, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit70 unwind label %209

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit70:           ; preds = %199, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %212 = load ptr, ptr %23, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit70
  %215 = load i64, ptr %213, align 8, !tbaa !38
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(113) %29, i8 0, i64 113, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull %29, ptr noundef nonnull %217, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.16, ptr %32, align 8
  %218 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 7, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str, ptr %33, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 110, ptr %219, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.54) #16
  %220 = load ptr, ptr %34, align 8
  %221 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %222 = load i64, ptr %221, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %220, i64 %222, i32 noundef 1)
          to label %223 unwind label %247

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %224 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 1 dereferenceable(129) @.str.55) #16, !noalias !84
  %225 = icmp eq i32 %224, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.28) #16, !noalias !84
  %226 = load ptr, ptr %5, align 8, !noalias !84
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %228 = load i64, ptr %227, align 8, !noalias !84
  %229 = zext i1 %225 to i8
  %230 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 1, ptr %230, align 8, !tbaa !15, !alias.scope !84
  %231 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store i8 %229, ptr %231, align 1, !tbaa !18, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %35, align 8, !tbaa !19, !alias.scope !84
  %232 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %30, ptr %232, align 8, !tbaa !21, !alias.scope !84
  %233 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %226, ptr %233, align 8, !tbaa !23, !alias.scope !84
  %.sroa.2.0..sroa_idx.i.i74 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %228, ptr %.sroa.2.0..sroa_idx.i.i74, align 8, !tbaa !24, !alias.scope !84
  %234 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @.str.55, ptr %234, align 8, !tbaa !23, !alias.scope !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %235 unwind label %249

235:                                              ; preds = %223
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %253

236:                                              ; preds = %194
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %240 unwind label %504

238:                                              ; preds = %198, %197
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %236, %238
  %.pn34 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #16
  br label %241

241:                                              ; preds = %240, %192
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %240 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %242 = load ptr, ptr %23, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %241
  %245 = load i64, ptr %243, align 8, !tbaa !38
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %503

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %296

249:                                              ; preds = %223
  %250 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #16
  %.1120 = extractvalue { ptr, i32 } %250, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %251 = call ptr @__cxa_begin_catch(ptr %.1120) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %252 unwind label %291

252:                                              ; preds = %249
  invoke void @__cxa_end_catch()
          to label %253 unwind label %293

253:                                              ; preds = %252, %235
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %254 unwind label %293

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 58
  %256 = load i8, ptr %255, align 2, !tbaa !25, !range !32, !noundef !33
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %_ZN5Catch16AssertionHandlerD2Ev.exit78, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %260 = load ptr, ptr %259, align 8, !tbaa !34
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 112
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit78 unwind label %264

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit78:           ; preds = %254, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %267 = load ptr, ptr %30, align 8, !tbaa !35
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit78
  %270 = load i64, ptr %268, align 8, !tbaa !38
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %271) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %272 = getelementptr inbounds nuw i8, ptr %36, i64 122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(122) %36, i8 0, i64 122, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull %36, ptr noundef nonnull %272, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.16, ptr %39, align 8
  %273 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 7, ptr %273, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str, ptr %40, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 114, ptr %274, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.56) #16
  %275 = load ptr, ptr %41, align 8
  %276 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %277 = load i64, ptr %276, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %275, i64 %277, i32 noundef 1)
          to label %278 unwind label %302

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %279 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(129) @.str.57) #16, !noalias !87
  %280 = icmp eq i32 %279, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #16, !noalias !87
  %281 = load ptr, ptr %4, align 8, !noalias !87
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %283 = load i64, ptr %282, align 8, !noalias !87
  %284 = zext i1 %280 to i8
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 1, ptr %285, align 8, !tbaa !15, !alias.scope !87
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 9
  store i8 %284, ptr %286, align 1, !tbaa !18, !alias.scope !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %42, align 8, !tbaa !19, !alias.scope !87
  %287 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %37, ptr %287, align 8, !tbaa !21, !alias.scope !87
  %288 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %281, ptr %288, align 8, !tbaa !23, !alias.scope !87
  %.sroa.2.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %283, ptr %.sroa.2.0..sroa_idx.i.i82, align 8, !tbaa !24, !alias.scope !87
  %289 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @.str.57, ptr %289, align 8, !tbaa !23, !alias.scope !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %290 unwind label %304

290:                                              ; preds = %278
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %308

291:                                              ; preds = %249
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %295 unwind label %504

293:                                              ; preds = %253, %252
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %295

295:                                              ; preds = %291, %293
  %.pn38 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #16
  br label %296

296:                                              ; preds = %295, %247
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %295 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %297 = load ptr, ptr %30, align 8, !tbaa !35
  %298 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %296
  %300 = load i64, ptr %298, align 8, !tbaa !38
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %503

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %351

304:                                              ; preds = %278
  %305 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #16
  %.1423 = extractvalue { ptr, i32 } %305, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %306 = call ptr @__cxa_begin_catch(ptr %.1423) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %307 unwind label %346

307:                                              ; preds = %304
  invoke void @__cxa_end_catch()
          to label %308 unwind label %348

308:                                              ; preds = %307, %290
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %309 unwind label %348

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %38, i64 58
  %311 = load i8, ptr %310, align 2, !tbaa !25, !range !32, !noundef !33
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %_ZN5Catch16AssertionHandlerD2Ev.exit86, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %315 = load ptr, ptr %314, align 8, !tbaa !34
  %316 = load ptr, ptr %315, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 112
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit86 unwind label %319

319:                                              ; preds = %313
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit86:           ; preds = %309, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %322 = load ptr, ptr %37, align 8, !tbaa !35
  %323 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit86
  %325 = load i64, ptr %323, align 8, !tbaa !38
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %326) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %327 = getelementptr inbounds nuw i8, ptr %43, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %43, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull %43, ptr noundef nonnull %327, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str.16, ptr %46, align 8
  %328 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 7, ptr %328, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str, ptr %47, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 118, ptr %329, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.58) #16
  %330 = load ptr, ptr %48, align 8
  %331 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %332 = load i64, ptr %331, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %330, i64 %332, i32 noundef 1)
          to label %333 unwind label %357

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %334 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 1 dereferenceable(129) @.str.59) #16, !noalias !90
  %335 = icmp eq i32 %334, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28) #16, !noalias !90
  %336 = load ptr, ptr %3, align 8, !noalias !90
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %338 = load i64, ptr %337, align 8, !noalias !90
  %339 = zext i1 %335 to i8
  %340 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 1, ptr %340, align 8, !tbaa !15, !alias.scope !90
  %341 = getelementptr inbounds nuw i8, ptr %49, i64 9
  store i8 %339, ptr %341, align 1, !tbaa !18, !alias.scope !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %49, align 8, !tbaa !19, !alias.scope !90
  %342 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %44, ptr %342, align 8, !tbaa !21, !alias.scope !90
  %343 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %336, ptr %343, align 8, !tbaa !23, !alias.scope !90
  %.sroa.2.0..sroa_idx.i.i90 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 %338, ptr %.sroa.2.0..sroa_idx.i.i90, align 8, !tbaa !24, !alias.scope !90
  %344 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @.str.59, ptr %344, align 8, !tbaa !23, !alias.scope !90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(10) %49)
          to label %345 unwind label %359

345:                                              ; preds = %333
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %363

346:                                              ; preds = %304
  %347 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %350 unwind label %504

348:                                              ; preds = %308, %307
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %346, %348
  %.pn42 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #16
  br label %351

351:                                              ; preds = %350, %302
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %350 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %352 = load ptr, ptr %37, align 8, !tbaa !35
  %353 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %351
  %355 = load i64, ptr %353, align 8, !tbaa !38
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %356) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %503

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %406

359:                                              ; preds = %333
  %360 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #16
  %.17 = extractvalue { ptr, i32 } %360, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %361 = call ptr @__cxa_begin_catch(ptr %.17) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %362 unwind label %401

362:                                              ; preds = %359
  invoke void @__cxa_end_catch()
          to label %363 unwind label %403

363:                                              ; preds = %362, %345
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %364 unwind label %403

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %45, i64 58
  %366 = load i8, ptr %365, align 2, !tbaa !25, !range !32, !noundef !33
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %_ZN5Catch16AssertionHandlerD2Ev.exit94, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %370 = load ptr, ptr %369, align 8, !tbaa !34
  %371 = load ptr, ptr %370, align 8, !tbaa !19
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 112
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit94 unwind label %374

374:                                              ; preds = %368
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit94:           ; preds = %364, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %377 = load ptr, ptr %44, align 8, !tbaa !35
  %378 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit94
  %380 = load i64, ptr %378, align 8, !tbaa !38
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %381) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %382 = getelementptr inbounds nuw i8, ptr %50, i64 1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %50, i8 65, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull %50, ptr noundef nonnull %382, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.16, ptr %53, align 8
  %383 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 7, ptr %383, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 122, ptr %384, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.60) #16
  %385 = load ptr, ptr %55, align 8
  %386 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %387 = load i64, ptr %386, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %385, i64 %387, i32 noundef 1)
          to label %388 unwind label %412

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %389 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 1 dereferenceable(129) @.str.61) #16, !noalias !93
  %390 = icmp eq i32 %389, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #16, !noalias !93
  %391 = load ptr, ptr %2, align 8, !noalias !93
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %393 = load i64, ptr %392, align 8, !noalias !93
  %394 = zext i1 %390 to i8
  %395 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 1, ptr %395, align 8, !tbaa !15, !alias.scope !93
  %396 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store i8 %394, ptr %396, align 1, !tbaa !18, !alias.scope !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %56, align 8, !tbaa !19, !alias.scope !93
  %397 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %51, ptr %397, align 8, !tbaa !21, !alias.scope !93
  %398 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %391, ptr %398, align 8, !tbaa !23, !alias.scope !93
  %.sroa.2.0..sroa_idx.i.i98 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 %393, ptr %.sroa.2.0..sroa_idx.i.i98, align 8, !tbaa !24, !alias.scope !93
  %399 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @.str.61, ptr %399, align 8, !tbaa !23, !alias.scope !93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %400 unwind label %414

400:                                              ; preds = %388
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %418

401:                                              ; preds = %359
  %402 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %405 unwind label %504

403:                                              ; preds = %363, %362
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %405

405:                                              ; preds = %401, %403
  %.pn46 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #16
  br label %406

406:                                              ; preds = %405, %357
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %405 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %407 = load ptr, ptr %44, align 8, !tbaa !35
  %408 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %406
  %410 = load i64, ptr %408, align 8, !tbaa !38
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %411) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %503

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %461

414:                                              ; preds = %388
  %415 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #16
  %.20 = extractvalue { ptr, i32 } %415, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %416 = call ptr @__cxa_begin_catch(ptr %.20) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %417 unwind label %456

417:                                              ; preds = %414
  invoke void @__cxa_end_catch()
          to label %418 unwind label %458

418:                                              ; preds = %417, %400
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %419 unwind label %458

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %421 = load i8, ptr %420, align 2, !tbaa !25, !range !32, !noundef !33
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %_ZN5Catch16AssertionHandlerD2Ev.exit102, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %425 = load ptr, ptr %424, align 8, !tbaa !34
  %426 = load ptr, ptr %425, align 8, !tbaa !19
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 112
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit102 unwind label %429

429:                                              ; preds = %423
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit102:          ; preds = %419, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %432 = load ptr, ptr %51, align 8, !tbaa !35
  %433 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit102
  %435 = load i64, ptr %433, align 8, !tbaa !38
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %436) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %437 = getelementptr inbounds nuw i8, ptr %57, i64 1005
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1005) %57, i8 85, i64 1005, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN5vcpkg4Hash14get_bytes_hashB5cxx11EPKvS2_NS0_9AlgorithmE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull %57, ptr noundef nonnull %437, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str.16, ptr %60, align 8
  %438 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 7, ptr %438, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str, ptr %61, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 126, ptr %439, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.62) #16
  %440 = load ptr, ptr %62, align 8
  %441 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %442 = load i64, ptr %441, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr %440, i64 %442, i32 noundef 1)
          to label %443 unwind label %467

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %444 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 1 dereferenceable(129) @.str.63) #16, !noalias !96
  %445 = icmp eq i32 %444, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #16, !noalias !96
  %446 = load ptr, ptr %1, align 8, !noalias !96
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %448 = load i64, ptr %447, align 8, !noalias !96
  %449 = zext i1 %445 to i8
  %450 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 1, ptr %450, align 8, !tbaa !15, !alias.scope !96
  %451 = getelementptr inbounds nuw i8, ptr %63, i64 9
  store i8 %449, ptr %451, align 1, !tbaa !18, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %63, align 8, !tbaa !19, !alias.scope !96
  %452 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %58, ptr %452, align 8, !tbaa !21, !alias.scope !96
  %453 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %446, ptr %453, align 8, !tbaa !23, !alias.scope !96
  %.sroa.2.0..sroa_idx.i.i106 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %448, ptr %.sroa.2.0..sroa_idx.i.i106, align 8, !tbaa !24, !alias.scope !96
  %454 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr @.str.63, ptr %454, align 8, !tbaa !23, !alias.scope !96
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(10) %63)
          to label %455 unwind label %469

455:                                              ; preds = %443
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %473

456:                                              ; preds = %414
  %457 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %460 unwind label %504

458:                                              ; preds = %418, %417
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %460

460:                                              ; preds = %456, %458
  %.pn50 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #16
  br label %461

461:                                              ; preds = %460, %412
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %460 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %462 = load ptr, ptr %51, align 8, !tbaa !35
  %463 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %461
  %465 = load i64, ptr %463, align 8, !tbaa !38
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %466) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %503

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %497

469:                                              ; preds = %443
  %470 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #16
  %.23 = extractvalue { ptr, i32 } %470, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %471 = call ptr @__cxa_begin_catch(ptr %.23) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %472 unwind label %492

472:                                              ; preds = %469
  invoke void @__cxa_end_catch()
          to label %473 unwind label %494

473:                                              ; preds = %472, %455
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %474 unwind label %494

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %59, i64 58
  %476 = load i8, ptr %475, align 2, !tbaa !25, !range !32, !noundef !33
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %_ZN5Catch16AssertionHandlerD2Ev.exit110, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %480 = load ptr, ptr %479, align 8, !tbaa !34
  %481 = load ptr, ptr %480, align 8, !tbaa !19
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 112
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit110 unwind label %484

484:                                              ; preds = %478
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit110:          ; preds = %474, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %487 = load ptr, ptr %58, align 8, !tbaa !35
  %488 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit110
  %490 = load i64, ptr %488, align 8, !tbaa !38
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %491) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  ret void

492:                                              ; preds = %469
  %493 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %496 unwind label %504

494:                                              ; preds = %473, %472
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %496

496:                                              ; preds = %492, %494
  %.pn54 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #16
  br label %497

497:                                              ; preds = %496, %467
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %496 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %498 = load ptr, ptr %58, align 8, !tbaa !35
  %499 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %497
  %501 = load i64, ptr %499, align 8, !tbaa !38
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %502) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %503

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn38.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  resume { ptr, i32 } %.pn54.pn.pn

504:                                              ; preds = %492, %456, %401, %346, %291, %236, %181, %126
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #17
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
  %34 = load ptr, ptr %5, align 8, !tbaa !99
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %39

39:                                               ; preds = %0, %45
  %.040109 = phi i64 [ 1000000, %0 ], [ %48, %45 ]
  %40 = icmp ult i64 %.040109, 512
  %41 = load ptr, ptr %5, align 8, !tbaa !99
  br i1 %40, label %.thread, label %45

.thread:                                          ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %.040109
  %43 = load ptr, ptr %41, align 8, !tbaa !19
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6, ptr noundef nonnull %42) #16
  br label %.loopexit143

45:                                               ; preds = %39
  %46 = load ptr, ptr %41, align 8, !tbaa !19
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6, ptr noundef nonnull %38) #16
  %48 = add i64 %.040109, -512
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %.loopexit143, label %39, !llvm.loop !101

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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.64) #16
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %51, i64 %53, i32 noundef 1)
          to label %54 unwind label %77

54:                                               ; preds = %.loopexit143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = load ptr, ptr %5, align 8, !tbaa !99
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %59 unwind label %79

59:                                               ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(65) @.str.65) #16, !noalias !103
  %61 = icmp eq i32 %60, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #16, !noalias !103
  %62 = load ptr, ptr %4, align 8, !noalias !103
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !103
  %65 = zext i1 %61 to i8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %66, align 8, !tbaa !15, !alias.scope !103
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %65, ptr %67, align 1, !tbaa !18, !alias.scope !103
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %11, align 8, !tbaa !19, !alias.scope !103
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %68, align 8, !tbaa !21, !alias.scope !103
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %62, ptr %69, align 8, !tbaa !23, !alias.scope !103
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !103
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @.str.65, ptr %70, align 8, !tbaa !23, !alias.scope !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %71 unwind label %81

71:                                               ; preds = %59
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %72 = load ptr, ptr %12, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %75 = load i64, ptr %73, align 8, !tbaa !38
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %90

77:                                               ; preds = %.loopexit143
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %83 = load ptr, ptr %12, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %81
  %86 = load i64, ptr %84, align 8, !tbaa !38
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %82, %81 ]
  %.229 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = call ptr @__cxa_begin_catch(ptr %.229) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %89 unwind label %110

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  invoke void @__cxa_end_catch()
          to label %90 unwind label %112

90:                                               ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %91 unwind label %112

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %93 = load i8, ptr %92, align 2, !tbaa !25, !range !32, !noundef !33
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %104 unwind label %101

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable

104:                                              ; preds = %95, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load ptr, ptr %5, align 8, !tbaa !99
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %105) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 90, i64 512, i1 false)
  br label %116

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %340

112:                                              ; preds = %90, %89
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %110, %112
  %.pn42 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #16
  br label %115

115:                                              ; preds = %114, %77
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %114 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %335

116:                                              ; preds = %116, %104
  %.023110 = phi i64 [ 536870912, %104 ], [ %120, %116 ]
  %117 = load ptr, ptr %5, align 8, !tbaa !99
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %13, ptr noundef nonnull %109) #16
  %120 = add i64 %.023110, -512
  %.not46 = icmp eq i64 %120, 0
  br i1 %.not46, label %.loopexit142, label %116, !llvm.loop !106

.loopexit142:                                     ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.16, ptr %15, align 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 133, ptr %122, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.66) #16
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %125 = load i64, ptr %124, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %123, i64 %125, i32 noundef 1)
          to label %126 unwind label %149

126:                                              ; preds = %.loopexit142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %127 = load ptr, ptr %5, align 8, !tbaa !99
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %131 unwind label %151

131:                                              ; preds = %126
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(65) @.str.67) #16, !noalias !107
  %133 = icmp eq i32 %132, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28) #16, !noalias !107
  %134 = load ptr, ptr %3, align 8, !noalias !107
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load i64, ptr %135, align 8, !noalias !107
  %137 = zext i1 %133 to i8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %138, align 8, !tbaa !15, !alias.scope !107
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %137, ptr %139, align 1, !tbaa !18, !alias.scope !107
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %18, align 8, !tbaa !19, !alias.scope !107
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %140, align 8, !tbaa !21, !alias.scope !107
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %134, ptr %141, align 8, !tbaa !23, !alias.scope !107
  %.sroa.2.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %136, ptr %.sroa.2.0..sroa_idx.i.i68, align 8, !tbaa !24, !alias.scope !107
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @.str.67, ptr %142, align 8, !tbaa !23, !alias.scope !107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %143 unwind label %153

143:                                              ; preds = %131
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %144 = load ptr, ptr %19, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %143
  %147 = load i64, ptr %145, align 8, !tbaa !38
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %162

149:                                              ; preds = %.loopexit142
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %187

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

153:                                              ; preds = %131
  %154 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %155 = load ptr, ptr %19, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %153
  %158 = load i64, ptr %156, align 8, !tbaa !38
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %151
  %.pn47.pn = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %154, %153 ]
  %.835 = extractvalue { ptr, i32 } %.pn47.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %160 = call ptr @__cxa_begin_catch(ptr %.835) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %161 unwind label %182

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  invoke void @__cxa_end_catch()
          to label %162 unwind label %184

162:                                              ; preds = %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %163 unwind label %184

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %165 = load i8, ptr %164, align 2, !tbaa !25, !range !32, !noundef !33
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %176, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %176 unwind label %173

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #17
  unreachable

176:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %177 = load ptr, ptr %5, align 8, !tbaa !99
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %177) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %20, i8 0, i64 512, i1 false)
  br label %188

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %340

184:                                              ; preds = %162, %161
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %182, %184
  %.pn48 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #16
  br label %187

187:                                              ; preds = %186, %149
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %186 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %335

188:                                              ; preds = %188, %176
  %.021111 = phi i64 [ 1090519040, %176 ], [ %192, %188 ]
  %189 = load ptr, ptr %5, align 8, !tbaa !99
  %190 = load ptr, ptr %189, align 8, !tbaa !19
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %20, ptr noundef nonnull %181) #16
  %192 = add i64 %.021111, -512
  %.not52 = icmp eq i64 %192, 0
  br i1 %.not52, label %.loopexit141, label %188, !llvm.loop !110

.loopexit141:                                     ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.16, ptr %22, align 8
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %193, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 134, ptr %194, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.68) #16
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %197 = load i64, ptr %196, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %195, i64 %197, i32 noundef 1)
          to label %198 unwind label %221

198:                                              ; preds = %.loopexit141
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %199 = load ptr, ptr %5, align 8, !tbaa !99
  %200 = load ptr, ptr %199, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %203 unwind label %223

203:                                              ; preds = %198
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(65) @.str.69) #16, !noalias !111
  %205 = icmp eq i32 %204, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #16, !noalias !111
  %206 = load ptr, ptr %2, align 8, !noalias !111
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load i64, ptr %207, align 8, !noalias !111
  %209 = zext i1 %205 to i8
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %210, align 8, !tbaa !15, !alias.scope !111
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %209, ptr %211, align 1, !tbaa !18, !alias.scope !111
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %25, align 8, !tbaa !19, !alias.scope !111
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %212, align 8, !tbaa !21, !alias.scope !111
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %206, ptr %213, align 8, !tbaa !23, !alias.scope !111
  %.sroa.2.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %208, ptr %.sroa.2.0..sroa_idx.i.i76, align 8, !tbaa !24, !alias.scope !111
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @.str.69, ptr %214, align 8, !tbaa !23, !alias.scope !111
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %215 unwind label %225

215:                                              ; preds = %203
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #16
  %216 = load ptr, ptr %26, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %215
  %219 = load i64, ptr %217, align 8, !tbaa !38
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %234

221:                                              ; preds = %.loopexit141
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %265

223:                                              ; preds = %198
  %224 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

225:                                              ; preds = %203
  %226 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #16
  %227 = load ptr, ptr %26, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %225
  %230 = load i64, ptr %228, align 8, !tbaa !38
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %223
  %.pn53.pn = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %226, %225 ]
  %.13 = extractvalue { ptr, i32 } %.pn53.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %232 = call ptr @__cxa_begin_catch(ptr %.13) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %233 unwind label %260

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  invoke void @__cxa_end_catch()
          to label %234 unwind label %262

234:                                              ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %235 unwind label %262

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 58
  %237 = load i8, ptr %236, align 2, !tbaa !25, !range !32, !noundef !33
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %248, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !34
  %242 = load ptr, ptr %241, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 112
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %248 unwind label %245

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #17
  unreachable

248:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %249 = load ptr, ptr %5, align 8, !tbaa !99
  %250 = load ptr, ptr %249, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(8) %249) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %27, i8 66, i64 512, i1 false)
  br label %254

254:                                              ; preds = %248, %266
  %.0112 = phi i64 [ 1610612798, %248 ], [ %269, %266 ]
  %255 = icmp ult i64 %.0112, 512
  %256 = load ptr, ptr %5, align 8, !tbaa !99
  br i1 %255, label %.thread138, label %266

.thread138:                                       ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 %.0112
  %258 = load ptr, ptr %256, align 8, !tbaa !19
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull %27, ptr noundef nonnull %257) #16
  br label %.loopexit

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %264 unwind label %340

262:                                              ; preds = %234, %233
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %260, %262
  %.pn54 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #16
  br label %265

265:                                              ; preds = %264, %221
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %264 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %335

266:                                              ; preds = %254
  %267 = load ptr, ptr %256, align 8, !tbaa !19
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull %27, ptr noundef nonnull %253) #16
  %269 = add i64 %.0112, -512
  %.not58 = icmp eq i64 %269, 0
  br i1 %.not58, label %.loopexit, label %254, !llvm.loop !114

.loopexit:                                        ; preds = %266, %.thread138
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.16, ptr %29, align 8
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 7, ptr %270, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 135, ptr %271, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.70) #16
  %272 = load ptr, ptr %31, align 8
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %274 = load i64, ptr %273, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %272, i64 %274, i32 noundef 1)
          to label %275 unwind label %298

275:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %276 = load ptr, ptr %5, align 8, !tbaa !99
  %277 = load ptr, ptr %276, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %276)
          to label %280 unwind label %300

280:                                              ; preds = %275
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %281 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(65) @.str.71) #16, !noalias !115
  %282 = icmp eq i32 %281, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #16, !noalias !115
  %283 = load ptr, ptr %1, align 8, !noalias !115
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %285 = load i64, ptr %284, align 8, !noalias !115
  %286 = zext i1 %282 to i8
  %287 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %287, align 8, !tbaa !15, !alias.scope !115
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %286, ptr %288, align 1, !tbaa !18, !alias.scope !115
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE, i64 16), ptr %32, align 8, !tbaa !19, !alias.scope !115
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %289, align 8, !tbaa !21, !alias.scope !115
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %283, ptr %290, align 8, !tbaa !23, !alias.scope !115
  %.sroa.2.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %285, ptr %.sroa.2.0..sroa_idx.i.i84, align 8, !tbaa !24, !alias.scope !115
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @.str.71, ptr %291, align 8, !tbaa !23, !alias.scope !115
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %292 unwind label %302

292:                                              ; preds = %280
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #16
  %293 = load ptr, ptr %33, align 8, !tbaa !35
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %292
  %296 = load i64, ptr %294, align 8, !tbaa !38
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %311

298:                                              ; preds = %.loopexit
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %334

300:                                              ; preds = %275
  %301 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

302:                                              ; preds = %280
  %303 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #16
  %304 = load ptr, ptr %33, align 8, !tbaa !35
  %305 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %302
  %307 = load i64, ptr %305, align 8, !tbaa !38
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %308) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %300
  %.pn59.pn = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %303, %302 ]
  %.18 = extractvalue { ptr, i32 } %.pn59.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %309 = call ptr @__cxa_begin_catch(ptr %.18) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %310 unwind label %329

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  invoke void @__cxa_end_catch()
          to label %311 unwind label %331

311:                                              ; preds = %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %312 unwind label %331

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %314 = load i8, ptr %313, align 2, !tbaa !25, !range !32, !noundef !33
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %_ZN5Catch16AssertionHandlerD2Ev.exit91, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %318 = load ptr, ptr %317, align 8, !tbaa !34
  %319 = load ptr, ptr %318, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 112
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit91 unwind label %322

322:                                              ; preds = %316
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit91:           ; preds = %312, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %325 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i = icmp eq ptr %325, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  %326 = load ptr, ptr %325, align 8, !tbaa !19
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(8) %325) #16
  br label %_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91, %_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %333 unwind label %340

331:                                              ; preds = %311, %310
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %333

333:                                              ; preds = %329, %331
  %.pn60 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #16
  br label %334

334:                                              ; preds = %333, %298
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %333 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %335

335:                                              ; preds = %334, %265, %187, %115
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %334 ], [ %.pn54.pn, %265 ], [ %.pn48.pn, %187 ], [ %.pn42.pn, %115 ]
  %336 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i92 = icmp eq ptr %336, null
  br i1 %.not.i92, label %_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit94, label %_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i93

_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i93: ; preds = %335
  %337 = load ptr, ptr %336, align 8, !tbaa !19
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(8) %336) #16
  br label %_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit94

_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit94: ; preds = %335, %_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn60.pn.pn.pn

340:                                              ; preds = %329, %260, %182, %110
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #17
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
  %34 = load ptr, ptr %5, align 8, !tbaa !99
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %39

39:                                               ; preds = %0, %45
  %.040109 = phi i64 [ 1000000, %0 ], [ %48, %45 ]
  %40 = icmp ult i64 %.040109, 512
  %41 = load ptr, ptr %5, align 8, !tbaa !99
  br i1 %40, label %.thread, label %45

.thread:                                          ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %.040109
  %43 = load ptr, ptr %41, align 8, !tbaa !19
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6, ptr noundef nonnull %42) #16
  br label %.loopexit143

45:                                               ; preds = %39
  %46 = load ptr, ptr %41, align 8, !tbaa !19
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6, ptr noundef nonnull %38) #16
  %48 = add i64 %.040109, -512
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %.loopexit143, label %39, !llvm.loop !118

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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.72) #16
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %51, i64 %53, i32 noundef 1)
          to label %54 unwind label %77

54:                                               ; preds = %.loopexit143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = load ptr, ptr %5, align 8, !tbaa !99
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %59 unwind label %79

59:                                               ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str.73) #16, !noalias !119
  %61 = icmp eq i32 %60, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.28) #16, !noalias !119
  %62 = load ptr, ptr %4, align 8, !noalias !119
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !119
  %65 = zext i1 %61 to i8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %66, align 8, !tbaa !15, !alias.scope !119
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %65, ptr %67, align 1, !tbaa !18, !alias.scope !119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %11, align 8, !tbaa !19, !alias.scope !119
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %68, align 8, !tbaa !21, !alias.scope !119
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %62, ptr %69, align 8, !tbaa !23, !alias.scope !119
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !119
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @.str.73, ptr %70, align 8, !tbaa !23, !alias.scope !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %71 unwind label %81

71:                                               ; preds = %59
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %72 = load ptr, ptr %12, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %75 = load i64, ptr %73, align 8, !tbaa !38
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %90

77:                                               ; preds = %.loopexit143
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %83 = load ptr, ptr %12, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %81
  %86 = load i64, ptr %84, align 8, !tbaa !38
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %82, %81 ]
  %.229 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = call ptr @__cxa_begin_catch(ptr %.229) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %89 unwind label %110

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  invoke void @__cxa_end_catch()
          to label %90 unwind label %112

90:                                               ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %91 unwind label %112

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %93 = load i8, ptr %92, align 2, !tbaa !25, !range !32, !noundef !33
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %104 unwind label %101

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable

104:                                              ; preds = %95, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load ptr, ptr %5, align 8, !tbaa !99
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %105) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 90, i64 512, i1 false)
  br label %116

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %340

112:                                              ; preds = %90, %89
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %110, %112
  %.pn42 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #16
  br label %115

115:                                              ; preds = %114, %77
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %114 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %335

116:                                              ; preds = %116, %104
  %.023110 = phi i64 [ 536870912, %104 ], [ %120, %116 ]
  %117 = load ptr, ptr %5, align 8, !tbaa !99
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %13, ptr noundef nonnull %109) #16
  %120 = add i64 %.023110, -512
  %.not46 = icmp eq i64 %120, 0
  br i1 %.not46, label %.loopexit142, label %116, !llvm.loop !122

.loopexit142:                                     ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.16, ptr %15, align 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 148, ptr %122, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.74) #16
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %125 = load i64, ptr %124, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %123, i64 %125, i32 noundef 1)
          to label %126 unwind label %149

126:                                              ; preds = %.loopexit142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %127 = load ptr, ptr %5, align 8, !tbaa !99
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %131 unwind label %151

131:                                              ; preds = %126
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(129) @.str.75) #16, !noalias !123
  %133 = icmp eq i32 %132, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28) #16, !noalias !123
  %134 = load ptr, ptr %3, align 8, !noalias !123
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load i64, ptr %135, align 8, !noalias !123
  %137 = zext i1 %133 to i8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %138, align 8, !tbaa !15, !alias.scope !123
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %137, ptr %139, align 1, !tbaa !18, !alias.scope !123
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %18, align 8, !tbaa !19, !alias.scope !123
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %140, align 8, !tbaa !21, !alias.scope !123
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %134, ptr %141, align 8, !tbaa !23, !alias.scope !123
  %.sroa.2.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %136, ptr %.sroa.2.0..sroa_idx.i.i68, align 8, !tbaa !24, !alias.scope !123
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @.str.75, ptr %142, align 8, !tbaa !23, !alias.scope !123
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %143 unwind label %153

143:                                              ; preds = %131
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %144 = load ptr, ptr %19, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %143
  %147 = load i64, ptr %145, align 8, !tbaa !38
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %162

149:                                              ; preds = %.loopexit142
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %187

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

153:                                              ; preds = %131
  %154 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %155 = load ptr, ptr %19, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %153
  %158 = load i64, ptr %156, align 8, !tbaa !38
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %151
  %.pn47.pn = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %154, %153 ]
  %.835 = extractvalue { ptr, i32 } %.pn47.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %160 = call ptr @__cxa_begin_catch(ptr %.835) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %161 unwind label %182

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  invoke void @__cxa_end_catch()
          to label %162 unwind label %184

162:                                              ; preds = %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %163 unwind label %184

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %165 = load i8, ptr %164, align 2, !tbaa !25, !range !32, !noundef !33
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %176, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %176 unwind label %173

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #17
  unreachable

176:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %177 = load ptr, ptr %5, align 8, !tbaa !99
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %177) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %20, i8 0, i64 512, i1 false)
  br label %188

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %340

184:                                              ; preds = %162, %161
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %182, %184
  %.pn48 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #16
  br label %187

187:                                              ; preds = %186, %149
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %186 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %335

188:                                              ; preds = %188, %176
  %.021111 = phi i64 [ 1090519040, %176 ], [ %192, %188 ]
  %189 = load ptr, ptr %5, align 8, !tbaa !99
  %190 = load ptr, ptr %189, align 8, !tbaa !19
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %20, ptr noundef nonnull %181) #16
  %192 = add i64 %.021111, -512
  %.not52 = icmp eq i64 %192, 0
  br i1 %.not52, label %.loopexit141, label %188, !llvm.loop !126

.loopexit141:                                     ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.16, ptr %22, align 8
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %193, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 152, ptr %194, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.76) #16
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %197 = load i64, ptr %196, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %195, i64 %197, i32 noundef 1)
          to label %198 unwind label %221

198:                                              ; preds = %.loopexit141
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %199 = load ptr, ptr %5, align 8, !tbaa !99
  %200 = load ptr, ptr %199, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %203 unwind label %223

203:                                              ; preds = %198
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %204 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(129) @.str.77) #16, !noalias !127
  %205 = icmp eq i32 %204, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28) #16, !noalias !127
  %206 = load ptr, ptr %2, align 8, !noalias !127
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load i64, ptr %207, align 8, !noalias !127
  %209 = zext i1 %205 to i8
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %210, align 8, !tbaa !15, !alias.scope !127
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %209, ptr %211, align 1, !tbaa !18, !alias.scope !127
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %25, align 8, !tbaa !19, !alias.scope !127
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %212, align 8, !tbaa !21, !alias.scope !127
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %206, ptr %213, align 8, !tbaa !23, !alias.scope !127
  %.sroa.2.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %208, ptr %.sroa.2.0..sroa_idx.i.i76, align 8, !tbaa !24, !alias.scope !127
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @.str.77, ptr %214, align 8, !tbaa !23, !alias.scope !127
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %215 unwind label %225

215:                                              ; preds = %203
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #16
  %216 = load ptr, ptr %26, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %215
  %219 = load i64, ptr %217, align 8, !tbaa !38
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %234

221:                                              ; preds = %.loopexit141
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %265

223:                                              ; preds = %198
  %224 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

225:                                              ; preds = %203
  %226 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #16
  %227 = load ptr, ptr %26, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %225
  %230 = load i64, ptr %228, align 8, !tbaa !38
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %223
  %.pn53.pn = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %226, %225 ]
  %.13 = extractvalue { ptr, i32 } %.pn53.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %232 = call ptr @__cxa_begin_catch(ptr %.13) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %233 unwind label %260

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  invoke void @__cxa_end_catch()
          to label %234 unwind label %262

234:                                              ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %235 unwind label %262

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 58
  %237 = load i8, ptr %236, align 2, !tbaa !25, !range !32, !noundef !33
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %248, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !34
  %242 = load ptr, ptr %241, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 112
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %248 unwind label %245

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #17
  unreachable

248:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %249 = load ptr, ptr %5, align 8, !tbaa !99
  %250 = load ptr, ptr %249, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(8) %249) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %27, i8 66, i64 512, i1 false)
  br label %254

254:                                              ; preds = %248, %266
  %.0112 = phi i64 [ 1610612798, %248 ], [ %269, %266 ]
  %255 = icmp ult i64 %.0112, 512
  %256 = load ptr, ptr %5, align 8, !tbaa !99
  br i1 %255, label %.thread138, label %266

.thread138:                                       ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 %.0112
  %258 = load ptr, ptr %256, align 8, !tbaa !19
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull %27, ptr noundef nonnull %257) #16
  br label %.loopexit

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %264 unwind label %340

262:                                              ; preds = %234, %233
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %260, %262
  %.pn54 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #16
  br label %265

265:                                              ; preds = %264, %221
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %264 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %335

266:                                              ; preds = %254
  %267 = load ptr, ptr %256, align 8, !tbaa !19
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull %27, ptr noundef nonnull %253) #16
  %269 = add i64 %.0112, -512
  %.not58 = icmp eq i64 %269, 0
  br i1 %.not58, label %.loopexit, label %254, !llvm.loop !130

.loopexit:                                        ; preds = %266, %.thread138
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.16, ptr %29, align 8
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 7, ptr %270, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 156, ptr %271, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.78) #16
  %272 = load ptr, ptr %31, align 8
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %274 = load i64, ptr %273, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %272, i64 %274, i32 noundef 1)
          to label %275 unwind label %298

275:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %276 = load ptr, ptr %5, align 8, !tbaa !99
  %277 = load ptr, ptr %276, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %276)
          to label %280 unwind label %300

280:                                              ; preds = %275
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %281 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(129) @.str.79) #16, !noalias !131
  %282 = icmp eq i32 %281, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #16, !noalias !131
  %283 = load ptr, ptr %1, align 8, !noalias !131
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %285 = load i64, ptr %284, align 8, !noalias !131
  %286 = zext i1 %282 to i8
  %287 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %287, align 8, !tbaa !15, !alias.scope !131
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %286, ptr %288, align 1, !tbaa !18, !alias.scope !131
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE, i64 16), ptr %32, align 8, !tbaa !19, !alias.scope !131
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %289, align 8, !tbaa !21, !alias.scope !131
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %283, ptr %290, align 8, !tbaa !23, !alias.scope !131
  %.sroa.2.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %285, ptr %.sroa.2.0..sroa_idx.i.i84, align 8, !tbaa !24, !alias.scope !131
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @.str.79, ptr %291, align 8, !tbaa !23, !alias.scope !131
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %292 unwind label %302

292:                                              ; preds = %280
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #16
  %293 = load ptr, ptr %33, align 8, !tbaa !35
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %292
  %296 = load i64, ptr %294, align 8, !tbaa !38
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %311

298:                                              ; preds = %.loopexit
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %334

300:                                              ; preds = %275
  %301 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

302:                                              ; preds = %280
  %303 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #16
  %304 = load ptr, ptr %33, align 8, !tbaa !35
  %305 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %302
  %307 = load i64, ptr %305, align 8, !tbaa !38
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %308) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %300
  %.pn59.pn = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %303, %302 ]
  %.18 = extractvalue { ptr, i32 } %.pn59.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %309 = call ptr @__cxa_begin_catch(ptr %.18) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %310 unwind label %329

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  invoke void @__cxa_end_catch()
          to label %311 unwind label %331

311:                                              ; preds = %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %312 unwind label %331

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %314 = load i8, ptr %313, align 2, !tbaa !25, !range !32, !noundef !33
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %_ZN5Catch16AssertionHandlerD2Ev.exit91, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %318 = load ptr, ptr %317, align 8, !tbaa !34
  %319 = load ptr, ptr %318, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 112
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit91 unwind label %322

322:                                              ; preds = %316
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit91:           ; preds = %312, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %325 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i = icmp eq ptr %325, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  %326 = load ptr, ptr %325, align 8, !tbaa !19
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(8) %325) #16
  br label %_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91, %_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %333 unwind label %340

331:                                              ; preds = %311, %310
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %333

333:                                              ; preds = %329, %331
  %.pn60 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #16
  br label %334

334:                                              ; preds = %333, %298
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %333 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %335

335:                                              ; preds = %334, %265, %187, %115
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %334 ], [ %.pn54.pn, %265 ], [ %.pn48.pn, %187 ], [ %.pn42.pn, %115 ]
  %336 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i92 = icmp eq ptr %336, null
  br i1 %.not.i92, label %_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit94, label %_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i93

_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i93: ; preds = %335
  %337 = load ptr, ptr %336, align 8, !tbaa !19
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(8) %336) #16
  br label %_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit94

_ZNSt10unique_ptrIN5vcpkg4Hash6HasherESt14default_deleteIS2_EED2Ev.exit94: ; preds = %335, %_ZNKSt14default_deleteIN5vcpkg4Hash6HasherEEclEPS2_.exit.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn60.pn.pn.pn

340:                                              ; preds = %329, %260, %182, %110
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
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
  tail call void @__clang_call_terminate(ptr %14) #17
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
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  invoke void @_ZN5Catch11StringMakerIA65_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(65) %9)
          to label %_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !38
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !38
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA65_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !38
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !38
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
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
  store ptr %5, ptr %4, align 8, !tbaa !137
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !35
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %14, ptr %12, align 1, !tbaa !38
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !138
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !38
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !38
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
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
          to label %_ZN5Catch6Detail9stringifyIA129_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA129_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA129_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !38
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !38
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA129_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !38
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !38
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA129_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !137
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !35
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %14, ptr %12, align 1, !tbaa !38
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !138
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !38
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !38
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
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
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  %27 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #16
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.3) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #16
  %31 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #16
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.3) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #16
  %35 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #16
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.8) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #16
  %39 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #16
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.10) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.11) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #16
  %43 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_8v) #16
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.14) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!38 = !{!8, !8, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!41 = distinct !{!41, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!44 = distinct !{!44, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!47 = distinct !{!47, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!50 = distinct !{!50, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!53 = distinct !{!53, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!56 = distinct !{!56, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!59 = distinct !{!59, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!62 = distinct !{!62, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!65 = distinct !{!65, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!68 = distinct !{!68, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!71 = distinct !{!71, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!74 = distinct !{!74, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!77 = distinct !{!77, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!80 = distinct !{!80, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!83 = distinct !{!83, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!86 = distinct !{!86, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!89 = distinct !{!89, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!92 = distinct !{!92, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!95 = distinct !{!95, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!98 = distinct !{!98, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5vcpkg4Hash6HasherE", !7, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!105 = distinct !{!105, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!106 = distinct !{!106, !102}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!109 = distinct !{!109, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!110 = distinct !{!110, !102}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!113 = distinct !{!113, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!114 = distinct !{!114, !102}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!117 = distinct !{!117, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA65_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!118 = distinct !{!118, !102}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!121 = distinct !{!121, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!122 = distinct !{!122, !102}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!125 = distinct !{!125, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!126 = distinct !{!126, !102}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!129 = distinct !{!129, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!130 = distinct !{!130, !102}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!133 = distinct !{!133, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA129_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!134 = !{!135, !22, i64 16}
!135 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA65_KcEE", !16, i64 0, !22, i64 16, !28, i64 24, !6, i64 40}
!136 = !{!135, !6, i64 40}
!137 = !{!37, !6, i64 0}
!138 = !{!36, !10, i64 8}
!139 = !{!140, !22, i64 16}
!140 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA129_KcEE", !16, i64 0, !22, i64 16, !28, i64 24, !6, i64 40}
!141 = !{!140, !6, i64 40}
!142 = !{!28, !6, i64 0}
!143 = !{!28, !10, i64 8}
