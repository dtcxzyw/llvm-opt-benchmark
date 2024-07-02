; ModuleID = 'bench/ring-rs/original/1y6av6yno9dk5en7.ll'
source_filename = "bench/ring-rs/original/1y6av6yno9dk5en7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1862a516eb916f7c09f10e28e7cfd39f.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$ring..error..Unspecified$GT$17h0a171d9cc0a5659aE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$ring..error..Unspecified$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfc5565d423d04f8E" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb3147e7a380f659dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he93f9baa6f6d792cE" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.6 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/test.rs" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.6, [16 x i8] c"\0B\00\00\00\00\00\00\00\17\02\00\00\0D\00\00\00" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.8 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"src/arithmetic/constant.rs" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.8, [16 x i8] c"\1A\00\00\00\00\00\00\00\07\00\00\00\0E\00\00\00" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.10.llvm.4129427866461079095 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.11 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/ec/suite_b/private_key.rs" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.11, [16 x i8] c"\1D\00\00\00\00\00\00\00Y\00\00\00F\00\00\00" }>, align 8
@_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E = constant <{ ptr, ptr, ptr, [248 x i8] }> <{ ptr @ring_core_0_17_8__p256_mul_mont, ptr @ring_core_0_17_8__p256_sqr_mont, ptr @ring_core_0_17_8__p256_point_add, [248 x i8] c"\04\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\FF\FF\FF\FF\FB\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FD\FF\FF\FF\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Q%c\FC\C2\CA\B9\F3\84\9E\17\A7\AD\FA\E6\BC\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FC\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\03\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\FC\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\DF\BD\C4)b\DF\9C\D8\900\84x\CD\05\F0\AC\D6.!\F7\AB \A2\E54H\87\04\1D\060\DC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@_ZN4ring2ec7suite_b3ops4p25614PUBLIC_KEY_OPS17hb164660f63f3e9f7E = constant <{ ptr }> <{ ptr @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E }>, align 8
@_ZN4ring2ec7suite_b3ops4p25610SCALAR_OPS17h647e5375d9e72c7bE = constant <{ ptr, ptr }> <{ ptr @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E, ptr @ring_core_0_17_8__p256_scalar_mul_mont }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.13 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"src/ec/suite_b/ops/p256.rs" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.13, [16 x i8] c"\1A\00\00\00\00\00\00\00\14\01\00\007\00\00\00" }>, align 8
@_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont17REMAINING_WINDOWS17hf05f9f90fe43eb98E = internal unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"\06\07\05\04\04\02\05\05\05\06\04\03\03\03\03\03\05\04\09\07\06\05\02\00\05\00\06\05\05\04\04\04\05\04\05\03\03\02\0A\07\02\02\05\02\05\02\03\00\07\06\06\05" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.16 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"assertion failed: min_bits >= MIN_BITS" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.17 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/rsa/public_modulus.rs" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.17, [16 x i8] c"\19\00\00\00\00\00\00\00/\00\00\00\09\00\00\00" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.21.llvm.4129427866461079095 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AES_128_GCM" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.22.llvm.4129427866461079095 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AES_256_GCM" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.23.llvm.4129427866461079095 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CHACHA20_POLY1305" }>, align 1
@_ZN4ring2ec7suite_b4ecdh9ECDH_P25617hc282bb38b65cfce8E = local_unnamed_addr constant <{ ptr, ptr }> <{ ptr @_ZN4ring2ec7suite_b5curve4P25617hce90013336f6c5a7E, ptr @_ZN4ring2ec7suite_b4ecdh9p256_ecdh17hafa0e3d109e35c6dE }>, align 8
@_ZN4ring2ec7suite_b4ecdh9ECDH_P38417h7250e278d5fe25d4E = local_unnamed_addr constant <{ ptr, ptr }> <{ ptr @_ZN4ring2ec7suite_b5curve4P38417h2f2153c5bf973fb2E, ptr @_ZN4ring2ec7suite_b4ecdh9p384_ecdh17hf47b37bcf25189aeE }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.24 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Unspecified" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.25 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"PKCS1" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.26 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"digest_alg" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$$RF$ring..digest..Algorithm$GT$17h67a959629ec971ebE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha34f16ce8ba4a655E" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.28 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"digestinfo_prefix" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$$RF$$RF$$u5b$u8$u5d$$GT$17h28f5685a0c6c40f9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6be0f76f58a0b884E" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.30 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"PSS" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$$RF$ring..digest..Algorithm$GT$17h3e07e8e29cf6a212E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06fdd56c4b4d169dE" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$ring..rsa..padding..pkcs1..PKCS1$GT$17h10f89844074a5060E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$ring..rsa..padding..pkcs1..PKCS1$u20$as$u20$core..fmt..Debug$GT$3fmt17h443e3d5c070b1412E", ptr @"_ZN80_$LT$ring..rsa..padding..pkcs1..PKCS1$u20$as$u20$ring..rsa..padding..Padding$GT$10digest_alg17hf56f4ef0be9580f0E", ptr @"_ZN85_$LT$ring..rsa..padding..pkcs1..PKCS1$u20$as$u20$ring..rsa..padding..Verification$GT$6verify17h7484117591f95837E" }>, align 8
@_ZN4ring3rsa12verification44RSA_PKCS1_1024_8192_SHA1_FOR_LEGACY_USE_ONLY17h84fd34dcc7b3d01eE = local_unnamed_addr constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding5pkcs134RSA_PKCS1_SHA1_FOR_LEGACY_USE_ONLY17h8b82cf14170a8d38E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.32, [8 x i8] c"\00\04\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification44RSA_PKCS1_2048_8192_SHA1_FOR_LEGACY_USE_ONLY17h2f96434e11e854f8E = local_unnamed_addr constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding5pkcs134RSA_PKCS1_SHA1_FOR_LEGACY_USE_ONLY17h8b82cf14170a8d38E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.32, [8 x i8] c"\00\08\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification46RSA_PKCS1_1024_8192_SHA256_FOR_LEGACY_USE_ONLY17hbdff8d7b7c95f18cE = local_unnamed_addr constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA25617h7e27773b7f10fbc7E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.32, [8 x i8] c"\00\04\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification26RSA_PKCS1_2048_8192_SHA25617ha2f6f98d281fcbc2E = local_unnamed_addr constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA25617h7e27773b7f10fbc7E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.32, [8 x i8] c"\00\08\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification26RSA_PKCS1_2048_8192_SHA38417h2745f4e848ff04f6E = local_unnamed_addr constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA38417hb644e89c8721b801E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.32, [8 x i8] c"\00\08\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification26RSA_PKCS1_2048_8192_SHA51217hfb79c41c95ab9d47E = local_unnamed_addr constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA51217h7ab80611982fcca8E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.32, [8 x i8] c"\00\08\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification46RSA_PKCS1_1024_8192_SHA512_FOR_LEGACY_USE_ONLY17hdd823cf47802f8ddE = local_unnamed_addr constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA51217h7ab80611982fcca8E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.32, [8 x i8] c"\00\04\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification26RSA_PKCS1_3072_8192_SHA38417h3d6e35eacf148ffbE = local_unnamed_addr constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA38417hb644e89c8721b801E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.32, [8 x i8] c"\00\0C\00\00\00\00\00\00" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$ring..rsa..padding..pss..PSS$GT$17h35f2f781f3b06b26E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$core..fmt..Debug$GT$3fmt17ha96c5d83ad935312E", ptr @"_ZN76_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Padding$GT$10digest_alg17hf5a60fe68189c3beE", ptr @"_ZN81_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Verification$GT$6verify17h3b7c5be61b190106E" }>, align 8
@_ZN4ring3rsa12verification24RSA_PSS_2048_8192_SHA25617hba8327fe6c56375bE = local_unnamed_addr constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding3pss14RSA_PSS_SHA25617hb8067bbdb9ce9c6bE, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.33, [8 x i8] c"\00\08\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification24RSA_PSS_2048_8192_SHA38417hd81e70a3c8ce9f8aE = local_unnamed_addr constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding3pss14RSA_PSS_SHA38417habf16725b8145ecdE, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.33, [8 x i8] c"\00\08\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification24RSA_PSS_2048_8192_SHA51217h41e2e27d848b606eE = local_unnamed_addr constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding3pss14RSA_PSS_SHA51217hd358930ab91d3088E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.33, [8 x i8] c"\00\08\00\00\00\00\00\00" }>, align 8
@_ZN4ring2ec7suite_b3ops4p25618PRIVATE_SCALAR_OPS17haa44eb43c9b60f50E = constant <{ ptr, ptr, [48 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p25610SCALAR_OPS17h647e5375d9e72c7bE, ptr @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont17hc1175c89a72a4458E, [48 x i8] c"\A2\EEy\BE\95L$\83\A6o\BDI\9Cy\99FY\ECk+9\B2E( V\D9\F3\94-\E1f\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.0f131c1448f32f4cf12b0cd6fa3810b4.64.llvm.7363024586935657205 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4ring2ec7suite_b5curve4P25617hce90013336f6c5a7E = external global { ptr, ptr, ptr, i64, i64, i8, [7 x i8] }
@_ZN4ring2ec7suite_b3ops4p25615PRIVATE_KEY_OPS17h70b2070f95c33558E = constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E, ptr @_ZN4ring2ec7suite_b3ops4p25621p256_elem_inv_squared17had84a7a3ef2e72b2E, ptr @_ZN4ring2ec7suite_b3ops4p25624p256_point_mul_base_impl17hd4329a557436ef1aE, ptr @ring_core_0_17_8__p256_point_mul }>, align 8
@_ZN4ring2ec7suite_b5curve4P38417h2f2153c5bf973fb2E = external global { ptr, ptr, ptr, i64, i64, i8, [7 x i8] }
@anon.530c81c04d65135741421c4dd2531efc.15.llvm.6801758991666044160 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4ring3rsa7padding5pkcs134RSA_PKCS1_SHA1_FOR_LEGACY_USE_ONLY17h8b82cf14170a8d38E = external global { ptr, { ptr, i64 } }
@_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA25617h7e27773b7f10fbc7E = external global { ptr, { ptr, i64 } }
@_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA38417hb644e89c8721b801E = external global { ptr, { ptr, i64 } }
@_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA51217h7ab80611982fcca8E = external global { ptr, { ptr, i64 } }
@_ZN4ring3rsa7padding3pss14RSA_PSS_SHA25617hb8067bbdb9ce9c6bE = external global ptr
@_ZN4ring3rsa7padding3pss14RSA_PSS_SHA38417habf16725b8145ecdE = external global ptr
@_ZN4ring3rsa7padding3pss14RSA_PSS_SHA51217hd358930ab91d3088E = external global ptr
@_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS17h56b6b9dd63980d16E = local_unnamed_addr constant <{ ptr, ptr, ptr, ptr, [48 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p25610SCALAR_OPS17h647e5375d9e72c7bE, ptr @_ZN4ring2ec7suite_b3ops4p25614PUBLIC_KEY_OPS17hb164660f63f3e9f7E, ptr @_ZN4ring2ec7suite_b3ops4p25617twin_mul_nistz25617hde0227748dd4ecf8E, ptr @_ZN4core3ops8function6FnOnce9call_once17h37fd206f7b9f84fdE, [48 x i8] c"\AE\DA\9C\03=5F\0C{a\E8XS\05\19C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.58.llvm.8403485840513791397 = external hidden unnamed_addr constant <{ [52 x i8] }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.59.llvm.8403485840513791397 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4ring2ec7suite_b3ops4p38415PRIVATE_KEY_OPS17h32f5a334fe87dd80E = external constant <{ ptr, ptr, ptr, ptr }>, align 8
@_ZN4ring2ec7suite_b3ops4p38414PUBLIC_KEY_OPS17ha411ba8b0716c995E = external constant <{ ptr }>, align 8
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.22.llvm.11656387384687170936 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 1
@"switch.table._ZN58_$LT$ring..aead..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7f0eb5aed712cd5E" = private unnamed_addr constant [3 x i64] [i64 11, i64 11, i64 17], align 8
@"switch.table._ZN58_$LT$ring..aead..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7f0eb5aed712cd5E.6" = private unnamed_addr constant [3 x ptr] [ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.21.llvm.4129427866461079095, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.22.llvm.4129427866461079095, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.23.llvm.4129427866461079095], align 8

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i8, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31cac2ea7eb6cd09E.llvm.4129427866461079095"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load i64, ptr %0, align 8
  %.promoted32 = load i64, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @llvm.bswap.i64(i64 %6)
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx8.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted33 = load i64, ptr %3, align 8
  %.promoted34 = load i64, ptr %4, align 8, !alias.scope !4, !noalias !7
  %8 = trunc nuw i64 %.promoted to i1
  br label %9

9:                                                ; preds = %38, %1
  %10 = phi i64 [ 0, %38 ], [ %.promoted34, %1 ]
  %11 = phi i64 [ 8, %38 ], [ %.promoted33, %1 ]
  %12 = phi i64 [ 0, %38 ], [ %.promoted32, %1 ]
  %trunc.i = phi i1 [ true, %38 ], [ %8, %1 ]
  br i1 %trunc.i, label %13, label %19

13:                                               ; preds = %9
  %.not.i.i.not.i = icmp eq i64 %11, %12
  br i1 %.not.i.i.not.i, label %14, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit

14:                                               ; preds = %13
  store i64 0, ptr %0, align 8, !alias.scope !9
  br label %19

_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit: ; preds = %13
  %15 = add nuw nsw i64 %12, 1
  store i64 %15, ptr %2, align 8, !alias.scope !12
  %16 = icmp ult i64 %12, 8
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx8.sroa_idx, i64 %12
  %18 = load i8, ptr %17, align 1, !alias.scope !12, !noundef !17
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit16

19:                                               ; preds = %9, %14
  %20 = icmp eq i64 %10, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  store i64 0, ptr %4, align 8, !alias.scope !18, !noalias !23
  %switch.not.not.i.i = icmp eq i64 %10, 0
  br i1 %switch.not.not.i.i, label %24, label %38

_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit16: ; preds = %37, %_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15, %24, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit
  %.sroa.3.0.i12.pn = phi i8 [ %18, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit ], [ undef, %24 ], [ %36, %_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15 ], [ undef, %37 ]
  %.sroa.0.0 = phi i8 [ 1, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit ], [ 0, %24 ], [ 1, %_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15 ], [ 0, %37 ]
  %22 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %23 = insertvalue { i8, i8 } %22, i8 %.sroa.3.0.i12.pn, 1
  ret { i8, i8 } %23

24:                                               ; preds = %21, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !range !25, !alias.scope !26, !noundef !17
  %trunc.i11 = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %trunc.i11, label %28, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit16

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8, !alias.scope !29, !noundef !17
  %31 = load i64, ptr %27, align 8, !alias.scope !29, !noundef !17
  %.not.i.i.not.i14 = icmp eq i64 %30, %31
  br i1 %.not.i.i.not.i14, label %37, label %_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15

_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15: ; preds = %28
  %32 = add nuw nsw i64 %31, 1
  store i64 %32, ptr %27, align 8, !alias.scope !29
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = icmp ult i64 %31, 8
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %33, i64 %31
  %36 = load i8, ptr %35, align 1, !alias.scope !29, !noundef !17
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit16

37:                                               ; preds = %28
  store i64 0, ptr %25, align 8, !alias.scope !26
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit16

38:                                               ; preds = %21
  store i64 1, ptr %0, align 8
  store i64 0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  store i64 %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx8.sroa_idx, align 8
  br label %9
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i8, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h910ed96031d477caE.llvm.4129427866461079095"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted = load i64, ptr %0, align 8
  %.promoted32 = load i64, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.fr38 = freeze ptr %5
  %6 = icmp eq ptr %.fr38, null
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx8.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted33 = load i64, ptr %3, align 8
  br i1 %6, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %1
  %.promoted34 = load ptr, ptr %7, align 8, !alias.scope !34, !noalias !45
  %8 = trunc nuw i64 %.promoted to i1
  br label %.split

.split.us:                                        ; preds = %1
  %trunc.i.us = trunc nuw i64 %.promoted to i1
  br i1 %trunc.i.us, label %9, label %.split37.us

9:                                                ; preds = %.split.us
  %.not.i.i.not.i.us = icmp eq i64 %.promoted33, %.promoted32
  br i1 %.not.i.i.not.i.us, label %10, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit

10:                                               ; preds = %9
  store i64 0, ptr %0, align 8, !alias.scope !48
  br label %.split37.us

.split37.us:                                      ; preds = %10, %.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  br label %.split37

.split:                                           ; preds = %.split.preheader, %37
  %11 = phi ptr [ %38, %37 ], [ %.promoted34, %.split.preheader ]
  %12 = phi i64 [ 8, %37 ], [ %.promoted33, %.split.preheader ]
  %13 = phi i64 [ 0, %37 ], [ %.promoted32, %.split.preheader ]
  %trunc.i = phi i1 [ true, %37 ], [ %8, %.split.preheader ]
  br i1 %trunc.i, label %14, label %20

14:                                               ; preds = %.split
  %.not.i.i.not.i = icmp eq i64 %12, %13
  br i1 %.not.i.i.not.i, label %15, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit

15:                                               ; preds = %14
  store i64 0, ptr %0, align 8, !alias.scope !48
  br label %20

_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit: ; preds = %14, %9
  %.us-phi35 = phi i64 [ %.promoted32, %9 ], [ %13, %14 ]
  %16 = add nuw nsw i64 %.us-phi35, 1
  store i64 %16, ptr %2, align 8, !alias.scope !52
  %17 = icmp ult i64 %.us-phi35, 8
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx8.sroa_idx, i64 %.us-phi35
  %19 = load i8, ptr %18, align 1, !alias.scope !52, !noundef !17
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit16

20:                                               ; preds = %.split, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %21 = icmp eq ptr %.fr38, %11
  br i1 %21, label %.split37, label %37

_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit16: ; preds = %36, %_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15, %.split37, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit
  %.sroa.3.0.i12.pn = phi i8 [ %19, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit ], [ undef, %.split37 ], [ %35, %_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15 ], [ undef, %36 ]
  %.sroa.0.0 = phi i8 [ 1, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit ], [ 0, %.split37 ], [ 1, %_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15 ], [ 0, %36 ]
  %22 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %23 = insertvalue { i8, i8 } %22, i8 %.sroa.3.0.i12.pn, 1
  ret { i8, i8 } %23

.split37:                                         ; preds = %20, %.split37.us
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !range !25, !alias.scope !59, !noundef !17
  %trunc.i11 = trunc nuw i64 %25 to i1
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %trunc.i11, label %27, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit16

27:                                               ; preds = %.split37
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !alias.scope !62, !noundef !17
  %30 = load i64, ptr %26, align 8, !alias.scope !62, !noundef !17
  %.not.i.i.not.i14 = icmp eq i64 %29, %30
  br i1 %.not.i.i.not.i14, label %36, label %_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15

_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15: ; preds = %27
  %31 = add nuw nsw i64 %30, 1
  store i64 %31, ptr %26, align 8, !alias.scope !62
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = icmp ult i64 %30, 8
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %32, i64 %30
  %35 = load i8, ptr %34, align 1, !alias.scope !62, !noundef !17
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit16

36:                                               ; preds = %27
  store i64 0, ptr %24, align 8, !alias.scope !59
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit16

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %38, ptr %7, align 8, !alias.scope !67, !noalias !45
  %39 = load i64, ptr %38, align 8, !noalias !70, !noundef !17
  %40 = tail call i64 @llvm.bswap.i64(i64 %39)
  store i64 1, ptr %0, align 8
  store i64 0, ptr %2, align 8
  store i64 8, ptr %3, align 8
  store i64 %40, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx8.sroa_idx, align 8
  br label %.split
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed972a8b509d734aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !17, !align !71, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %5 = load i64, ptr %4, align 8, !range !25, !alias.scope !72, !noalias !75, !noundef !17
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.2, i64 noundef 4), !noalias !72
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59eccc2c2acd0cd4E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !77
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !77
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.3, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !77
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59eccc2c2acd0cd4E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59eccc2c2acd0cd4E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h37fd206f7b9f84fdE(ptr noalias nocapture noundef writeonly sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [6 x i64], {}, {} }, align 8
  %4 = alloca { [6 x i64], {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !78
  %5 = tail call noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef nonnull readonly %1, i64 noundef 4), !noalias !82
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %"_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17h9088e48efadb44baE.exit"

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a08cbc0fed5954eef0273385eb99bffc.58.llvm.8403485840513791397, i64 noundef 52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.59.llvm.8403485840513791397) #24, !noalias !82
  unreachable

"_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17h9088e48efadb44baE.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !86
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef nonnull %3, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly getelementptr inbounds (i8, ptr @_ZN4ring2ec7suite_b3ops4p25618PRIVATE_SCALAR_OPS17haa44eb43c9b60f50E, i64 16)), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !93
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !86
  call void @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont17hc1175c89a72a4458E(ptr noalias nocapture noundef nonnull sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !78
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$$GT$17he8427dc47d19a8daE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !17, !noundef !17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !94, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c25dcec532ad42eE.llvm.4129427866461079095.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %9 = load i64, ptr %7, align 8, !alias.scope !115, !noalias !118, !noundef !17
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !115, !noalias !118, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #25, !noalias !120
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %14 = load i64, ptr %13, align 8, !alias.scope !133, !noalias !136, !noundef !17
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i3.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i3.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i.i.i"
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !133, !noalias !136, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #25, !noalias !138
  br label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit.i.i"

"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i3.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i.i.i"
  %18 = icmp eq i64 %8, %5
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c25dcec532ad42eE.llvm.4129427866461079095.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c25dcec532ad42eE.llvm.4129427866461079095.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %19 = load i64, ptr %0, align 8, !alias.scope !145, !noalias !148, !noundef !17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$$GT$17hddd54cb2eafa6c4cE.llvm.4129427866461079095.exit1", label %21

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c25dcec532ad42eE.llvm.4129427866461079095.exit"
  %22 = mul nuw i64 %19, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #25, !noalias !150
  br label %"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$$GT$17hddd54cb2eafa6c4cE.llvm.4129427866461079095.exit1"

"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$$GT$17hddd54cb2eafa6c4cE.llvm.4129427866461079095.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c25dcec532ad42eE.llvm.4129427866461079095.exit", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..R$GT$$GT$17h8ace95da077e69cfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !160, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !160, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !160
  br label %"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit"

"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !173, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !173, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !173
  br label %"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095.exit"

"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !183, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !183, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !183
  br label %"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit"

"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$$GT$17hddd54cb2eafa6c4cE.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %2 = load i64, ptr %0, align 8, !alias.scope !187, !noalias !190, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d472a68dfc75a83E.llvm.4129427866461079095.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !187, !noalias !190, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #25, !noalias !184
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d472a68dfc75a83E.llvm.4129427866461079095.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d472a68dfc75a83E.llvm.4129427866461079095.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..R$GT$$GT$17hfe5ca4a318a7a6a0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !201, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !201, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !201
  br label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit"

"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..R$GT$$GT$17h3b82098ea17b8290E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !211, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !211, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !211
  br label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit"

"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h33ebef5bdaf525daE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !224, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1ed1f88d268347bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !224, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !224
  br label %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1ed1f88d268347bfE.exit"

"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1ed1f88d268347bfE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1001ce15d704d361E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !237, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17hfee86a37626d3a25E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !237, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !237
  br label %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17hfee86a37626d3a25E.exit"

"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17hfee86a37626d3a25E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1ed1f88d268347bfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !247, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !247, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !247
  br label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit"

"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17hfee86a37626d3a25E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !257, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !257, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !257
  br label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit"

"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !270, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17had51e4df9dd9076dE.llvm.4129427866461079095.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !270, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !270
  br label %"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17had51e4df9dd9076dE.llvm.4129427866461079095.exit"

"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17had51e4df9dd9076dE.llvm.4129427866461079095.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !283, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h6db1826a05573af0E.llvm.4129427866461079095.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !283, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !283
  br label %"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h6db1826a05573af0E.llvm.4129427866461079095.exit"

"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h6db1826a05573af0E.llvm.4129427866461079095.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17had51e4df9dd9076dE.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !293, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !293, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !293
  br label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit"

"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h6db1826a05573af0E.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !303, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !303, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !303
  br label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit"

"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17hd8224f4b26b724d9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !313, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !313, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !313
  br label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit"

"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17he40d1a8d77668808E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !323, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !323, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !323
  br label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit"

"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr177drop_in_place$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$core..iter..sources..once..Once$LT$u64$GT$$C$u8$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$C$8_usize$GT$$GT$17h50a6d15164261484E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(88) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..sources..once..Once$LT$u64$GT$$C$$u5b$u8$u3b$$u20$8$u5d$$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$$GT$17h15eb8706a446fa90E.llvm.4129427866461079095"(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr225drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$core..iter..sources..once..Once$LT$u64$GT$$C$u8$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$C$8_usize$GT$$GT$$GT$17h38cc64ca4070d6fdE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(96) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr237drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$usize$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$..wrap_mut_1$LT$usize$C$ring..polyfill..u64_from_usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10db268dc9e831f7E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(16) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr250drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$u64$GT$$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$$C$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h95f250b41b7b00d0E.llvm.4129427866461079095"(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr251drop_in_place$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$u64$GT$$GT$$GT$$C$u8$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$C$8_usize$GT$$GT$17h90935d0a8d27efe2E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(88) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr256drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$u64$GT$$GT$$GT$$C$$u5b$u8$u3b$$u20$8$u5d$$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$$GT$17h99b15d5d6e299002E.llvm.4129427866461079095"(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u64$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$..wrap_mut_1$LT$u64$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5ae7f67e9e04bfe2E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(16) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u64$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$..wrap_mut_1$LT$u64$C$core..num..$LT$impl$u20$u64$GT$..to_le_bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfc7978e33af46743E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(16) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr299drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$u64$GT$$GT$$GT$$C$u8$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$C$8_usize$GT$$GT$$GT$17ha0d1f90c68d756f3E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(96) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb3147e7a380f659dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr324drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$u64$GT$$GT$$GT$$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$$C$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h4c8b86a430d1599eE.llvm.4129427866461079095"(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr328drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..IterMut$LT$u8$GT$$C$ring..polyfill..array_flat_map..ArrayFlatMap$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$u64$GT$$GT$$GT$$C$u8$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$C$8_usize$GT$$GT$$GT$17h344e6a182a0a7fc0E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(128) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr395drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$ring..endian..BigEndian$LT$u32$GT$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$..wrap_mut_1$LT$ring..endian..BigEndian$LT$u32$GT$$C$$LT$ring..endian..BigEndian$LT$u32$GT$$u20$as$u20$core..convert..Into$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$..into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa9ed427a97fb01aE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(16) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hbe9a70826f92ee99E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h662f8b205b615727E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$$RF$$RF$$u5b$u8$u5d$$GT$17h28f5685a0c6c40f9E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %2 = load i64, ptr %0, align 8, !alias.scope !333, !noalias !336, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !333, !noalias !336, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #25, !noalias !338
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$ring..error..Unspecified$GT$17h0a171d9cc0a5659aE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$ring..io..writer..Writer$GT$17h0d564ddb3b770417E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %2 = load i64, ptr %0, align 8, !alias.scope !348, !noalias !351, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !348, !noalias !351, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #25, !noalias !353
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %2 = load i64, ptr %0, align 8, !alias.scope !360, !noalias !363, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !360, !noalias !363, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #25, !noalias !365
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h5cf50c30de4b8b42E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %2 = load i64, ptr %0, align 8, !alias.scope !372, !noalias !375, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h16a186974d5bb766E.llvm.4129427866461079095.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !372, !noalias !375, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #25, !noalias !377
  br label %"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h16a186974d5bb766E.llvm.4129427866461079095.exit1"

"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h16a186974d5bb766E.llvm.4129427866461079095.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$ring..digest..Algorithm$GT$17h67a959629ec971ebE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$ring..rsa..keypair..KeyPair$GT$17h3abf055b37f67373E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(240) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !393, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !393, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !393
  br label %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit.i"

"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !409, !noundef !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095.exit3.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i2.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i2.i": ; preds = %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit.i"
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = shl nsw i64 %8, 3
  %12 = load ptr, ptr %10, align 8, !alias.scope !409, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %11, i64 noundef 8) #25, !noalias !409
  br label %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095.exit3.i"

"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095.exit3.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i2.i", %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !alias.scope !419, !noundef !17
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..P$GT$$GT$17h57cad33b32cd4e4bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i4.i": ; preds = %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095.exit3.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = shl nsw i64 %14, 3
  %18 = load ptr, ptr %16, align 8, !alias.scope !419, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %17, i64 noundef 8) #25, !noalias !419
  br label %"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..P$GT$$GT$17h57cad33b32cd4e4bE.exit"

"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..P$GT$$GT$17h57cad33b32cd4e4bE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i4.i", %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095.exit3.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8, !alias.scope !435, !noundef !17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i4": ; preds = %"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..P$GT$$GT$17h57cad33b32cd4e4bE.exit"
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = shl nsw i64 %20, 3
  %24 = load ptr, ptr %22, align 8, !alias.scope !435, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %23, i64 noundef 8) #25, !noalias !435
  br label %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit.i"

"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i4", %"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..P$GT$$GT$17h57cad33b32cd4e4bE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = load i64, ptr %25, align 8, !alias.scope !451, !noundef !17
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095.exit3.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i2.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i2.i5": ; preds = %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit.i"
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = shl nsw i64 %26, 3
  %30 = load ptr, ptr %28, align 8, !alias.scope !451, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %29, i64 noundef 8) #25, !noalias !451
  br label %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095.exit3.i"

"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095.exit3.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i2.i5", %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  %32 = load i64, ptr %31, align 8, !alias.scope !461, !noundef !17
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..Q$GT$$GT$17haeaea399b55c4801E.llvm.4129427866461079095.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i4.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i4.i6": ; preds = %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095.exit3.i"
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = shl nsw i64 %32, 3
  %36 = load ptr, ptr %34, align 8, !alias.scope !461, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #25, !noalias !461
  br label %"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..Q$GT$$GT$17haeaea399b55c4801E.llvm.4129427866461079095.exit"

"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..Q$GT$$GT$17haeaea399b55c4801E.llvm.4129427866461079095.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i4.i6", %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095.exit3.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  %38 = load i64, ptr %37, align 8, !alias.scope !474, !noundef !17
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..R$GT$$GT$17hfe5ca4a318a7a6a0E.exit8", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i7"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i7": ; preds = %"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..Q$GT$$GT$17haeaea399b55c4801E.llvm.4129427866461079095.exit"
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  %41 = shl nsw i64 %38, 3
  %42 = load ptr, ptr %40, align 8, !alias.scope !474, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %41, i64 noundef 8) #25, !noalias !474
  br label %"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..R$GT$$GT$17hfe5ca4a318a7a6a0E.exit8"

"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..R$GT$$GT$17hfe5ca4a318a7a6a0E.exit8": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i7", %"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..Q$GT$$GT$17haeaea399b55c4801E.llvm.4129427866461079095.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = load i64, ptr %43, align 8, !alias.scope !496, !noundef !17
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..R$GT$$GT$17hfe5ca4a318a7a6a0E.exit8"
  %46 = getelementptr inbounds i8, ptr %0, i64 160
  %47 = shl nsw i64 %44, 3
  %48 = load ptr, ptr %46, align 8, !alias.scope !496, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %47, i64 noundef 8) #25, !noalias !496
  br label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i.i"

"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i.i.i", %"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..R$GT$$GT$17hfe5ca4a318a7a6a0E.exit8"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %49 = getelementptr inbounds i8, ptr %0, i64 208
  %50 = load i64, ptr %49, align 8, !alias.scope !512, !noundef !17
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1.i.i.i": ; preds = %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i.i"
  %52 = getelementptr inbounds i8, ptr %0, i64 200
  %53 = shl nsw i64 %50, 3
  %54 = load ptr, ptr %52, align 8, !alias.scope !512, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %53, i64 noundef 8) #25, !noalias !512
  br label %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit.i"

"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1.i.i.i", %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %55 = getelementptr inbounds i8, ptr %0, i64 232
  %56 = load i64, ptr %55, align 8, !alias.scope !519, !noundef !17
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr53drop_in_place$LT$ring..rsa..public_key..PublicKey$GT$17h9d3c8daf6ed9c069E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit.i"
  %58 = getelementptr inbounds i8, ptr %0, i64 224
  %59 = load ptr, ptr %58, align 8, !alias.scope !519, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef 1) #25, !noalias !519
  br label %"_ZN4core3ptr53drop_in_place$LT$ring..rsa..public_key..PublicKey$GT$17h9d3c8daf6ed9c069E.exit"

"_ZN4core3ptr53drop_in_place$LT$ring..rsa..public_key..PublicKey$GT$17h9d3c8daf6ed9c069E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$ring..rsa..padding..pss..PSS$GT$17h35f2f781f3b06b26E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !535, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !535, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !535
  br label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i"

"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !551, !noundef !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1.i": ; preds = %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i"
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = shl nsw i64 %8, 3
  %12 = load ptr, ptr %10, align 8, !alias.scope !551, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %11, i64 noundef 8) #25, !noalias !551
  br label %"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE.exit"

"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$u64$GT$$GT$17h3cf967a7882b989fE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h2193d5803f56a2b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %2 = load i64, ptr %0, align 8, !alias.scope !558, !noalias !561, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h7b1c8d244def306eE.llvm.4129427866461079095.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !558, !noalias !561, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #25, !noalias !563
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h7b1c8d244def306eE.llvm.4129427866461079095.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h7b1c8d244def306eE.llvm.4129427866461079095.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$$RF$ring..digest..Algorithm$GT$17h3e07e8e29cf6a212E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %2 = load i64, ptr %0, align 8, !alias.scope !567, !noalias !570, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !567, !noalias !570, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #25, !noalias !564
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$ring..rsa..padding..pkcs1..PKCS1$GT$17h10f89844074a5060E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$ring..rsa..public_key..PublicKey$GT$17h9d3c8daf6ed9c069E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !590, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !590, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !590
  br label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i"

"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !606, !noundef !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1.i.i": ; preds = %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i"
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = shl nsw i64 %8, 3
  %12 = load ptr, ptr %10, align 8, !alias.scope !606, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %11, i64 noundef 8) #25, !noalias !606
  br label %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit"

"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1.i.i", %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8, !alias.scope !613, !noundef !17
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h25bf20848908cbc8E.llvm.4129427866461079095.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1": ; preds = %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !alias.scope !613, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #25, !noalias !613
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h25bf20848908cbc8E.llvm.4129427866461079095.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h25bf20848908cbc8E.llvm.4129427866461079095.exit2": ; preds = %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h16a186974d5bb766E.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %2 = load i64, ptr %0, align 8, !alias.scope !617, !noalias !620, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad62425e5407f3aE.llvm.4129427866461079095.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !617, !noalias !620, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #25, !noalias !614
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad62425e5407f3aE.llvm.4129427866461079095.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad62425e5407f3aE.llvm.4129427866461079095.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$core..array..drain..Drain$LT$u64$GT$$GT$17hbb9eb60bea84d1c1E.llvm.4129427866461079095"(ptr noalias nocapture noundef readnone align 8 dereferenceable(16) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h25bf20848908cbc8E.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !622, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8aac0e99dad5b44E.llvm.4129427866461079095.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !622, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #25, !noalias !622
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8aac0e99dad5b44E.llvm.4129427866461079095.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8aac0e99dad5b44E.llvm.4129427866461079095.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h7b1c8d244def306eE.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %2 = load i64, ptr %0, align 8, !alias.scope !628, !noalias !631, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca2b48106ef4fefE.llvm.4129427866461079095.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !628, !noalias !631, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #25, !noalias !625
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca2b48106ef4fefE.llvm.4129427866461079095.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca2b48106ef4fefE.llvm.4129427866461079095.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !633, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !633, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !633
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$core..array..drain..Drain$LT$usize$GT$$GT$17h412052174803662fE.llvm.4129427866461079095"(ptr noalias nocapture noundef readnone align 8 dereferenceable(16) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !648, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !648, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !648
  br label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit"

"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !664, !noundef !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1": ; preds = %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit"
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = shl nsw i64 %8, 3
  %12 = load ptr, ptr %10, align 8, !alias.scope !664, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %11, i64 noundef 8) #25, !noalias !664
  br label %"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095.exit2"

"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095.exit2": ; preds = %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$17h4b8775487719d028E.llvm.4129427866461079095"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..array..Guard$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$17he1da6c91eeb9c704E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..array..Guard$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$17hc07dac4e641f376dE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$GT$$GT$17hca841a5ba4c97177E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !674, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !674, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !674
  br label %"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit"

"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$GT$$GT$17hcddb2799fbcd6d4cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !684, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !684, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !684
  br label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit"

"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$GT$$GT$17h6acaa9f2cde17dc9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !694, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !694, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !694
  br label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit"

"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !701, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !701, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !701
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %2 = load i64, ptr %0, align 8, !alias.scope !714, !noalias !717, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !714, !noalias !717, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #25, !noalias !719
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %7 = load i64, ptr %6, align 8, !alias.scope !732, !noalias !735, !noundef !17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i3": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit"
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !732, !noalias !735, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #25, !noalias !737
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit4": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i3"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$ring..rsa..keypair..PrivatePrime$LT$ring..rsa..keypair..P$GT$$GT$17h7c6357846459f3c2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !750, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !750, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !750
  br label %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit"

"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !766, !noundef !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h33ebef5bdaf525daE.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1": ; preds = %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit"
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = shl nsw i64 %8, 3
  %12 = load ptr, ptr %10, align 8, !alias.scope !766, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %11, i64 noundef 8) #25, !noalias !766
  br label %"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h33ebef5bdaf525daE.exit2"

"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h33ebef5bdaf525daE.exit2": ; preds = %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$ring..rsa..keypair..PrivatePrime$LT$ring..rsa..keypair..Q$GT$$GT$17hb50d01ef26b362f5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !779, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !779, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !779
  br label %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit"

"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !795, !noundef !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1001ce15d704d361E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1": ; preds = %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit"
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = shl nsw i64 %8, 3
  %12 = load ptr, ptr %10, align 8, !alias.scope !795, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %11, i64 noundef 8) #25, !noalias !795
  br label %"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1001ce15d704d361E.exit2"

"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1001ce15d704d361E.exit2": ; preds = %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..P$GT$$GT$17h57cad33b32cd4e4bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !808, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !808, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !808
  br label %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit"

"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !824, !noundef !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i2": ; preds = %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit"
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = shl nsw i64 %8, 3
  %12 = load ptr, ptr %10, align 8, !alias.scope !824, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %11, i64 noundef 8) #25, !noalias !824
  br label %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095.exit3"

"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i2", %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !alias.scope !834, !noundef !17
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i4": ; preds = %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095.exit3"
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = shl nsw i64 %14, 3
  %18 = load ptr, ptr %16, align 8, !alias.scope !834, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %17, i64 noundef 8) #25, !noalias !834
  br label %"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE.exit5"

"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE.exit5": ; preds = %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095.exit3", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i4"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..Q$GT$$GT$17haeaea399b55c4801E.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !847, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !847, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !847
  br label %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit"

"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !863, !noundef !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i2": ; preds = %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit"
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = shl nsw i64 %8, 3
  %12 = load ptr, ptr %10, align 8, !alias.scope !863, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %11, i64 noundef 8) #25, !noalias !863
  br label %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095.exit3"

"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i2", %"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !alias.scope !873, !noundef !17
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i4": ; preds = %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095.exit3"
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = shl nsw i64 %14, 3
  %18 = load ptr, ptr %16, align 8, !alias.scope !873, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %17, i64 noundef 8) #25, !noalias !873
  br label %"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE.exit5"

"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE.exit5": ; preds = %"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095.exit3", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i4"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$core..array..drain..Drain$LT$ring..endian..BigEndian$LT$u32$GT$$GT$$GT$17ha2408194c81b6a94E.llvm.4129427866461079095"(ptr noalias nocapture noundef readnone align 8 dereferenceable(16) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !883, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !883, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !883
  br label %"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit"

"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !890, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !890, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !890
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$u5d$$GT$17h4a2d1f8667e24337E.llvm.4129427866461079095"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %6 = load i64, ptr %4, align 8, !alias.scope !906, !noalias !909, !noundef !17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !906, !noalias !909, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #25, !noalias !911
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i.i", %.lr.ph
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %11 = load i64, ptr %10, align 8, !alias.scope !924, !noalias !927, !noundef !17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i3.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i"
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !924, !noalias !927, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #25, !noalias !929
  br label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit"

"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i3.i"
  %15 = icmp eq i64 %5, %1
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit", %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h0a5591a8c7e52637E.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..D$GT$$GT$17hfc635e6af103814dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !939, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..D$GT$$GT$17h8d13d008fe4e8fcbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !939, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !939
  br label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..D$GT$$GT$17h8d13d008fe4e8fcbE.exit"

"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..D$GT$$GT$17h8d13d008fe4e8fcbE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !949, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !949, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !949
  br label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit"

"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !959, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !959, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !959
  br label %"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit"

"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..D$GT$$GT$17h8d13d008fe4e8fcbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !966, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !966, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !966
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !973, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !973, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !973
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !980, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !980, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25, !noalias !980
  br label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095.exit"

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17ha54c39153fbc23f7E.llvm.4129427866461079095(i64 noundef %0, i64 %1) unnamed_addr #6 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hfc3ad17815ce7334E.llvm.4129427866461079095(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8flat_map17h8a4f1dc1d5e023beE.llvm.4129427866461079095(ptr noalias nocapture noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } } }) align 8 dereferenceable(80) %0, i64 noundef %1, i64 %2) unnamed_addr #7 {
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8flat_map17hfcfd704b44c312f2E.llvm.4129427866461079095(ptr noalias nocapture noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }) align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #7 {
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h071088742aeeed1fE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !17
  %6 = getelementptr inbounds i8, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.llvm.4129427866461079095"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !17, !noundef !17
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !17, !noundef !17
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.llvm.4129427866461079095"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !17, !noundef !17
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.llvm.4129427866461079095"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !17, !noundef !17
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #25
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37ebfac3e2577a81E.llvm.4129427866461079095"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2765dbbf96e0a2dE.llvm.4129427866461079095"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he053817a39673f23E.llvm.4129427866461079095"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c25dcec532ad42eE.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !17, !noundef !17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr91drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$u5d$$GT$17h4a2d1f8667e24337E.llvm.4129427866461079095.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %9 = load i64, ptr %7, align 8, !alias.scope !999, !noalias !1002, !noundef !17
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !999, !noalias !1002, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #25, !noalias !1004
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %14 = load i64, ptr %13, align 8, !alias.scope !1017, !noalias !1020, !noundef !17
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i3.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i3.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i.i"
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !1017, !noalias !1020, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #25, !noalias !1022
  br label %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit.i"

"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i1.i.i3.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E.exit.i.i"
  %18 = icmp eq i64 %8, %5
  br i1 %18, label %"_ZN4core3ptr91drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$u5d$$GT$17h4a2d1f8667e24337E.llvm.4129427866461079095.exit", label %.lr.ph.i

"_ZN4core3ptr91drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$u5d$$GT$17h4a2d1f8667e24337E.llvm.4129427866461079095.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89362b1454f9b0f3E.llvm.4129427866461079095"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb360dba63a40ed91E.llvm.4129427866461079095"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he27d1b78c7daf2c3E.llvm.4129427866461079095"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8aac0e99dad5b44E.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #25
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #25
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN76_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0514257b8407b33cE.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN76_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dcbe794aced5726E.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN76_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40fc7799f9363c2E.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca2b48106ef4fefE.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1023, !noalias !1026, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1023, !noalias !1026, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d472a68dfc75a83E.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1028, !noalias !1031, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1028, !noalias !1031, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad62425e5407f3aE.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1033, !noalias !1036, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1033, !noalias !1036, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1038, !noalias !1041, !noundef !17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1038, !noalias !1041, !nonnull !17, !noundef !17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #25
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44b569e2bcfe74deE.llvm.4129427866461079095"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$ring..test..rand..FixedSliceSequenceRandom$u20$as$u20$core..ops..drop..Drop$GT$4drop17h183704b00bcc9c2eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !17
  store i64 %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !17
  store i64 %8, ptr %3, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.7) #24
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN4ring10arithmetic8constant11parse_digit17hd846fe16e04af1c1E(i8 noundef %0) unnamed_addr #2 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  %.0 = select i1 %3, i8 32, i8 0
  %4 = or i8 %.0, %0
  %5 = add i8 %4, -48
  %or.cond = icmp ult i8 %5, 10
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %1
  %7 = add i8 %4, -97
  %or.cond1 = icmp ult i8 %7, 6
  br i1 %or.cond1, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN4ring10arithmetic8constant11parse_digit19panic_cold_explicit17hc312b62e73f96736E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.9) #24
  unreachable

9:                                                ; preds = %6, %1
  %.sink = phi i8 [ -48, %1 ], [ -87, %6 ]
  %10 = add i8 %.sink, %0
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN4ring8polyfill14array_flat_map36ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$3new17h6ceb1bf0790386f3E"(ptr noalias nocapture noundef writeonly sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  store i64 0, ptr %0, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %.sroa.02.sroa.7.0..sroa_idx, align 8
  %.sroa.02.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %2, ptr %.sroa.02.sroa.8.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4ring8polyfill14array_flat_map36ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$3new17ha64b4e70d9252a4fE"(ptr noalias nocapture noundef writeonly sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, i64 noundef %1, i64 %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %1, 2305843009213693952
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = shl nuw i64 %1, 3
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %1, ptr %.sroa.02.sroa.7.0..sroa_idx, align 8
  %.sroa.02.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %2, ptr %.sroa.02.sroa.8.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %6, ptr %.sroa.4.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %3, %5
  %.sink = phi i64 [ 0, %5 ], [ 2, %3 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden { i8, i8 } @"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33fe672103cff923E"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !1043
  %.promoted32.i = load i64, ptr %2, align 8, !alias.scope !1043
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !alias.scope !1043
  %7 = tail call i64 @llvm.bswap.i64(i64 %6)
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx8.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted33.i = load i64, ptr %3, align 8, !alias.scope !1043
  %.promoted34.i = load i64, ptr %4, align 8, !alias.scope !1046, !noalias !1049
  %8 = trunc nuw i64 %.promoted.i to i1
  br label %9

9:                                                ; preds = %34, %1
  %10 = phi i64 [ 0, %34 ], [ %.promoted34.i, %1 ]
  %11 = phi i64 [ 8, %34 ], [ %.promoted33.i, %1 ]
  %12 = phi i64 [ 0, %34 ], [ %.promoted32.i, %1 ]
  %trunc.i.i = phi i1 [ true, %34 ], [ %8, %1 ]
  br i1 %trunc.i.i, label %13, label %18

13:                                               ; preds = %9
  %.not.i.i.not.i.i = icmp eq i64 %11, %12
  br i1 %.not.i.i.not.i.i, label %14, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit.i

14:                                               ; preds = %13
  store i64 0, ptr %0, align 8, !alias.scope !1051
  br label %18

_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit.i: ; preds = %13
  %15 = add nuw nsw i64 %12, 1
  store i64 %15, ptr %2, align 8, !alias.scope !1054
  %16 = icmp ult i64 %12, 8
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx8.sroa_idx.i, i64 %12
  br label %35

18:                                               ; preds = %14, %9
  %19 = icmp eq i64 %10, 2
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  store i64 0, ptr %4, align 8, !alias.scope !1059, !noalias !1064
  %switch.not.not.i.i.i = icmp eq i64 %10, 0
  br i1 %switch.not.not.i.i.i, label %21, label %34

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !range !25, !alias.scope !1066, !noundef !17
  %trunc.i11.i = trunc nuw i64 %23 to i1
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %trunc.i11.i, label %25, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31cac2ea7eb6cd09E.llvm.4129427866461079095.exit"

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !alias.scope !1069, !noundef !17
  %28 = load i64, ptr %24, align 8, !alias.scope !1069, !noundef !17
  %.not.i.i.not.i14.i = icmp eq i64 %27, %28
  br i1 %.not.i.i.not.i14.i, label %33, label %_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15.i

_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15.i: ; preds = %25
  %29 = add nuw nsw i64 %28, 1
  store i64 %29, ptr %24, align 8, !alias.scope !1069
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = icmp ult i64 %28, 8
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %30, i64 %28
  br label %35

33:                                               ; preds = %25
  store i64 0, ptr %22, align 8, !alias.scope !1066
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31cac2ea7eb6cd09E.llvm.4129427866461079095.exit"

34:                                               ; preds = %20
  store i64 1, ptr %0, align 8, !alias.scope !1043
  store i64 0, ptr %2, align 8, !alias.scope !1043
  store i64 8, ptr %3, align 8, !alias.scope !1043
  store i64 %7, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx8.sroa_idx.i, align 8, !alias.scope !1043
  br label %9

35:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit.i, %_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15.i
  %.sroa.3.0.i12.pn.i.ph.in = phi ptr [ %32, %_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15.i ], [ %17, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit.i ]
  %.sroa.3.0.i12.pn.i.ph = load i8, ptr %.sroa.3.0.i12.pn.i.ph.in, align 1, !alias.scope !1043, !noundef !17
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = load i64, ptr %36, align 8, !noundef !17
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31cac2ea7eb6cd09E.llvm.4129427866461079095.exit"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31cac2ea7eb6cd09E.llvm.4129427866461079095.exit": ; preds = %33, %21, %35
  %.sroa.0.0.i6 = phi i8 [ 1, %35 ], [ 0, %21 ], [ 0, %33 ]
  %.sroa.3.0.i12.pn.i4 = phi i8 [ %.sroa.3.0.i12.pn.i.ph, %35 ], [ undef, %21 ], [ undef, %33 ]
  %39 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0.i6, 0
  %40 = insertvalue { i8, i8 } %39, i8 %.sroa.3.0.i12.pn.i4, 1
  ret { i8, i8 } %40
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i8, i8 } @"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea90df5b20bdb0dE"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !1074
  %.promoted32.i = load i64, ptr %2, align 8, !alias.scope !1074
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !alias.scope !1074
  %.fr38.i = freeze ptr %5
  %6 = icmp eq ptr %.fr38.i, null
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx8.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted33.i = load i64, ptr %3, align 8, !alias.scope !1074
  br i1 %6, label %.split.us.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %1
  %.promoted34.i = load ptr, ptr %7, align 8, !alias.scope !1077, !noalias !1088
  %8 = trunc nuw i64 %.promoted.i to i1
  br label %.split.i

.split.us.i:                                      ; preds = %1
  %trunc.i.us.i = trunc nuw i64 %.promoted.i to i1
  br i1 %trunc.i.us.i, label %9, label %.split37.us.i

9:                                                ; preds = %.split.us.i
  %.not.i.i.not.i.us.i = icmp eq i64 %.promoted33.i, %.promoted32.i
  br i1 %.not.i.i.not.i.us.i, label %10, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit.i

10:                                               ; preds = %9
  store i64 0, ptr %0, align 8, !alias.scope !1091
  br label %.split37.us.i

.split37.us.i:                                    ; preds = %10, %.split.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  br label %.split37.i

.split.i:                                         ; preds = %33, %.split.preheader.i
  %11 = phi ptr [ %34, %33 ], [ %.promoted34.i, %.split.preheader.i ]
  %12 = phi i64 [ 8, %33 ], [ %.promoted33.i, %.split.preheader.i ]
  %13 = phi i64 [ 0, %33 ], [ %.promoted32.i, %.split.preheader.i ]
  %trunc.i.i = phi i1 [ true, %33 ], [ %8, %.split.preheader.i ]
  br i1 %trunc.i.i, label %14, label %19

14:                                               ; preds = %.split.i
  %.not.i.i.not.i.i = icmp eq i64 %12, %13
  br i1 %.not.i.i.not.i.i, label %15, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit.i

15:                                               ; preds = %14
  store i64 0, ptr %0, align 8, !alias.scope !1091
  br label %19

_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit.i: ; preds = %14, %9
  %.us-phi35.i = phi i64 [ %.promoted32.i, %9 ], [ %13, %14 ]
  %16 = add nuw nsw i64 %.us-phi35.i, 1
  store i64 %16, ptr %2, align 8, !alias.scope !1095
  %17 = icmp ult i64 %.us-phi35.i, 8
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx8.sroa_idx.i, i64 %.us-phi35.i
  br label %37

19:                                               ; preds = %15, %.split.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %20 = icmp eq ptr %.fr38.i, %11
  br i1 %20, label %.split37.i, label %33

.split37.i:                                       ; preds = %19, %.split37.us.i
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !range !25, !alias.scope !1102, !noundef !17
  %trunc.i11.i = trunc nuw i64 %22 to i1
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %trunc.i11.i, label %24, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h910ed96031d477caE.llvm.4129427866461079095.exit"

24:                                               ; preds = %.split37.i
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8, !alias.scope !1105, !noundef !17
  %27 = load i64, ptr %23, align 8, !alias.scope !1105, !noundef !17
  %.not.i.i.not.i14.i = icmp eq i64 %26, %27
  br i1 %.not.i.i.not.i14.i, label %32, label %_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15.i

_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15.i: ; preds = %24
  %28 = add nuw nsw i64 %27, 1
  store i64 %28, ptr %23, align 8, !alias.scope !1105
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = icmp ult i64 %27, 8
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %29, i64 %27
  br label %37

32:                                               ; preds = %24
  store i64 0, ptr %21, align 8, !alias.scope !1102
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h910ed96031d477caE.llvm.4129427866461079095.exit"

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %34, ptr %7, align 8, !alias.scope !1110, !noalias !1088
  %35 = load i64, ptr %34, align 8, !noalias !1113, !noundef !17
  %36 = tail call i64 @llvm.bswap.i64(i64 %35)
  store i64 1, ptr %0, align 8, !alias.scope !1074
  store i64 0, ptr %2, align 8, !alias.scope !1074
  store i64 8, ptr %3, align 8, !alias.scope !1074
  store i64 %36, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx8.sroa_idx.i, align 8, !alias.scope !1074
  br label %.split.i

37:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit.i, %_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15.i
  %.sroa.3.0.i12.pn.i.ph.in = phi ptr [ %31, %_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E.exit.thread.i15.i ], [ %18, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE.exit.i ]
  %.sroa.3.0.i12.pn.i.ph = load i8, ptr %.sroa.3.0.i12.pn.i.ph.in, align 1, !alias.scope !1074, !noundef !17
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !noundef !17
  %40 = add i64 %39, -1
  store i64 %40, ptr %38, align 8
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h910ed96031d477caE.llvm.4129427866461079095.exit"

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h910ed96031d477caE.llvm.4129427866461079095.exit": ; preds = %32, %.split37.i, %37
  %.sroa.0.0.i6 = phi i8 [ 1, %37 ], [ 0, %.split37.i ], [ 0, %32 ]
  %.sroa.3.0.i12.pn.i4 = phi i8 [ %.sroa.3.0.i12.pn.i.ph, %37 ], [ undef, %.split37.i ], [ undef, %32 ]
  %41 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0.i6, 0
  %42 = insertvalue { i8, i8 } %41, i8 %.sroa.3.0.i12.pn.i4, 1
  ret { i8, i8 } %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb1c6df2fbdbc660dE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !noundef !17
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1d895f291b4e7ccE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !noundef !17
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN4ring4aead34Aad$LT$$u5b$u8$u3b$$u20$0$u5d$$GT$5empty17hf79c12824a8bc3b9E"() unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN62_$LT$ring..aead..Algorithm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89a1d3383c0a7538E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !1114, !noundef !17
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !range !1114, !noundef !17
  %7 = icmp eq i8 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN76_$LT$ring..aead..Tag$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h4b02bd52fc83c476E"(ptr noalias noundef readonly align 1 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 16, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN82_$LT$ring..aead..Tag$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17h2341572de68923b7E"(ptr noalias nocapture noundef writeonly sret({ i8, [16 x i8] }) align 1 dereferenceable(17) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #9 {
  %.not = icmp eq i64 %2, 16
  br i1 %.not, label %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89acd8545ae71e7eE.exit"

4:                                                ; preds = %3
  %.val.i = load <16 x i8>, ptr %1, align 1, !alias.scope !1115, !noalias !1118
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  store <16 x i8> %.val.i, ptr %5, align 1
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89acd8545ae71e7eE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89acd8545ae71e7eE.exit": ; preds = %3, %4
  %storemerge = phi i8 [ 0, %4 ], [ 1, %3 ]
  store i8 %storemerge, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN4ring2ec7suite_b4ecdh4ecdh17ha085280e0cc1ca70E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca {}, align 1
  %9 = alloca { [18 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { [18 x i64] }, align 8
  %12 = alloca { [6 x i64], {}, {} }, align 8
  %13 = alloca { i64, [12 x i64] }, align 8
  %14 = alloca { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13)
  call void @_ZN4ring2ec7suite_b10public_key24parse_uncompressed_point17h9f1f5905067cb1e0E(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
  %15 = load i64, ptr %13, align 8, !range !25, !noundef !17
  %trunc = trunc nuw i64 %15 to i1
  br i1 %trunc, label %37, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %17, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %18 = load ptr, ptr %4, align 8, !alias.scope !1120, !nonnull !17, !align !71, !noundef !17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i64, ptr %19, align 8, !noalias !1120, !noundef !17
  %21 = icmp ugt i64 %20, 48
  br i1 %21, label %22, label %_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE.exit

22:                                               ; preds = %16
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %20, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.15.llvm.6801758991666044160) #24, !noalias !1123
  unreachable

_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE.exit: ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  %23 = load ptr, ptr %0, align 8, !alias.scope !1126, !noalias !1129, !nonnull !17, !align !71, !noundef !17
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !1132, !noundef !17
  %26 = icmp ugt i64 %25, 6
  br i1 %26, label %27, label %_ZN4ring2ec7suite_b11private_key28scalar_from_big_endian_bytes17hf6ce9f7db3a0bd52E.exit

27:                                               ; preds = %_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE.exit
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %25, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f131c1448f32f4cf12b0cd6fa3810b4.64.llvm.7363024586935657205) #24, !noalias !1133
  unreachable

_ZN4ring2ec7suite_b11private_key28scalar_from_big_endian_bytes17hf6ce9f7db3a0bd52E.exit: ; preds = %_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE.exit
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = getelementptr inbounds i8, ptr %23, i64 128
  call void @_ZN4ring2ec7suite_b3ops32parse_big_endian_fixed_consttime17hddc19fd40b2826c8E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(272) %23, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %20, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 %29, i64 noundef %25), !noalias !1126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %8)
  %30 = load i64, ptr %10, align 8, !range !25, !alias.scope !1139, !noalias !1136, !noundef !17
  %trunc.i = trunc nuw i64 %30 to i1
  br i1 %trunc.i, label %31, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.exit"

31:                                               ; preds = %_ZN4ring2ec7suite_b11private_key28scalar_from_big_endian_bytes17hf6ce9f7db3a0bd52E.exit
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.0, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.12) #24, !noalias !1141
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.exit": ; preds = %_ZN4ring2ec7suite_b11private_key28scalar_from_big_endian_bytes17hf6ce9f7db3a0bd52E.exit
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull readonly align 8 dereferenceable(48) %32, i64 48, i1 false), !alias.scope !1141
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9), !noalias !1145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 0, i64 144, i1 false), !alias.scope !1149, !noalias !1145
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !1142, !noalias !1152, !nonnull !17, !noundef !17
  %35 = getelementptr inbounds i8, ptr %14, i64 48
  call void %34(ptr noundef nonnull %9, ptr noundef nonnull readonly %12, ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %35), !noalias !1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(144) %9, i64 144, i1 false), !noalias !1154
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9), !noalias !1145
  %36 = call noundef zeroext i1 @_ZN4ring2ec7suite_b11private_key31big_endian_affine_from_jacobian17h06a85bd475b5d508E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %2, i64 %3, ptr noalias noundef align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  br label %38

37:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  br label %38

38:                                               ; preds = %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.exit"
  %.0 = phi i1 [ true, %37 ], [ %36, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E.exit" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops4p25621p256_elem_inv_squared17had84a7a3ef2e72b2E(ptr noalias nocapture noundef writeonly sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { [6 x i64], {}, {} }, align 8
  %4 = alloca { [6 x i64], {}, {} }, align 8
  %5 = alloca { [6 x i64], {}, {} }, align 8
  %6 = alloca { [6 x i64], {}, {} }, align 8
  %7 = alloca { [6 x i64], {}, {} }, align 8
  %8 = alloca { [6 x i64], {}, {} }, align 8
  %9 = alloca { [6 x i64], {}, {} }, align 8
  %10 = alloca { [6 x i64], {}, {} }, align 8
  %11 = alloca { [6 x i64], {}, {} }, align 8
  %12 = alloca { [6 x i64], {}, {} }, align 8
  %13 = alloca { [6 x i64], {}, {} }, align 8
  %14 = alloca { [6 x i64], {}, {} }, align 8
  %15 = alloca { [6 x i64], {}, {} }, align 8
  %16 = alloca { [6 x i64], {}, {} }, align 8
  %17 = alloca { [6 x i64], {}, {} }, align 8
  %18 = alloca { [6 x i64], {}, {} }, align 8
  %19 = alloca { [6 x i64], {}, {} }, align 8
  %20 = alloca { [6 x i64], {}, {} }, align 8
  %21 = alloca { [6 x i64], {}, {} }, align 8
  %22 = alloca { [6 x i64], {}, {} }, align 8
  %23 = alloca { [6 x i64], {}, {} }, align 8
  %24 = alloca { [6 x i64], {}, {} }, align 8
  %25 = alloca { [6 x i64], {}, {} }, align 8
  %26 = alloca { [6 x i64], {}, {} }, align 8
  %27 = alloca { [6 x i64], {}, {} }, align 8
  %28 = alloca { [6 x i64], {}, {} }, align 8
  %29 = alloca { [6 x i64], {}, {} }, align 8
  %30 = alloca { [6 x i64], {}, {} }, align 8
  %31 = alloca { [6 x i64], {}, {} }, align 8
  %32 = alloca { [6 x i64], {}, {} }, align 8
  %33 = alloca { [6 x i64], {}, {} }, align 8
  %34 = alloca { [6 x i64], {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !1155
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !1155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false), !noalias !1155
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %25, ptr noundef nonnull readonly %1), !noalias !1161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false), !noalias !1155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !1155
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !1155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false), !noalias !1155
  call void @ring_core_0_17_8__p256_mul_mont(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull readonly %1), !noalias !1162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false), !noalias !1163
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !1155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !1155
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !1164
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !1164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false), !noalias !1164
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %22, ptr noundef nonnull readonly %34), !noalias !1170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !noalias !1164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !1164
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !1164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false), !noalias !1164
  call void @ring_core_0_17_8__p256_mul_mont(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull readonly %1), !noalias !1171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !noalias !1172
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !1164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !1164
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !1173
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19), !noalias !1173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false), !noalias !1173
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %19, ptr noundef nonnull readonly %33), !noalias !1179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false), !noalias !1173
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19), !noalias !1173
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %.sroa.01.07.i = phi i64 [ %35, %.lr.ph.i ], [ 1, %2 ]
  %35 = add nuw nsw i64 %.sroa.01.07.i, 1
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %20, ptr noundef nonnull %20), !noalias !1179
  %exitcond.not.i = icmp eq i64 %35, 3
  br i1 %exitcond.not.i, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit, label %.lr.ph.i

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !1173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false), !noalias !1173
  call void @ring_core_0_17_8__p256_mul_mont(ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull readonly %33), !noalias !1180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false), !noalias !1181
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !1173
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !1173
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !1182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !1182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false), !noalias !1182
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %16, ptr noundef nonnull readonly %32), !noalias !1188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false), !noalias !1182
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !1182
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit
  %.sroa.01.07.i5 = phi i64 [ %36, %.lr.ph.i4 ], [ 1, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit ]
  %36 = add nuw nsw i64 %.sroa.01.07.i5, 1
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %17, ptr noundef nonnull %17), !noalias !1188
  %exitcond.not.i6 = icmp eq i64 %36, 6
  br i1 %exitcond.not.i6, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit7, label %.lr.ph.i4

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit7: ; preds = %.lr.ph.i4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !1182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false), !noalias !1182
  call void @ring_core_0_17_8__p256_mul_mont(ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull readonly %32), !noalias !1189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !noalias !1190
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !1182
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !1182
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !1191
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !1191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false), !noalias !1191
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %13, ptr noundef nonnull readonly %31), !noalias !1197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !noalias !1191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !1191
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph.i8, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit7
  %.sroa.01.07.i9 = phi i64 [ %37, %.lr.ph.i8 ], [ 1, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit7 ]
  %37 = add nuw nsw i64 %.sroa.01.07.i9, 1
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %14, ptr noundef nonnull %14), !noalias !1197
  %exitcond.not.i10 = icmp eq i64 %37, 3
  br i1 %exitcond.not.i10, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit11, label %.lr.ph.i8

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit11: ; preds = %.lr.ph.i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !noalias !1191
  call void @ring_core_0_17_8__p256_mul_mont(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull readonly %33), !noalias !1198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false), !noalias !1199
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1191
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !1191
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !1200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !1200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !noalias !1200
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %10, ptr noundef nonnull readonly %30), !noalias !1206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !noalias !1200
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !1200
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit11
  %.sroa.01.07.i13 = phi i64 [ %38, %.lr.ph.i12 ], [ 1, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit11 ]
  %38 = add nuw nsw i64 %.sroa.01.07.i13, 1
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %11, ptr noundef nonnull %11), !noalias !1206
  %exitcond.not.i14 = icmp eq i64 %38, 15
  br i1 %exitcond.not.i14, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit15, label %.lr.ph.i12

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit15: ; preds = %.lr.ph.i12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !noalias !1200
  call void @ring_core_0_17_8__p256_mul_mont(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull readonly %30), !noalias !1207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !1208
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1200
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !1200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !1209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !noalias !1209
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %7, ptr noundef nonnull readonly %29), !noalias !1215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !1209
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !1209
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %8, ptr noundef nonnull %8), !noalias !1215
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !noalias !1209
  call void @ring_core_0_17_8__p256_mul_mont(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull readonly %34), !noalias !1216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !1217
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1209
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !1209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1218
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !noalias !1218
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %4, ptr noundef nonnull readonly %28), !noalias !1224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !1218
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1218
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph.i20, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit15
  %.sroa.01.07.i21 = phi i64 [ %39, %.lr.ph.i20 ], [ 1, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit15 ]
  %39 = add nuw nsw i64 %.sroa.01.07.i21, 1
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %5, ptr noundef nonnull %5), !noalias !1224
  %exitcond.not.i22 = icmp eq i64 %39, 32
  br i1 %exitcond.not.i22, label %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit23, label %.lr.ph.i20

_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit23: ; preds = %.lr.ph.i20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !1218
  call void @ring_core_0_17_8__p256_mul_mont(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull readonly %1), !noalias !1225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !1226
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1218
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1218
  br label %40

40:                                               ; preds = %40, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit23
  %.sroa.01.07.i25 = phi i64 [ 0, %_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE.exit23 ], [ %41, %40 ]
  %41 = add nuw nsw i64 %.sroa.01.07.i25, 1
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %27, ptr noundef nonnull %27), !noalias !1227
  %exitcond.not.i26 = icmp eq i64 %41, 128
  br i1 %exitcond.not.i26, label %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit, label %40

_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit: ; preds = %40
  call void @ring_core_0_17_8__p256_mul_mont(ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull readonly %28), !noalias !1231
  br label %42

42:                                               ; preds = %42, %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit
  %.sroa.01.07.i28 = phi i64 [ 0, %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit ], [ %43, %42 ]
  %43 = add nuw nsw i64 %.sroa.01.07.i28, 1
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %27, ptr noundef nonnull %27), !noalias !1232
  %exitcond.not.i29 = icmp eq i64 %43, 32
  br i1 %exitcond.not.i29, label %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit30, label %42

_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit30: ; preds = %42
  call void @ring_core_0_17_8__p256_mul_mont(ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull readonly %28), !noalias !1236
  br label %44

44:                                               ; preds = %44, %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit30
  %.sroa.01.07.i32 = phi i64 [ 0, %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit30 ], [ %45, %44 ]
  %45 = add nuw nsw i64 %.sroa.01.07.i32, 1
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %27, ptr noundef nonnull %27), !noalias !1237
  %exitcond.not.i33 = icmp eq i64 %45, 30
  br i1 %exitcond.not.i33, label %_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit34, label %44

_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E.exit34: ; preds = %44
  call void @ring_core_0_17_8__p256_mul_mont(ptr noundef nonnull %27, ptr noundef nonnull %27, ptr noundef nonnull readonly %29), !noalias !1241
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %27, ptr noundef nonnull %27)
  call void @ring_core_0_17_8__p256_sqr_mont(ptr noundef nonnull %27, ptr noundef nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops4p25624p256_point_mul_base_impl17hd4329a557436ef1aE(ptr noalias nocapture noundef writeonly sret({ [18 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false), !alias.scope !1242
  call void @ring_core_0_17_8__p256_point_mul_base(ptr noundef nonnull %3, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops4p25617twin_mul_nistz25617hde0227748dd4ecf8E(ptr noalias nocapture noundef writeonly sret({ [18 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(96) %3) unnamed_addr #2 {
  %5 = alloca { [18 x i64] }, align 8
  %6 = alloca { [18 x i64] }, align 8
  %7 = alloca { [18 x i64] }, align 8
  %8 = alloca { [18 x i64] }, align 8
  %9 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6), !noalias !1245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false), !alias.scope !1249, !noalias !1245
  call void @ring_core_0_17_8__p256_point_mul_base_vartime(ptr noundef nonnull %6, ptr noundef nonnull readonly %1), !noalias !1252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(144) %6, i64 144, i1 false), !noalias !1253
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6), !noalias !1245
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7), !noalias !1254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false), !alias.scope !1260, !noalias !1254
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  call void @ring_core_0_17_8__p256_point_mul(ptr noundef nonnull %7, ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %10), !noalias !1263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %7, i64 144, i1 false), !noalias !1264
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7), !noalias !1254
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5), !noalias !1265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false), !alias.scope !1271, !noalias !1265
  call void @ring_core_0_17_8__p256_point_add(ptr noundef nonnull %5, ptr noundef nonnull readonly %9, ptr noundef nonnull readonly %8), !noalias !1274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false), !noalias !1275
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5), !noalias !1265
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont17hc1175c89a72a4458E(ptr noalias nocapture noundef writeonly sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca { [6 x i64], {}, {} }, align 8
  %4 = alloca { [6 x i64], {}, {} }, align 8
  %5 = alloca { [6 x i64], {}, {} }, align 8
  %6 = alloca { [6 x i64], {}, {} }, align 8
  %7 = alloca { [6 x i64], {}, {} }, align 8
  %8 = alloca { [6 x i64], {}, {} }, align 8
  %9 = alloca { [6 x i64], {}, {} }, align 8
  %10 = alloca { [6 x i64], {}, {} }, align 8
  %11 = alloca { [6 x i64], {}, {} }, align 8
  %12 = alloca { [6 x i64], {}, {} }, align 8
  %13 = alloca { [6 x i64], {}, {} }, align 8
  %14 = alloca { [6 x i64], {}, {} }, align 8
  %15 = alloca { [6 x i64], {}, {} }, align 8
  %16 = alloca { [6 x i64], {}, {} }, align 8
  %17 = alloca { [6 x i64], {}, {} }, align 8
  %18 = alloca { [6 x i64], {}, {} }, align 8
  %19 = alloca { [6 x i64], {}, {} }, align 8
  %20 = alloca { [6 x i64], {}, {} }, align 8
  %21 = alloca { [6 x i64], {}, {} }, align 8
  %22 = alloca { [6 x i64], {}, {} }, align 8
  %23 = alloca { [6 x i64], {}, {} }, align 8
  %24 = alloca { [6 x i64], {}, {} }, align 8
  %25 = alloca { [6 x i64], {}, {} }, align 8
  %26 = alloca { [6 x i64], {}, {} }, align 8
  %27 = alloca { [6 x i64], {}, {} }, align 8
  %28 = alloca { [6 x i64], {}, {} }, align 8
  %29 = alloca [8 x { [6 x i64], {}, {} }], align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %29)
  br label %30

30:                                               ; preds = %2, %30
  %31 = phi i64 [ 0, %2 ], [ %33, %30 ]
  %32 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %29, i64 0, i64 %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  %33 = add nuw nsw i64 %31, 1
  %exitcond.not = icmp eq i64 %33, 8
  br i1 %exitcond.not, label %34, label %30

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  call void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef nonnull %21, ptr noundef nonnull %29, i64 noundef 1)
  %35 = getelementptr inbounds i8, ptr %29, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef nonnull %20, ptr noundef nonnull %35, ptr noundef nonnull %29)
  %36 = getelementptr inbounds i8, ptr %29, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef nonnull %19, ptr noundef nonnull %35, ptr noundef nonnull %36)
  %37 = getelementptr inbounds i8, ptr %29, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %19, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef nonnull %18, ptr noundef nonnull %37, ptr noundef nonnull %35)
  %38 = getelementptr inbounds i8, ptr %29, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  call void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef nonnull %17, ptr noundef nonnull %37, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef nonnull %16, ptr noundef nonnull %28, ptr noundef nonnull %37)
  %39 = getelementptr inbounds i8, ptr %29, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !1276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !noalias !1276
  call void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef nonnull %12, ptr noundef nonnull readonly %28, i64 noundef 1), !noalias !1281
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !1276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !noalias !1276
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull readonly %29), !noalias !1282
  %40 = getelementptr inbounds i8, ptr %29, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !1276
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !1276
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef nonnull %15, ptr noundef nonnull %40, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef nonnull %14, ptr noundef nonnull %27, ptr noundef nonnull %37)
  %41 = getelementptr inbounds i8, ptr %29, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef nonnull %13, ptr noundef nonnull %27, ptr noundef nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !1283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !noalias !1283
  call void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef nonnull %10, ptr noundef nonnull readonly %26, i64 noundef 2), !noalias !1288
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !noalias !1283
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull readonly %36), !noalias !1289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !1290
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1283
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !1283
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !noalias !1291
  call void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef nonnull %8, ptr noundef nonnull readonly %25, i64 noundef 8), !noalias !1296
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !1291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !noalias !1291
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull readonly %25), !noalias !1297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !1298
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !1291
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !1291
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !noalias !1299
  call void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef nonnull %6, ptr noundef nonnull readonly %24, i64 noundef 16), !noalias !1304
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !1299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !noalias !1299
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull readonly %24), !noalias !1305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !1306
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !1299
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1299
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !1307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !noalias !1307
  call void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef nonnull %4, ptr noundef nonnull readonly %23, i64 noundef 64), !noalias !1312
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !1307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !1307
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull readonly %23), !noalias !1313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !1314
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !1307
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !1307
  call void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef nonnull %22, ptr noundef nonnull %22, i64 noundef 32), !noalias !1315
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef nonnull readonly %23)
  br label %43

42:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %29)
  ret void

43:                                               ; preds = %34, %48
  %.sroa.013.0.idx16 = phi i64 [ 0, %34 ], [ %.sroa.013.0.add, %48 ]
  %.sroa.013.0.ptr17 = getelementptr inbounds i8, ptr @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont17REMAINING_WINDOWS17hf05f9f90fe43eb98E, i64 %.sroa.013.0.idx16
  %44 = getelementptr inbounds i8, ptr %.sroa.013.0.ptr17, i64 1
  %45 = load i8, ptr %44, align 1, !noundef !17
  %46 = zext i8 %45 to i64
  %47 = icmp ult i8 %45, 8
  br i1 %47, label %48, label %53, !prof !1318

48:                                               ; preds = %43
  %.sroa.013.0.add = add nuw nsw i64 %.sroa.013.0.idx16, 2
  %49 = load i8, ptr %.sroa.013.0.ptr17, align 1, !noundef !17
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %29, i64 0, i64 %46
  call void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef nonnull %22, ptr noundef nonnull %22, i64 noundef %50), !noalias !1319
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef nonnull readonly %51)
  %52 = icmp eq i64 %.sroa.013.0.add, 52
  br i1 %52, label %42, label %43

53:                                               ; preds = %43
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %46, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.14) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring3rsa14public_modulus13PublicModulus13from_be_bytes17hb88fb9771ac5c290E(ptr noalias nocapture noundef writeonly sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, align 8
  %6 = alloca { ptr, [4 x i64] }, align 8
  %7 = load i64, ptr %3, align 8, !noundef !17
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$13from_be_bytes17he562e005ca42f36bE"(ptr noalias nocapture noundef nonnull sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %10 = load ptr, ptr %6, align 8, !noundef !17
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8
  br i1 %11, label %19, label %16

16:                                               ; preds = %4
  %.sroa.629.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.629.sroa.0.0.copyload = load i64, ptr %.sroa.629.0..sroa_idx, align 8
  %.sroa.629.sroa.4.0..sroa.629.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.629.sroa.4.0.copyload = load i64, ptr %.sroa.629.sroa.4.0..sroa.629.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %17 = ptrtoint ptr %13 to i64
  %18 = icmp ugt i64 %7, 1023
  br i1 %18, label %28, label %22

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %21, align 8
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit53"

22:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.16, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.18) #24
          to label %27 unwind label %23

23:                                               ; preds = %.critedge51, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp eq ptr %13, null
  br i1 %25, label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i": ; preds = %23
  %26 = shl nsw i64 %17, 3
  call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %26, i64 noundef 8) #25, !noalias !1322
  br label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit"

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %16
  %29 = lshr i64 %.sroa.629.sroa.4.0.copyload, 2
  %30 = lshr i64 %.sroa.629.sroa.4.0.copyload, 1
  %31 = or i64 %30, %29
  %32 = or i64 %31, %.sroa.629.sroa.4.0.copyload
  %33 = shl i64 %32, 3
  %34 = and i64 %33, 8
  %35 = add i64 %34, %.sroa.629.sroa.4.0.copyload
  %36 = and i64 %35, -8
  %37 = icmp ult i64 %36, %7
  br i1 %37, label %46, label %38

38:                                               ; preds = %28
  %or.cond = icmp ugt i64 %.sroa.629.sroa.4.0.copyload, %9
  br i1 %or.cond, label %46, label %.critedge51

.critedge51:                                      ; preds = %38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %15, ptr %40, align 8
  %.sroa.038.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.629.sroa.0.0.copyload, ptr %.sroa.038.sroa.4.0..sroa_idx, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %.sroa.629.sroa.4.0.copyload, ptr %41, align 8
  %42 = invoke { ptr, i64 } @"_ZN4ring10arithmetic6bigint47One$LT$M$C$ring..arithmetic..montgomery..RR$GT$5newRR17h51b576d02be4324bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5)
          to label %43 unwind label %23

43:                                               ; preds = %.critedge51
  %44 = extractvalue { ptr, i64 } %42, 0
  %45 = extractvalue { ptr, i64 } %42, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store ptr %10, ptr %0, align 8
  %.sroa.023.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %.sroa.023.sroa.4.0..sroa_idx, align 8
  %.sroa.023.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.023.sroa.5.0..sroa_idx, align 8
  %.sroa.023.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.629.sroa.0.0.copyload, ptr %.sroa.023.sroa.6.0..sroa_idx, align 8
  %.sroa.023.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.629.sroa.4.0.copyload, ptr %.sroa.023.sroa.7.0..sroa_idx, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %44, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %45, ptr %.sroa.525.0..sroa_idx, align 8
  br label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit53"

"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit53": ; preds = %19, %46, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i52", %43
  ret void

46:                                               ; preds = %38, %28
  %anon.bb7da592cc2a4db35d4d49e42ec38fbb.22.llvm.11656387384687170936.sink = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.22.llvm.11656387384687170936, %28 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936, %38 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %anon.bb7da592cc2a4db35d4d49e42ec38fbb.22.llvm.11656387384687170936.sink, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 8, ptr %48, align 8
  store ptr null, ptr %0, align 8
  %49 = icmp eq ptr %13, null
  br i1 %49, label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit53", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i52"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i52": ; preds = %46
  %50 = shl nsw i64 %17, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %50, i64 noundef 8) #25, !noalias !1331
  br label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit53"

"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i", %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring3rsa14public_modulus13PublicModulus8be_bytes17h7f2d18c26a4bcda4E(ptr noalias nocapture noundef sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, { i8, i8 }, [6 x i8] } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3), !noalias !1343
  %4 = load ptr, ptr %1, align 8, !alias.scope !1340, !noalias !1345, !nonnull !17, !align !71, !noundef !17
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1340, !noalias !1345, !noundef !17
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  %.idx.i.i = shl nuw nsw i64 %6, 3
  store i64 0, ptr %3, align 8, !alias.scope !1346, !noalias !1349
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !1346, !noalias !1349
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %4, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !alias.scope !1346, !noalias !1349
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !1346, !noalias !1349
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %.idx.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !1346, !noalias !1349
  call void @"_ZN4ring8polyfill21leading_zeros_skipped29LeadingZerosStripped$LT$I$GT$3new17h8ba3d855b1382a51E"(ptr noalias nocapture noundef nonnull sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, { i8, i8 }, [6 x i8] } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %3), !noalias !1340
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3), !noalias !1343
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4ring3rsa14public_modulus13PublicModulus8len_bits17hc2c902a9e5602751E(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !17
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4ring3rsa14public_modulus13PublicModulus5value17h10adeedcc4ce2450E(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !nonnull !17, !align !71, !noundef !17
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !17
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !17
  store ptr %3, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ring3rsa14public_modulus13PublicModulus5oneRR17ha0e65fdcd64a4180E(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring3rsa12verification11verify_rsa_17h1b39523efd24041fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, { [64 x i8] } }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { ptr, { [8 x i64] }, i64 }, align 8
  %10 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  %11 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  %12 = alloca { ptr, { [64 x i8] } }, align 8
  %13 = alloca [1024 x i8], align 1
  %14 = alloca { ptr, [7 x i64] }, align 8
  %15 = alloca { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, i64 }, align 8
  %16 = load ptr, ptr %1, align 8, !nonnull !17, !align !1351, !noundef !17
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !17
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !17, !align !1351, !noundef !17
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !17
  call void @_ZN4ring3rsa10public_key5Inner25from_modulus_and_exponent17h704cc39096d3e2ddE(ptr noalias nocapture noundef nonnull sret({ ptr, [7 x i64] }) align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22, i64 noundef %24, i64 noundef 8192, i64 noundef 3)
  %25 = load ptr, ptr %14, align 8, !noundef !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %6
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.424.0.copyload = load ptr, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.525.0.copyload = load i64, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.614.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.614.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.626.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  store ptr %25, ptr %15, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.sroa.424.0.copyload, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %.sroa.525.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %13, i8 0, i64 1024, i1 false)
  %28 = ptrtoint ptr %.sroa.424.0.copyload to i64
  %29 = invoke { ptr, i64 } @_ZN4ring3rsa10public_key5Inner12exponentiate17hcd4c55d1aab1325aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %15, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull align 1 dereferenceable(1024) %13)
          to label %33 unwind label %31

30:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  br label %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit"

31:                                               ; preds = %61, %_ZN4ring6digest7Context6finish17ha820283835585a81E.exit.i, %57, %51, %35, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %15) #26
  resume { ptr, i32 } %32

33:                                               ; preds = %27
  %.fca.0.extract18 = extractvalue { ptr, i64 } %29, 0
  %.fca.1.extract19 = extractvalue { ptr, i64 } %29, 1
  %34 = icmp eq ptr %.fca.0.extract18, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  %36 = load ptr, ptr %0, align 8, !nonnull !17, !align !1351, !noundef !17
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !17, !align !71, !noundef !17
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !invariant.load !17, !nonnull !17
  %41 = invoke noundef align 8 dereferenceable(120) ptr %40(ptr noundef nonnull align 1 %36)
          to label %51 unwind label %31

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %43 = icmp eq ptr %.sroa.424.0.copyload, null
  br i1 %43, label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i.i": ; preds = %42
  %44 = shl nsw i64 %28, 3
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %44, i64 noundef 8) #25, !noalias !1358
  br label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i"

"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i.i", %42
  call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %45 = getelementptr inbounds i8, ptr %15, i64 48
  %46 = load i64, ptr %45, align 8, !alias.scope !1382, !noundef !17
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1.i.i": ; preds = %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i"
  %48 = getelementptr inbounds i8, ptr %15, i64 40
  %49 = shl nsw i64 %46, 3
  %50 = load ptr, ptr %48, align 8, !alias.scope !1382, !nonnull !17, !noundef !17
  call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %49, i64 noundef 8) #25, !noalias !1382
  br label %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit"

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %11), !noalias !1383
  call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %52 = getelementptr inbounds i8, ptr %41, i64 48
  store ptr %41, ptr %11, align 8, !alias.scope !1391, !noalias !1393
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %52, i64 64, i1 false), !alias.scope !1394, !noalias !1395
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 144, i1 false), !alias.scope !1391, !noalias !1393
  invoke void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(216) %11, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %51
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %10), !noalias !1383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(216) %11, i64 216, i1 false), !noalias !1383
  call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  %53 = load ptr, ptr %10, align 8, !alias.scope !1396, !noalias !1399, !nonnull !17, !align !71, !noundef !17
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load i64, ptr %54, align 8, !noalias !1401, !noundef !17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9), !noalias !1402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !1383
  %56 = icmp ugt i64 %55, 128
  br i1 %56, label %57, label %_ZN4ring6digest7Context6finish17ha820283835585a81E.exit.i

57:                                               ; preds = %.noexc
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %55, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377) #24
          to label %.noexc34 unwind label %31

.noexc34:                                         ; preds = %57
  unreachable

_ZN4ring6digest7Context6finish17ha820283835585a81E.exit.i: ; preds = %.noexc
  %58 = getelementptr inbounds i8, ptr %10, i64 80
  %59 = getelementptr inbounds i8, ptr %10, i64 208
  %60 = load i64, ptr %59, align 8, !alias.scope !1396, !noalias !1399, !noundef !17
  invoke void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias nocapture noundef nonnull sret({ ptr, { [64 x i8] } }) align 8 dereferenceable(72) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %9, ptr noalias noundef nonnull align 1 %58, i64 noundef %55, i64 noundef %60)
          to label %61 unwind label %31

61:                                               ; preds = %_ZN4ring6digest7Context6finish17ha820283835585a81E.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !1402
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %10), !noalias !1383
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11), !noalias !1383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1403
  store ptr %.fca.0.extract18, ptr %8, align 8, !noalias !1403
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.fca.1.extract19, ptr %62, align 8, !noalias !1403
  %63 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %63, align 8, !noalias !1403
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !1407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false), !noalias !1407
  %64 = getelementptr inbounds i8, ptr %15, i64 32
  %65 = load i64, ptr %64, align 8, !alias.scope !1411, !noalias !1407, !noundef !17
  %66 = getelementptr inbounds i8, ptr %38, i64 40
  %67 = load ptr, ptr %66, align 8, !invariant.load !17, !noalias !1407, !nonnull !17
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 1 %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %65)
          to label %.noexc36 unwind label %31

.noexc36:                                         ; preds = %61
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !1407
  br i1 %68, label %73, label %69

69:                                               ; preds = %.noexc36
  %70 = load i64, ptr %63, align 8, !noalias !1403, !noundef !17
  %71 = load i64, ptr %62, align 8, !noalias !1403, !noundef !17
  %72 = icmp ne i64 %70, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1403
  br label %_ZN9untrusted5input5Input8read_all17h75345cb0014326b2E.exit

73:                                               ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1403
  br label %_ZN9untrusted5input5Input8read_all17h75345cb0014326b2E.exit

_ZN9untrusted5input5Input8read_all17h75345cb0014326b2E.exit: ; preds = %73, %69
  %.1.i = phi i1 [ true, %73 ], [ %72, %69 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %74 = load i64, ptr %.sroa.413.0..sroa_idx, align 8, !alias.scope !1432, !noundef !17
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i38", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i.i37"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i.i37": ; preds = %_ZN9untrusted5input5Input8read_all17h75345cb0014326b2E.exit
  %76 = shl nsw i64 %74, 3
  %77 = load ptr, ptr %15, align 8, !alias.scope !1432, !nonnull !17, !noundef !17
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %76, i64 noundef 8) #25, !noalias !1432
  br label %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i38"

"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i38": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i.i37", %_ZN9untrusted5input5Input8read_all17h75345cb0014326b2E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %78 = getelementptr inbounds i8, ptr %15, i64 48
  %79 = load i64, ptr %78, align 8, !alias.scope !1448, !noundef !17
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit40", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1.i.i39"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1.i.i39": ; preds = %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i38"
  %81 = getelementptr inbounds i8, ptr %15, i64 40
  %82 = shl nsw i64 %79, 3
  %83 = load ptr, ptr %81, align 8, !alias.scope !1448, !nonnull !17, !noundef !17
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %82, i64 noundef 8) #25, !noalias !1448
  br label %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit40"

"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit40": ; preds = %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i38", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1.i.i39"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %84

84:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit", %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit40"
  %.0 = phi i1 [ true, %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit" ], [ %.1.i, %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit40" ]
  ret i1 %.0

"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095.exit.i.i.i.i.i1.i.i", %"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095.exit.i.i", %30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %84
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4ring10arithmetic8constant11parse_digit19panic_cold_explicit17hc312b62e73f96736E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #15 {
  tail call void @_ZN4core9panicking14panic_explicit17h61782d7f0dff944dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN58_$LT$ring..aead..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7f0eb5aed712cd5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !1114, !noundef !17
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN58_$LT$ring..aead..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7f0eb5aed712cd5E", i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep2 = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN58_$LT$ring..aead..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7f0eb5aed712cd5E.6", i64 0, i64 %5
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring2ec7suite_b4ecdh9p256_ecdh17hafa0e3d109e35c6dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = tail call fastcc noundef zeroext i1 @_ZN4ring2ec7suite_b4ecdh4ecdh17ha085280e0cc1ca70E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @_ZN4ring2ec7suite_b3ops4p25615PRIVATE_KEY_OPS17h70b2070f95c33558E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @_ZN4ring2ec7suite_b3ops4p25614PUBLIC_KEY_OPS17hb164660f63f3e9f7E, ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring2ec7suite_b4ecdh9p384_ecdh17hf47b37bcf25189aeE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = tail call fastcc noundef zeroext i1 @_ZN4ring2ec7suite_b4ecdh4ecdh17ha085280e0cc1ca70E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @_ZN4ring2ec7suite_b3ops4p38415PRIVATE_KEY_OPS17h32f5a334fe87dd80E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @_ZN4ring2ec7suite_b3ops4p38414PUBLIC_KEY_OPS17ha411ba8b0716c995E, ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$ring..error..Unspecified$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfc5565d423d04f8E"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.24, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$ring..rsa..padding..pkcs1..PKCS1$u20$as$u20$core..fmt..Debug$GT$3fmt17h443e3d5c070b1412E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.25, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.26, i64 noundef 10, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.27, ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.28, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$core..fmt..Debug$GT$3fmt17ha96c5d83ad935312E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.30, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.26, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h662f8b205b615727E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he93f9baa6f6d792cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring2ec7suite_b10public_key24parse_uncompressed_point17h9f1f5905067cb1e0E(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4ring2ec7suite_b11private_key31big_endian_affine_from_jacobian17h06a85bd475b5d508E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 1, i64, ptr noalias noundef align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p256_mul_mont(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p256_sqr_mont(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p256_point_add(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p256_point_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p256_point_mul_base(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p256_point_mul_base_vartime(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$13from_be_bytes17he562e005ca42f36bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint47One$LT$M$C$ring..arithmetic..montgomery..RR$GT$5newRR17h51b576d02be4324bE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring3rsa10public_key5Inner25from_modulus_and_exponent17h704cc39096d3e2ddE(ptr noalias nocapture noundef sret({ ptr, [7 x i64] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ring3rsa10public_key5Inner12exponentiate17hcd4c55d1aab1325aE(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 1 dereferenceable(1024)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking14panic_explicit17h61782d7f0dff944dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha34f16ce8ba4a655E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6be0f76f58a0b884E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06fdd56c4b4d169dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(120) ptr @"_ZN80_$LT$ring..rsa..padding..pkcs1..PKCS1$u20$as$u20$ring..rsa..padding..Padding$GT$10digest_alg17hf56f4ef0be9580f0E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$ring..rsa..padding..pkcs1..PKCS1$u20$as$u20$ring..rsa..padding..Verification$GT$6verify17h7484117591f95837E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(120) ptr @"_ZN76_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Padding$GT$10digest_alg17hf5a60fe68189c3beE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Verification$GT$6verify17h3b7c5be61b190106E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring2ec7suite_b3ops32parse_big_endian_fixed_consttime17hddc19fd40b2826c8E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(272), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #22

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias nocapture noundef sret({ ptr, { [64 x i8] } }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(80), ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ring8polyfill21leading_zeros_skipped29LeadingZerosStripped$LT$I$GT$3new17h8ba3d855b1382a51E"(ptr noalias nocapture noundef sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, { i8, i8 }, [6 x i8] } }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nonlazybind "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbeb8561fe852c75cE: argument 1"}
!6 = distinct !{!6, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbeb8561fe852c75cE"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbeb8561fe852c75cE: argument 0"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE: argument 0"}
!11 = distinct !{!11, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE"}
!12 = !{!13, !15, !10}
!13 = distinct !{!13, !14, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE: argument 0"}
!14 = distinct !{!14, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE"}
!15 = distinct !{!15, !16, !"_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E"}
!17 = !{}
!18 = !{!19, !21, !5}
!19 = distinct !{!19, !20, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c122041ea5b446aE: argument 0"}
!20 = distinct !{!20, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c122041ea5b446aE"}
!21 = distinct !{!21, !22, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68ef05cc26122662E: argument 1"}
!22 = distinct !{!22, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68ef05cc26122662E"}
!23 = !{!24, !8}
!24 = distinct !{!24, !22, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68ef05cc26122662E: argument 0"}
!25 = !{i64 0, i64 2}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE: argument 0"}
!28 = distinct !{!28, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE"}
!29 = !{!30, !32, !27}
!30 = distinct !{!30, !31, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE: argument 0"}
!31 = distinct !{!31, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE"}
!32 = distinct !{!32, !33, !"_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E"}
!34 = !{!35, !37, !39, !41, !43}
!35 = distinct !{!35, !36, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h39af0734a0decb9cE.llvm.7363024586935657205: argument 0"}
!36 = distinct !{!36, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h39af0734a0decb9cE.llvm.7363024586935657205"}
!37 = distinct !{!37, !38, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6605ea78ad61d192E.llvm.7363024586935657205: argument 0"}
!38 = distinct !{!38, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6605ea78ad61d192E.llvm.7363024586935657205"}
!39 = distinct !{!39, !40, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafe7ca755b1791e5E: argument 0"}
!40 = distinct !{!40, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafe7ca755b1791e5E"}
!41 = distinct !{!41, !42, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7f12217a988552bE: argument 1"}
!42 = distinct !{!42, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7f12217a988552bE"}
!43 = distinct !{!43, !44, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h796732bfecb9b908E: argument 1"}
!44 = distinct !{!44, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h796732bfecb9b908E"}
!45 = !{!46, !47}
!46 = distinct !{!46, !42, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7f12217a988552bE: argument 0"}
!47 = distinct !{!47, !44, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h796732bfecb9b908E: argument 0"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE"}
!51 = !{!43}
!52 = !{!53, !55, !49}
!53 = distinct !{!53, !54, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE: argument 0"}
!54 = distinct !{!54, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE"}
!55 = distinct !{!55, !56, !"_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E"}
!57 = !{!41}
!58 = !{!39}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE"}
!62 = !{!63, !65, !60}
!63 = distinct !{!63, !64, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE: argument 0"}
!64 = distinct !{!64, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE"}
!65 = distinct !{!65, !66, !"_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E"}
!67 = !{!68, !35, !37, !39, !41, !43}
!68 = distinct !{!68, !69, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h4355ebc279fa96c4E.llvm.7363024586935657205: argument 0"}
!69 = distinct !{!69, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h4355ebc279fa96c4E.llvm.7363024586935657205"}
!70 = !{!39, !46, !41, !47, !43}
!71 = !{i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59eccc2c2acd0cd4E: argument 0"}
!74 = distinct !{!74, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59eccc2c2acd0cd4E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59eccc2c2acd0cd4E: argument 1"}
!77 = !{!73, !76}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17h9088e48efadb44baE: argument 0"}
!80 = distinct !{!80, !"_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17h9088e48efadb44baE"}
!81 = distinct !{!81, !80, !"_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17h9088e48efadb44baE: argument 1"}
!82 = !{!83, !85, !79}
!83 = distinct !{!83, !84, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps18scalar_inv_to_mont17h6d2b28c522a7dd28E: argument 0"}
!84 = distinct !{!84, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps18scalar_inv_to_mont17h6d2b28c522a7dd28E"}
!85 = distinct !{!85, !84, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps18scalar_inv_to_mont17h6d2b28c522a7dd28E: argument 1"}
!86 = !{!87, !89, !90, !83, !85, !91, !79, !81}
!87 = distinct !{!87, !88, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E: argument 0"}
!88 = distinct !{!88, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E"}
!89 = distinct !{!89, !88, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E: argument 1"}
!90 = distinct !{!90, !88, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E: argument 2"}
!91 = distinct !{!91, !84, !"_ZN4ring2ec7suite_b3ops16PrivateScalarOps18scalar_inv_to_mont17h6d2b28c522a7dd28E: argument 2"}
!92 = !{!87, !83, !79}
!93 = !{!89, !90, !83, !85, !91, !79, !81}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c25dcec532ad42eE.llvm.4129427866461079095: argument 0"}
!96 = distinct !{!96, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c25dcec532ad42eE.llvm.4129427866461079095"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr91drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$u5d$$GT$17h4a2d1f8667e24337E.llvm.4129427866461079095: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr91drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$u5d$$GT$17h4a2d1f8667e24337E.llvm.4129427866461079095"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!115 = !{!116, !113, !110, !107, !104, !101, !98}
!116 = distinct !{!116, !117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 1"}
!117 = distinct !{!117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"}
!118 = !{!119, !95}
!119 = distinct !{!119, !117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 0"}
!120 = !{!113, !110, !107, !104, !101, !98, !95}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!132 = distinct !{!132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!133 = !{!134, !131, !128, !125, !122, !101, !98}
!134 = distinct !{!134, !135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 1"}
!135 = distinct !{!135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"}
!136 = !{!137, !95}
!137 = distinct !{!137, !135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 0"}
!138 = !{!131, !128, !125, !122, !101, !98, !95}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$$GT$17hddd54cb2eafa6c4cE.llvm.4129427866461079095: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$$GT$17hddd54cb2eafa6c4cE.llvm.4129427866461079095"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d472a68dfc75a83E.llvm.4129427866461079095: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d472a68dfc75a83E.llvm.4129427866461079095"}
!145 = !{!146, !143, !140}
!146 = distinct !{!146, !147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.llvm.4129427866461079095: argument 1"}
!147 = distinct !{!147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.llvm.4129427866461079095"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.llvm.4129427866461079095: argument 0"}
!150 = !{!143, !140}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!159 = distinct !{!159, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!160 = !{!158, !155, !152}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!172 = distinct !{!172, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!173 = !{!171, !168, !165, !162}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!182 = distinct !{!182, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!183 = !{!181, !178, !175}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d472a68dfc75a83E.llvm.4129427866461079095: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d472a68dfc75a83E.llvm.4129427866461079095"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.llvm.4129427866461079095: argument 1"}
!189 = distinct !{!189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.llvm.4129427866461079095"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.llvm.4129427866461079095: argument 0"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!200 = distinct !{!200, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!201 = !{!199, !196, !193}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!210 = distinct !{!210, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!211 = !{!209, !206, !203}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1ed1f88d268347bfE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1ed1f88d268347bfE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!223 = distinct !{!223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!224 = !{!222, !219, !216, !213}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17hfee86a37626d3a25E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17hfee86a37626d3a25E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!236 = distinct !{!236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!237 = !{!235, !232, !229, !226}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!246 = distinct !{!246, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!247 = !{!245, !242, !239}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!256 = distinct !{!256, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!257 = !{!255, !252, !249}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17had51e4df9dd9076dE.llvm.4129427866461079095: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17had51e4df9dd9076dE.llvm.4129427866461079095"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!269 = distinct !{!269, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!270 = !{!268, !265, !262, !259}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h6db1826a05573af0E.llvm.4129427866461079095: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h6db1826a05573af0E.llvm.4129427866461079095"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!282 = distinct !{!282, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!283 = !{!281, !278, !275, !272}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!292 = distinct !{!292, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!293 = !{!291, !288, !285}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!302 = distinct !{!302, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!303 = !{!301, !298, !295}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!312 = distinct !{!312, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!313 = !{!311, !308, !305}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!322 = distinct !{!322, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!323 = !{!321, !318, !315}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!332 = distinct !{!332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!333 = !{!334, !331, !328, !325}
!334 = distinct !{!334, !335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 1"}
!335 = distinct !{!335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 0"}
!338 = !{!331, !328, !325}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!347 = distinct !{!347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!348 = !{!349, !346, !343, !340}
!349 = distinct !{!349, !350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 1"}
!350 = distinct !{!350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 0"}
!353 = !{!346, !343, !340}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!359 = distinct !{!359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!360 = !{!361, !358, !355}
!361 = distinct !{!361, !362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 1"}
!362 = distinct !{!362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 0"}
!365 = !{!358, !355}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h16a186974d5bb766E.llvm.4129427866461079095: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h16a186974d5bb766E.llvm.4129427866461079095"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad62425e5407f3aE.llvm.4129427866461079095: argument 0"}
!371 = distinct !{!371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad62425e5407f3aE.llvm.4129427866461079095"}
!372 = !{!373, !370, !367}
!373 = distinct !{!373, !374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.llvm.4129427866461079095: argument 1"}
!374 = distinct !{!374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.llvm.4129427866461079095"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.llvm.4129427866461079095: argument 0"}
!377 = !{!370, !367}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..P$GT$$GT$17h57cad33b32cd4e4bE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..P$GT$$GT$17h57cad33b32cd4e4bE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!392 = distinct !{!392, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!393 = !{!391, !388, !385, !382, !379}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17had51e4df9dd9076dE.llvm.4129427866461079095: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17had51e4df9dd9076dE.llvm.4129427866461079095"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!408 = distinct !{!408, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!409 = !{!407, !404, !401, !398, !395, !379}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!418 = distinct !{!418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!419 = !{!417, !414, !411, !379}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..Q$GT$$GT$17haeaea399b55c4801E.llvm.4129427866461079095: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..Q$GT$$GT$17haeaea399b55c4801E.llvm.4129427866461079095"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!434 = distinct !{!434, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!435 = !{!433, !430, !427, !424, !421}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h6db1826a05573af0E.llvm.4129427866461079095: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h6db1826a05573af0E.llvm.4129427866461079095"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!450 = distinct !{!450, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!451 = !{!449, !446, !443, !440, !437, !421}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!460 = distinct !{!460, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!461 = !{!459, !456, !453, !421}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..R$GT$$GT$17hfe5ca4a318a7a6a0E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..R$GT$$GT$17hfe5ca4a318a7a6a0E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!473 = distinct !{!473, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!474 = !{!472, !469, !466, !463}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr53drop_in_place$LT$ring..rsa..public_key..PublicKey$GT$17h9d3c8daf6ed9c069E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr53drop_in_place$LT$ring..rsa..public_key..PublicKey$GT$17h9d3c8daf6ed9c069E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!495 = distinct !{!495, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!496 = !{!494, !491, !488, !485, !482, !479, !476}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!511 = distinct !{!511, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!512 = !{!510, !507, !504, !501, !498, !482, !479, !476}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h25bf20848908cbc8E.llvm.4129427866461079095: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h25bf20848908cbc8E.llvm.4129427866461079095"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8aac0e99dad5b44E.llvm.4129427866461079095: argument 0"}
!518 = distinct !{!518, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8aac0e99dad5b44E.llvm.4129427866461079095"}
!519 = !{!517, !514, !476}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!534 = distinct !{!534, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!535 = !{!533, !530, !527, !524, !521}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!550 = distinct !{!550, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!551 = !{!549, !546, !543, !540, !537, !521}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h7b1c8d244def306eE.llvm.4129427866461079095: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h7b1c8d244def306eE.llvm.4129427866461079095"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca2b48106ef4fefE.llvm.4129427866461079095: argument 0"}
!557 = distinct !{!557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca2b48106ef4fefE.llvm.4129427866461079095"}
!558 = !{!559, !556, !553}
!559 = distinct !{!559, !560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.llvm.4129427866461079095: argument 1"}
!560 = distinct !{!560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.llvm.4129427866461079095"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.llvm.4129427866461079095: argument 0"}
!563 = !{!556, !553}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!566 = distinct !{!566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!567 = !{!568, !565}
!568 = distinct !{!568, !569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 1"}
!569 = distinct !{!569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 0"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!589 = distinct !{!589, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!590 = !{!588, !585, !582, !579, !576, !573}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!605 = distinct !{!605, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!606 = !{!604, !601, !598, !595, !592, !576, !573}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h25bf20848908cbc8E.llvm.4129427866461079095: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h25bf20848908cbc8E.llvm.4129427866461079095"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8aac0e99dad5b44E.llvm.4129427866461079095: argument 0"}
!612 = distinct !{!612, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8aac0e99dad5b44E.llvm.4129427866461079095"}
!613 = !{!611, !608}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad62425e5407f3aE.llvm.4129427866461079095: argument 0"}
!616 = distinct !{!616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad62425e5407f3aE.llvm.4129427866461079095"}
!617 = !{!618, !615}
!618 = distinct !{!618, !619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.llvm.4129427866461079095: argument 1"}
!619 = distinct !{!619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.llvm.4129427866461079095"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.llvm.4129427866461079095: argument 0"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8aac0e99dad5b44E.llvm.4129427866461079095: argument 0"}
!624 = distinct !{!624, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8aac0e99dad5b44E.llvm.4129427866461079095"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca2b48106ef4fefE.llvm.4129427866461079095: argument 0"}
!627 = distinct !{!627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca2b48106ef4fefE.llvm.4129427866461079095"}
!628 = !{!629, !626}
!629 = distinct !{!629, !630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.llvm.4129427866461079095: argument 1"}
!630 = distinct !{!630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.llvm.4129427866461079095"}
!631 = !{!632}
!632 = distinct !{!632, !630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.llvm.4129427866461079095: argument 0"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!635 = distinct !{!635, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!647 = distinct !{!647, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!648 = !{!646, !643, !640, !637}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!663 = distinct !{!663, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!664 = !{!662, !659, !656, !653, !650}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!673 = distinct !{!673, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!674 = !{!672, !669, !666}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!683 = distinct !{!683, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!684 = !{!682, !679, !676}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!693 = distinct !{!693, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!694 = !{!692, !689, !686}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!700 = distinct !{!700, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!701 = !{!699, !696}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!713 = distinct !{!713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!714 = !{!715, !712, !709, !706, !703}
!715 = distinct !{!715, !716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 1"}
!716 = distinct !{!716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"}
!717 = !{!718}
!718 = distinct !{!718, !716, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 0"}
!719 = !{!712, !709, !706, !703}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!731 = distinct !{!731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!732 = !{!733, !730, !727, !724, !721}
!733 = distinct !{!733, !734, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 1"}
!734 = distinct !{!734, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"}
!735 = !{!736}
!736 = distinct !{!736, !734, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 0"}
!737 = !{!730, !727, !724, !721}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!749 = distinct !{!749, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!750 = !{!748, !745, !742, !739}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h33ebef5bdaf525daE: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h33ebef5bdaf525daE"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1ed1f88d268347bfE: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1ed1f88d268347bfE"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!765 = distinct !{!765, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!766 = !{!764, !761, !758, !755, !752}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!778 = distinct !{!778, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!779 = !{!777, !774, !771, !768}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1001ce15d704d361E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1001ce15d704d361E"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17hfee86a37626d3a25E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17hfee86a37626d3a25E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!794 = distinct !{!794, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!795 = !{!793, !790, !787, !784, !781}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!807 = distinct !{!807, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!808 = !{!806, !803, !800, !797}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17had51e4df9dd9076dE.llvm.4129427866461079095: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17had51e4df9dd9076dE.llvm.4129427866461079095"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!823 = distinct !{!823, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!824 = !{!822, !819, !816, !813, !810}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!833 = distinct !{!833, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!834 = !{!832, !829, !826}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!846 = distinct !{!846, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!847 = !{!845, !842, !839, !836}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h6db1826a05573af0E.llvm.4129427866461079095: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h6db1826a05573af0E.llvm.4129427866461079095"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!862 = distinct !{!862, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!863 = !{!861, !858, !855, !852, !849}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!872 = distinct !{!872, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!873 = !{!871, !868, !865}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!882 = distinct !{!882, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!883 = !{!881, !878, !875}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!889 = distinct !{!889, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!890 = !{!888, !885}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!905 = distinct !{!905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!906 = !{!907, !904, !901, !898, !895, !892}
!907 = distinct !{!907, !908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 1"}
!908 = distinct !{!908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 0"}
!911 = !{!904, !901, !898, !895, !892}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!924 = !{!925, !922, !919, !916, !913, !892}
!925 = distinct !{!925, !926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 1"}
!926 = distinct !{!926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"}
!927 = !{!928}
!928 = distinct !{!928, !926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 0"}
!929 = !{!922, !919, !916, !913, !892}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..D$GT$$GT$17h8d13d008fe4e8fcbE: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..D$GT$$GT$17h8d13d008fe4e8fcbE"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!938 = distinct !{!938, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!939 = !{!937, !934, !931}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!948 = distinct !{!948, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!949 = !{!947, !944, !941}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!958 = distinct !{!958, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!959 = !{!957, !954, !951}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!965 = distinct !{!965, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!966 = !{!964, !961}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!972 = distinct !{!972, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!973 = !{!971, !968}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!979 = distinct !{!979, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!980 = !{!978, !975}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr91drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$u5d$$GT$17h4a2d1f8667e24337E.llvm.4129427866461079095: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr91drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$u5d$$GT$17h4a2d1f8667e24337E.llvm.4129427866461079095"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!998 = distinct !{!998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!999 = !{!1000, !997, !994, !991, !988, !985, !982}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 1"}
!1001 = distinct !{!1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 0"}
!1004 = !{!997, !994, !991, !988, !985, !982}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!1016 = distinct !{!1016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!1017 = !{!1018, !1015, !1012, !1009, !1006, !985, !982}
!1018 = distinct !{!1018, !1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 1"}
!1019 = distinct !{!1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 0"}
!1022 = !{!1015, !1012, !1009, !1006, !985, !982}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.llvm.4129427866461079095: argument 1"}
!1025 = distinct !{!1025, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.llvm.4129427866461079095"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.llvm.4129427866461079095: argument 0"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.llvm.4129427866461079095: argument 1"}
!1030 = distinct !{!1030, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.llvm.4129427866461079095"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1030, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.llvm.4129427866461079095: argument 0"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.llvm.4129427866461079095: argument 1"}
!1035 = distinct !{!1035, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.llvm.4129427866461079095"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1035, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.llvm.4129427866461079095: argument 0"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 1"}
!1040 = distinct !{!1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095: argument 0"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31cac2ea7eb6cd09E.llvm.4129427866461079095: argument 0"}
!1045 = distinct !{!1045, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31cac2ea7eb6cd09E.llvm.4129427866461079095"}
!1046 = !{!1047, !1044}
!1047 = distinct !{!1047, !1048, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbeb8561fe852c75cE: argument 1"}
!1048 = distinct !{!1048, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbeb8561fe852c75cE"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1048, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbeb8561fe852c75cE: argument 0"}
!1051 = !{!1052, !1044}
!1052 = distinct !{!1052, !1053, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE"}
!1054 = !{!1055, !1057, !1052, !1044}
!1055 = distinct !{!1055, !1056, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE: argument 0"}
!1056 = distinct !{!1056, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE"}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E"}
!1059 = !{!1060, !1062, !1047, !1044}
!1060 = distinct !{!1060, !1061, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c122041ea5b446aE: argument 0"}
!1061 = distinct !{!1061, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c122041ea5b446aE"}
!1062 = distinct !{!1062, !1063, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68ef05cc26122662E: argument 1"}
!1063 = distinct !{!1063, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68ef05cc26122662E"}
!1064 = !{!1065, !1050}
!1065 = distinct !{!1065, !1063, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68ef05cc26122662E: argument 0"}
!1066 = !{!1067, !1044}
!1067 = distinct !{!1067, !1068, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE"}
!1069 = !{!1070, !1072, !1067, !1044}
!1070 = distinct !{!1070, !1071, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE: argument 0"}
!1071 = distinct !{!1071, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h910ed96031d477caE.llvm.4129427866461079095: argument 0"}
!1076 = distinct !{!1076, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h910ed96031d477caE.llvm.4129427866461079095"}
!1077 = !{!1078, !1080, !1082, !1084, !1086, !1075}
!1078 = distinct !{!1078, !1079, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h39af0734a0decb9cE.llvm.7363024586935657205: argument 0"}
!1079 = distinct !{!1079, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h39af0734a0decb9cE.llvm.7363024586935657205"}
!1080 = distinct !{!1080, !1081, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6605ea78ad61d192E.llvm.7363024586935657205: argument 0"}
!1081 = distinct !{!1081, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6605ea78ad61d192E.llvm.7363024586935657205"}
!1082 = distinct !{!1082, !1083, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafe7ca755b1791e5E: argument 0"}
!1083 = distinct !{!1083, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafe7ca755b1791e5E"}
!1084 = distinct !{!1084, !1085, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7f12217a988552bE: argument 1"}
!1085 = distinct !{!1085, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7f12217a988552bE"}
!1086 = distinct !{!1086, !1087, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h796732bfecb9b908E: argument 1"}
!1087 = distinct !{!1087, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h796732bfecb9b908E"}
!1088 = !{!1089, !1090}
!1089 = distinct !{!1089, !1085, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7f12217a988552bE: argument 0"}
!1090 = distinct !{!1090, !1087, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h796732bfecb9b908E: argument 0"}
!1091 = !{!1092, !1075}
!1092 = distinct !{!1092, !1093, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE"}
!1094 = !{!1086}
!1095 = !{!1096, !1098, !1092, !1075}
!1096 = distinct !{!1096, !1097, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE: argument 0"}
!1097 = distinct !{!1097, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E"}
!1100 = !{!1084}
!1101 = !{!1082}
!1102 = !{!1103, !1075}
!1103 = distinct !{!1103, !1104, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE"}
!1105 = !{!1106, !1108, !1103, !1075}
!1106 = distinct !{!1106, !1107, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE: argument 0"}
!1107 = distinct !{!1107, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE"}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E"}
!1110 = !{!1111, !1078, !1080, !1082, !1084, !1086, !1075}
!1111 = distinct !{!1111, !1112, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h4355ebc279fa96c4E.llvm.7363024586935657205: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h4355ebc279fa96c4E.llvm.7363024586935657205"}
!1113 = !{!1082, !1089, !1084, !1090, !1086, !1075}
!1114 = !{i8 0, i8 3}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha46cb9d5200f1652E: argument 1"}
!1117 = distinct !{!1117, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha46cb9d5200f1652E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1117, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha46cb9d5200f1652E: argument 0"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE: argument 0"}
!1122 = distinct !{!1122, !"_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE"}
!1123 = !{!1124, !1121}
!1124 = distinct !{!1124, !1125, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160: argument 0"}
!1125 = distinct !{!1125, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4ring2ec7suite_b11private_key28scalar_from_big_endian_bytes17hf6ce9f7db3a0bd52E: argument 1"}
!1128 = distinct !{!1128, !"_ZN4ring2ec7suite_b11private_key28scalar_from_big_endian_bytes17hf6ce9f7db3a0bd52E"}
!1129 = !{!1130, !1131}
!1130 = distinct !{!1130, !1128, !"_ZN4ring2ec7suite_b11private_key28scalar_from_big_endian_bytes17hf6ce9f7db3a0bd52E: argument 0"}
!1131 = distinct !{!1131, !1128, !"_ZN4ring2ec7suite_b11private_key28scalar_from_big_endian_bytes17hf6ce9f7db3a0bd52E: argument 2"}
!1132 = !{!1130, !1127, !1131}
!1133 = !{!1134, !1130, !1127, !1131}
!1134 = distinct !{!1134, !1135, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.7363024586935657205: argument 0"}
!1135 = distinct !{!1135, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.7363024586935657205"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E: argument 1"}
!1141 = !{!1137, !1140}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E: argument 1"}
!1144 = distinct !{!1144, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E"}
!1145 = !{!1146, !1143, !1147, !1148}
!1146 = distinct !{!1146, !1144, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E: argument 0"}
!1147 = distinct !{!1147, !1144, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E: argument 2"}
!1148 = distinct !{!1148, !1144, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E: argument 3"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E"}
!1152 = !{!1146, !1147, !1148}
!1153 = !{!1146, !1143}
!1154 = !{!1143, !1147, !1148}
!1155 = !{!1156, !1158, !1159, !1160}
!1156 = distinct !{!1156, !1157, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!1157 = distinct !{!1157, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!1158 = distinct !{!1158, !1157, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!1159 = distinct !{!1159, !1157, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!1160 = distinct !{!1160, !1157, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!1161 = !{!1156, !1158, !1160}
!1162 = !{!1156, !1158}
!1163 = !{!1158, !1159, !1160}
!1164 = !{!1165, !1167, !1168, !1169}
!1165 = distinct !{!1165, !1166, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!1166 = distinct !{!1166, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!1167 = distinct !{!1167, !1166, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!1168 = distinct !{!1168, !1166, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!1169 = distinct !{!1169, !1166, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!1170 = !{!1165, !1167, !1169}
!1171 = !{!1165, !1167}
!1172 = !{!1167, !1168, !1169}
!1173 = !{!1174, !1176, !1177, !1178}
!1174 = distinct !{!1174, !1175, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!1175 = distinct !{!1175, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!1176 = distinct !{!1176, !1175, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!1177 = distinct !{!1177, !1175, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!1178 = distinct !{!1178, !1175, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!1179 = !{!1174, !1176, !1178}
!1180 = !{!1174, !1176}
!1181 = !{!1176, !1177, !1178}
!1182 = !{!1183, !1185, !1186, !1187}
!1183 = distinct !{!1183, !1184, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!1184 = distinct !{!1184, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!1185 = distinct !{!1185, !1184, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!1186 = distinct !{!1186, !1184, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!1187 = distinct !{!1187, !1184, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!1188 = !{!1183, !1185, !1187}
!1189 = !{!1183, !1185}
!1190 = !{!1185, !1186, !1187}
!1191 = !{!1192, !1194, !1195, !1196}
!1192 = distinct !{!1192, !1193, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!1194 = distinct !{!1194, !1193, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!1195 = distinct !{!1195, !1193, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!1196 = distinct !{!1196, !1193, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!1197 = !{!1192, !1194, !1196}
!1198 = !{!1192, !1194}
!1199 = !{!1194, !1195, !1196}
!1200 = !{!1201, !1203, !1204, !1205}
!1201 = distinct !{!1201, !1202, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!1203 = distinct !{!1203, !1202, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!1204 = distinct !{!1204, !1202, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!1205 = distinct !{!1205, !1202, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!1206 = !{!1201, !1203, !1205}
!1207 = !{!1201, !1203}
!1208 = !{!1203, !1204, !1205}
!1209 = !{!1210, !1212, !1213, !1214}
!1210 = distinct !{!1210, !1211, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!1211 = distinct !{!1211, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!1212 = distinct !{!1212, !1211, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!1213 = distinct !{!1213, !1211, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!1214 = distinct !{!1214, !1211, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!1215 = !{!1210, !1212, !1214}
!1216 = !{!1210, !1212}
!1217 = !{!1212, !1213, !1214}
!1218 = !{!1219, !1221, !1222, !1223}
!1219 = distinct !{!1219, !1220, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 0"}
!1220 = distinct !{!1220, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE"}
!1221 = distinct !{!1221, !1220, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 1"}
!1222 = distinct !{!1222, !1220, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 2"}
!1223 = distinct !{!1223, !1220, !"_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE: argument 3"}
!1224 = !{!1219, !1221, !1223}
!1225 = !{!1219, !1221}
!1226 = !{!1221, !1222, !1223}
!1227 = !{!1228, !1230}
!1228 = distinct !{!1228, !1229, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 0"}
!1229 = distinct !{!1229, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E"}
!1230 = distinct !{!1230, !1229, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 2"}
!1231 = !{!1228}
!1232 = !{!1233, !1235}
!1233 = distinct !{!1233, !1234, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 0"}
!1234 = distinct !{!1234, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E"}
!1235 = distinct !{!1235, !1234, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 2"}
!1236 = !{!1233}
!1237 = !{!1238, !1240}
!1238 = distinct !{!1238, !1239, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E"}
!1240 = distinct !{!1240, !1239, !"_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E: argument 2"}
!1241 = !{!1238}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E"}
!1245 = !{!1246, !1248}
!1246 = distinct !{!1246, !1247, !"_ZN4ring2ec7suite_b3ops4p25622point_mul_base_vartime17ha6198ea4593b7364E: argument 0"}
!1247 = distinct !{!1247, !"_ZN4ring2ec7suite_b3ops4p25622point_mul_base_vartime17ha6198ea4593b7364E"}
!1248 = distinct !{!1248, !1247, !"_ZN4ring2ec7suite_b3ops4p25622point_mul_base_vartime17ha6198ea4593b7364E: argument 1"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E: argument 0"}
!1251 = distinct !{!1251, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E"}
!1252 = !{!1246}
!1253 = !{!1248}
!1254 = !{!1255, !1257, !1258, !1259}
!1255 = distinct !{!1255, !1256, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E"}
!1257 = distinct !{!1257, !1256, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E: argument 1"}
!1258 = distinct !{!1258, !1256, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E: argument 2"}
!1259 = distinct !{!1259, !1256, !"_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E: argument 3"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E: argument 0"}
!1262 = distinct !{!1262, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E"}
!1263 = !{!1255, !1257}
!1264 = !{!1257, !1258, !1259}
!1265 = !{!1266, !1268, !1269, !1270}
!1266 = distinct !{!1266, !1267, !"_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE: argument 0"}
!1267 = distinct !{!1267, !"_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE"}
!1268 = distinct !{!1268, !1267, !"_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE: argument 1"}
!1269 = distinct !{!1269, !1267, !"_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE: argument 2"}
!1270 = distinct !{!1270, !1267, !"_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE: argument 3"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E"}
!1274 = !{!1266, !1268}
!1275 = !{!1268, !1269, !1270}
!1276 = !{!1277, !1279, !1280}
!1277 = distinct !{!1277, !1278, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE: argument 0"}
!1278 = distinct !{!1278, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE"}
!1279 = distinct !{!1279, !1278, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE: argument 1"}
!1280 = distinct !{!1280, !1278, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE: argument 2"}
!1281 = !{!1277, !1280}
!1282 = !{!1277}
!1283 = !{!1284, !1286, !1287}
!1284 = distinct !{!1284, !1285, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE: argument 0"}
!1285 = distinct !{!1285, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE"}
!1286 = distinct !{!1286, !1285, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE: argument 1"}
!1287 = distinct !{!1287, !1285, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE: argument 2"}
!1288 = !{!1284, !1287}
!1289 = !{!1284}
!1290 = !{!1286, !1287}
!1291 = !{!1292, !1294, !1295}
!1292 = distinct !{!1292, !1293, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE: argument 0"}
!1293 = distinct !{!1293, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE"}
!1294 = distinct !{!1294, !1293, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE: argument 1"}
!1295 = distinct !{!1295, !1293, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE: argument 2"}
!1296 = !{!1292, !1295}
!1297 = !{!1292}
!1298 = !{!1294, !1295}
!1299 = !{!1300, !1302, !1303}
!1300 = distinct !{!1300, !1301, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE: argument 0"}
!1301 = distinct !{!1301, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE"}
!1302 = distinct !{!1302, !1301, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE: argument 1"}
!1303 = distinct !{!1303, !1301, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE: argument 2"}
!1304 = !{!1300, !1303}
!1305 = !{!1300}
!1306 = !{!1302, !1303}
!1307 = !{!1308, !1310, !1311}
!1308 = distinct !{!1308, !1309, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE: argument 0"}
!1309 = distinct !{!1309, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE"}
!1310 = distinct !{!1310, !1309, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE: argument 1"}
!1311 = distinct !{!1311, !1309, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE: argument 2"}
!1312 = !{!1308, !1311}
!1313 = !{!1308}
!1314 = !{!1310, !1311}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont11sqr_mul_acc17ha488ce75e4145bbcE: argument 1"}
!1317 = distinct !{!1317, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont11sqr_mul_acc17ha488ce75e4145bbcE"}
!1318 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont11sqr_mul_acc17ha488ce75e4145bbcE: argument 1"}
!1321 = distinct !{!1321, !"_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont11sqr_mul_acc17ha488ce75e4145bbcE"}
!1322 = !{!1323, !1325, !1327, !1329}
!1323 = distinct !{!1323, !1324, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!1324 = distinct !{!1324, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095"}
!1331 = !{!1332, !1334, !1336, !1338}
!1332 = distinct !{!1332, !1333, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!1333 = distinct !{!1333, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$8be_bytes17h5cae643a2b28cd44E: argument 1"}
!1342 = distinct !{!1342, !"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$8be_bytes17h5cae643a2b28cd44E"}
!1343 = !{!1344, !1341}
!1344 = distinct !{!1344, !1342, !"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$8be_bytes17h5cae643a2b28cd44E: argument 0"}
!1345 = !{!1344}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4ring4limb19unstripped_be_bytes17h0b353aee86fe7c5cE: argument 0"}
!1348 = distinct !{!1348, !"_ZN4ring4limb19unstripped_be_bytes17h0b353aee86fe7c5cE"}
!1349 = !{!1350, !1344, !1341}
!1350 = distinct !{!1350, !1348, !"_ZN4ring4limb19unstripped_be_bytes17h0b353aee86fe7c5cE: argument 1"}
!1351 = !{i64 1}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE"}
!1358 = !{!1359, !1361, !1363, !1365, !1356, !1353}
!1359 = distinct !{!1359, !1360, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!1360 = distinct !{!1360, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!1381 = distinct !{!1381, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!1382 = !{!1380, !1377, !1374, !1371, !1368, !1356, !1353}
!1383 = !{!1384, !1386, !1387}
!1384 = distinct !{!1384, !1385, !"_ZN4ring6digest6digest17h65e41761f4534fd5E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4ring6digest6digest17h65e41761f4534fd5E"}
!1386 = distinct !{!1386, !1385, !"_ZN4ring6digest6digest17h65e41761f4534fd5E: argument 1"}
!1387 = distinct !{!1387, !1385, !"_ZN4ring6digest6digest17h65e41761f4534fd5E: argument 2"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 1"}
!1390 = distinct !{!1390, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1390, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 0"}
!1393 = !{!1389, !1384, !1386, !1387}
!1394 = !{!1392, !1389}
!1395 = !{!1384, !1387}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 1"}
!1398 = distinct !{!1398, !"_ZN4ring6digest7Context6finish17ha820283835585a81E"}
!1399 = !{!1400, !1384, !1386, !1387}
!1400 = distinct !{!1400, !1398, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 0"}
!1401 = !{!1400, !1397, !1384}
!1402 = !{!1400, !1397, !1384, !1386, !1387}
!1403 = !{!1404, !1406}
!1404 = distinct !{!1404, !1405, !"_ZN9untrusted5input5Input8read_all17h75345cb0014326b2E: argument 0"}
!1405 = distinct !{!1405, !"_ZN9untrusted5input5Input8read_all17h75345cb0014326b2E"}
!1406 = distinct !{!1406, !1405, !"_ZN9untrusted5input5Input8read_all17h75345cb0014326b2E: argument 1"}
!1407 = !{!1408, !1410, !1404, !1406}
!1408 = distinct !{!1408, !1409, !"_ZN4ring3rsa12verification11verify_rsa_28_$u7b$$u7b$closure$u7d$$u7d$17h3aa27a754b8e1c9fE.llvm.4525565709555364834: argument 0"}
!1409 = distinct !{!1409, !"_ZN4ring3rsa12verification11verify_rsa_28_$u7b$$u7b$closure$u7d$$u7d$17h3aa27a754b8e1c9fE.llvm.4525565709555364834"}
!1410 = distinct !{!1410, !1409, !"_ZN4ring3rsa12verification11verify_rsa_28_$u7b$$u7b$closure$u7d$$u7d$17h3aa27a754b8e1c9fE.llvm.4525565709555364834: argument 1"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4ring3rsa14public_modulus13PublicModulus8len_bits17hc2c902a9e5602751E: argument 0"}
!1413 = distinct !{!1413, !"_ZN4ring3rsa14public_modulus13PublicModulus8len_bits17hc2c902a9e5602751E"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!1431 = distinct !{!1431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!1432 = !{!1430, !1427, !1424, !1421, !1418, !1415}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095: argument 0"}
!1447 = distinct !{!1447, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"}
!1448 = !{!1446, !1443, !1440, !1437, !1434, !1418, !1415}
