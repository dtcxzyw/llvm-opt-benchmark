target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1862a516eb916f7c09f10e28e7cfd39f.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$ring..error..Unspecified$GT$17h0a171d9cc0a5659aE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$ring..error..Unspecified$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfc5565d423d04f8E" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb3147e7a380f659dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he93f9baa6f6d792cE" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\02" }>, align 1
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
@_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont17REMAINING_WINDOWS17hf05f9f90fe43eb98E = internal constant <{ [52 x i8] }> <{ [52 x i8] c"\06\07\05\04\04\02\05\05\05\06\04\03\03\03\03\03\05\04\09\07\06\05\02\00\05\00\06\05\05\04\04\04\05\04\05\03\03\02\0A\07\02\02\05\02\05\02\03\00\07\06\06\05" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.15 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\04\00\00\00\00\00\00" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.16 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"assertion failed: min_bits >= MIN_BITS" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.17 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/rsa/public_modulus.rs" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.17, [16 x i8] c"\19\00\00\00\00\00\00\00/\00\00\00\09\00\00\00" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.17, [16 x i8] c"\19\00\00\00\00\00\00\001\00\00\00Q\00\00\00" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.20 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.21.llvm.4129427866461079095 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AES_128_GCM" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.22.llvm.4129427866461079095 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AES_256_GCM" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.23.llvm.4129427866461079095 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CHACHA20_POLY1305" }>, align 1
@_ZN4ring2ec7suite_b4ecdh9ECDH_P25617hc282bb38b65cfce8E = constant <{ ptr, ptr }> <{ ptr @_ZN4ring2ec7suite_b5curve4P25617hce90013336f6c5a7E, ptr @_ZN4ring2ec7suite_b4ecdh9p256_ecdh17hafa0e3d109e35c6dE }>, align 8
@_ZN4ring2ec7suite_b4ecdh9ECDH_P38417h7250e278d5fe25d4E = constant <{ ptr, ptr }> <{ ptr @_ZN4ring2ec7suite_b5curve4P38417h2f2153c5bf973fb2E, ptr @_ZN4ring2ec7suite_b4ecdh9p384_ecdh17hf47b37bcf25189aeE }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.24 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Unspecified" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.25 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"PKCS1" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.26 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"digest_alg" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$$RF$ring..digest..Algorithm$GT$17h67a959629ec971ebE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha34f16ce8ba4a655E" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.28 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"digestinfo_prefix" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$$RF$$RF$$u5b$u8$u5d$$GT$17h28f5685a0c6c40f9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6be0f76f58a0b884E" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.30 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"PSS" }>, align 1
@anon.1862a516eb916f7c09f10e28e7cfd39f.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$$RF$ring..digest..Algorithm$GT$17h3e07e8e29cf6a212E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06fdd56c4b4d169dE" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$ring..rsa..padding..pkcs1..PKCS1$GT$17h10f89844074a5060E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$ring..rsa..padding..pkcs1..PKCS1$u20$as$u20$core..fmt..Debug$GT$3fmt17h443e3d5c070b1412E", ptr @"_ZN80_$LT$ring..rsa..padding..pkcs1..PKCS1$u20$as$u20$ring..rsa..padding..Padding$GT$10digest_alg17hf56f4ef0be9580f0E", ptr @"_ZN85_$LT$ring..rsa..padding..pkcs1..PKCS1$u20$as$u20$ring..rsa..padding..Verification$GT$6verify17h7484117591f95837E" }>, align 8
@_ZN4ring3rsa12verification44RSA_PKCS1_1024_8192_SHA1_FOR_LEGACY_USE_ONLY17h84fd34dcc7b3d01eE = constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding5pkcs134RSA_PKCS1_SHA1_FOR_LEGACY_USE_ONLY17h8b82cf14170a8d38E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.32, [8 x i8] c"\00\04\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification44RSA_PKCS1_2048_8192_SHA1_FOR_LEGACY_USE_ONLY17h2f96434e11e854f8E = constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding5pkcs134RSA_PKCS1_SHA1_FOR_LEGACY_USE_ONLY17h8b82cf14170a8d38E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.32, [8 x i8] c"\00\08\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification46RSA_PKCS1_1024_8192_SHA256_FOR_LEGACY_USE_ONLY17hbdff8d7b7c95f18cE = constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA25617h7e27773b7f10fbc7E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.32, [8 x i8] c"\00\04\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification26RSA_PKCS1_2048_8192_SHA25617ha2f6f98d281fcbc2E = constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA25617h7e27773b7f10fbc7E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.32, [8 x i8] c"\00\08\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification26RSA_PKCS1_2048_8192_SHA38417h2745f4e848ff04f6E = constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA38417hb644e89c8721b801E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.32, [8 x i8] c"\00\08\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification26RSA_PKCS1_2048_8192_SHA51217hfb79c41c95ab9d47E = constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA51217h7ab80611982fcca8E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.32, [8 x i8] c"\00\08\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification46RSA_PKCS1_1024_8192_SHA512_FOR_LEGACY_USE_ONLY17hdd823cf47802f8ddE = constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA51217h7ab80611982fcca8E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.32, [8 x i8] c"\00\04\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification26RSA_PKCS1_3072_8192_SHA38417h3d6e35eacf148ffbE = constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA38417hb644e89c8721b801E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.32, [8 x i8] c"\00\0C\00\00\00\00\00\00" }>, align 8
@anon.1862a516eb916f7c09f10e28e7cfd39f.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$ring..rsa..padding..pss..PSS$GT$17h35f2f781f3b06b26E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$core..fmt..Debug$GT$3fmt17ha96c5d83ad935312E", ptr @"_ZN76_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Padding$GT$10digest_alg17hf5a60fe68189c3beE", ptr @"_ZN81_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Verification$GT$6verify17h3b7c5be61b190106E" }>, align 8
@_ZN4ring3rsa12verification24RSA_PSS_2048_8192_SHA25617hba8327fe6c56375bE = constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding3pss14RSA_PSS_SHA25617hb8067bbdb9ce9c6bE, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.33, [8 x i8] c"\00\08\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification24RSA_PSS_2048_8192_SHA38417hd81e70a3c8ce9f8aE = constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding3pss14RSA_PSS_SHA38417habf16725b8145ecdE, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.33, [8 x i8] c"\00\08\00\00\00\00\00\00" }>, align 8
@_ZN4ring3rsa12verification24RSA_PSS_2048_8192_SHA51217h41e2e27d848b606eE = constant <{ ptr, ptr, [8 x i8] }> <{ ptr @_ZN4ring3rsa7padding3pss14RSA_PSS_SHA51217hd358930ab91d3088E, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.33, [8 x i8] c"\00\08\00\00\00\00\00\00" }>, align 8
@anon.5e9ac13353a974eaad2bf76d6c3f9f95.8.llvm.11941192184161370172 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5e9ac13353a974eaad2bf76d6c3f9f95.9.llvm.11941192184161370172 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5e9ac13353a974eaad2bf76d6c3f9f95.10.llvm.11941192184161370172 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e9ac13353a974eaad2bf76d6c3f9f95.9.llvm.11941192184161370172, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.0f131c1448f32f4cf12b0cd6fa3810b4.29.llvm.7363024586935657205 = available_externally hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/ec/suite_b/ops.rs" }>, align 1
@_ZN4ring2ec7suite_b3ops4p25618PRIVATE_SCALAR_OPS17haa44eb43c9b60f50E = constant <{ ptr, ptr, [48 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p25610SCALAR_OPS17h647e5375d9e72c7bE, ptr @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont17hc1175c89a72a4458E, [48 x i8] c"\A2\EEy\BE\95L$\83\A6o\BDI\9Cy\99FY\ECk+9\B2E( V\D9\F3\94-\E1f\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.0f131c1448f32f4cf12b0cd6fa3810b4.64.llvm.7363024586935657205 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f131c1448f32f4cf12b0cd6fa3810b4.29.llvm.7363024586935657205, [16 x i8] c"\15\00\00\00\00\00\00\00\94\01\00\00M\00\00\00" }>, align 8
@anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377 = available_externally hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/digest.rs" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.931894935b2e277744aad6b42ceca7b7.32.llvm.12309478120345669377, [16 x i8] c"\0D\00\00\00\00\00\00\00\C8\00\00\00&\00\00\00" }>, align 8
@anon.459a524322d1240f21a5a0b37f1bf450.13.llvm.9292951165861561203 = available_externally hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/limb.rs" }>, align 1
@anon.459a524322d1240f21a5a0b37f1bf450.18.llvm.9292951165861561203 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.459a524322d1240f21a5a0b37f1bf450.19.llvm.9292951165861561203 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.459a524322d1240f21a5a0b37f1bf450.13.llvm.9292951165861561203, [16 x i8] c"\0B\00\00\00\00\00\00\00\E7\00\00\00G\00\00\00" }>, align 8
@anon.adac646b3b9121addee0cceb98d6625b.5.llvm.13593472205236004856 = available_externally hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.adac646b3b9121addee0cceb98d6625b.6.llvm.13593472205236004856 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.adac646b3b9121addee0cceb98d6625b.5.llvm.13593472205236004856, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.dba969e7b296abc7f2381ae0fad118ff.0.llvm.17569969367203698941 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.dba969e7b296abc7f2381ae0fad118ff.1.llvm.17569969367203698941 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.dba969e7b296abc7f2381ae0fad118ff.2.llvm.17569969367203698941 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dba969e7b296abc7f2381ae0fad118ff.1.llvm.17569969367203698941, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@_ZN4ring2ec7suite_b5curve4P25617hce90013336f6c5a7E = external global { ptr, ptr, ptr, i64, i64, i8, [7 x i8] }
@_ZN4ring2ec7suite_b3ops4p25615PRIVATE_KEY_OPS17h70b2070f95c33558E = constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E, ptr @_ZN4ring2ec7suite_b3ops4p25621p256_elem_inv_squared17had84a7a3ef2e72b2E, ptr @_ZN4ring2ec7suite_b3ops4p25624p256_point_mul_base_impl17hd4329a557436ef1aE, ptr @ring_core_0_17_8__p256_point_mul }>, align 8
@_ZN4ring2ec7suite_b5curve4P38417h2f2153c5bf973fb2E = external global { ptr, ptr, ptr, i64, i64, i8, [7 x i8] }
@anon.530c81c04d65135741421c4dd2531efc.11.llvm.6801758991666044160 = available_externally hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"src/ec/keys.rs" }>, align 1
@anon.530c81c04d65135741421c4dd2531efc.15.llvm.6801758991666044160 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.530c81c04d65135741421c4dd2531efc.11.llvm.6801758991666044160, [16 x i8] c"\0E\00\00\00\00\00\00\00@\00\00\00\14\00\00\00" }>, align 8
@_ZN4ring3rsa7padding5pkcs134RSA_PKCS1_SHA1_FOR_LEGACY_USE_ONLY17h8b82cf14170a8d38E = external global { ptr, { ptr, i64 } }
@_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA25617h7e27773b7f10fbc7E = external global { ptr, { ptr, i64 } }
@_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA38417hb644e89c8721b801E = external global { ptr, { ptr, i64 } }
@_ZN4ring3rsa7padding5pkcs116RSA_PKCS1_SHA51217h7ab80611982fcca8E = external global { ptr, { ptr, i64 } }
@_ZN4ring3rsa7padding3pss14RSA_PSS_SHA25617hb8067bbdb9ce9c6bE = external global ptr
@_ZN4ring3rsa7padding3pss14RSA_PSS_SHA38417habf16725b8145ecdE = external global ptr
@_ZN4ring3rsa7padding3pss14RSA_PSS_SHA51217hd358930ab91d3088E = external global ptr
@_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS17h56b6b9dd63980d16E = constant <{ ptr, ptr, ptr, ptr, [48 x i8] }> <{ ptr @_ZN4ring2ec7suite_b3ops4p25610SCALAR_OPS17h647e5375d9e72c7bE, ptr @_ZN4ring2ec7suite_b3ops4p25614PUBLIC_KEY_OPS17hb164660f63f3e9f7E, ptr @_ZN4ring2ec7suite_b3ops4p25617twin_mul_nistz25617hde0227748dd4ecf8E, ptr @_ZN4core3ops8function6FnOnce9call_once17h37fd206f7b9f84fdE, [48 x i8] c"\AE\DA\9C\03=5F\0C{a\E8XS\05\19C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397 = available_externally hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/ec/suite_b/ops.rs" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.41.llvm.8403485840513791397 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00\83\00\00\00.\00\00\00" }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.58.llvm.8403485840513791397 = available_externally hidden unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"assertion failed: !self.scalar_ops.common.is_zero(a)" }>, align 1
@anon.a08cbc0fed5954eef0273385eb99bffc.59.llvm.8403485840513791397 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a08cbc0fed5954eef0273385eb99bffc.37.llvm.8403485840513791397, [16 x i8] c"\15\00\00\00\00\00\00\00L\01\00\00\09\00\00\00" }>, align 8
@_ZN4ring2ec7suite_b3ops4p38410COMMON_OPS17hcc36e371f7f11832E = available_externally constant <{ ptr, ptr, ptr, [248 x i8] }> <{ ptr @ring_core_0_17_8__p384_elem_mul_mont, ptr @_ZN4ring2ec7suite_b3ops4p38418p384_elem_sqr_mont17hb21ef755b30f540cE, ptr @ring_core_0_17_8__p384_point_add, [248 x i8] c"\06\00\00\00\00\00\00\00\FF\FF\FF\FF\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\00\00\00\FE\FF\FF\FF\00\00\00\00\02\00\00\00\00\00\00\00\FE\FF\FF\FF\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00s)\C5\CCj\19\EC\ECz\A7\B0H\B2\0D\1AX\DF-7\F4\81Mc\C7\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC\FF\FF\FF\03\00\00\00\00\00\00\00\FC\FF\FF\FF\FB\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\CC-A\9Dq\88\11\08\EC2Lz\D8\AD)\F7.\02 \19\9B \F2w\E2\8A\93\94\EEK7\E3\94 \02\1F\F4!+\B6\F9\BFO`K\11\08\CD" }>, align 8
@_ZN4ring2ec7suite_b3ops4p38415PRIVATE_KEY_OPS17h32f5a334fe87dd80E = available_externally constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN4ring2ec7suite_b3ops4p38410COMMON_OPS17hcc36e371f7f11832E, ptr @_ZN4ring2ec7suite_b3ops4p38421p384_elem_inv_squared17hcd5b165dc8a5d7e1E, ptr @_ZN4ring2ec7suite_b3ops4p38424p384_point_mul_base_impl17h83653d9a4cded224E, ptr @ring_core_0_17_8__p384_point_mul }>, align 8
@_ZN4ring2ec7suite_b3ops4p38414PUBLIC_KEY_OPS17ha411ba8b0716c995E = available_externally constant <{ ptr }> <{ ptr @_ZN4ring2ec7suite_b3ops4p38410COMMON_OPS17hcc36e371f7f11832E }>, align 8
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.22.llvm.11656387384687170936 = available_externally hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TooSmall" }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936 = available_externally hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TooLarge" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68ef05cc26122662E"(ptr noalias nocapture noundef sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c122041ea5b446aE"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store { i64, i64 } %7, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i8 0, ptr %0, align 1
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7a2e12558310209dE"(ptr noalias noundef nonnull align 1 %8, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = getelementptr inbounds { [1 x i8], [8 x i8] }, ptr %0, i32 0, i32 1
  %18 = load <8 x i8>, ptr %5, align 1
  store <8 x i8> %18, ptr %17, align 1
  store i8 1, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7f12217a988552bE"(ptr noalias nocapture noundef sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafe7ca755b1791e5E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store { i64, i64 } %7, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i8 0, ptr %0, align 1
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = call i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7a2e12558310209dE"(ptr noalias noundef nonnull align 1 %8, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %16, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = getelementptr inbounds { [1 x i8], [8 x i8] }, ptr %0, i32 0, i32 1
  %18 = load <8 x i8>, ptr %5, align 1
  store <8 x i8> %18, ptr %17, align 1
  store i8 1, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h796732bfecb9b908E"(ptr noalias nocapture noundef sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %20, %12, %2
  unreachable

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %9 [
    i64 0, label %17
    i64 1, label %18
  ]

17:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  switch i64 %24, label %9 [
    i64 0, label %25
    i64 1, label %27
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7f12217a988552bE"(ptr noalias nocapture noundef sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %0, ptr noalias noundef align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

27:                                               ; preds = %20
  store i8 0, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %28

28:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbeb8561fe852c75cE"(ptr noalias nocapture noundef sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %19, %11, %2
  unreachable

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %8 [
    i64 0, label %16
    i64 1, label %17
  ]

16:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  br label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %8 [
    i64 0, label %24
    i64 1, label %26
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68ef05cc26122662E"(ptr noalias nocapture noundef sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %0, ptr noalias noundef align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %27

26:                                               ; preds = %19
  store i8 0, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31cac2ea7eb6cd09E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { i64, i64 }, [8 x i8] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca { i8, [8 x i8] }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { i8, i8 }, align 1
  br label %9

9:                                                ; preds = %59, %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %10 = call { i8, i8 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE(ptr noalias noundef align 8 dereferenceable(32) %0)
  store { i8, i8 } %10, ptr %7, align 1
  %11 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %22 = zext i1 %18 to i8
  store i8 %22, ptr %21, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %20, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  br label %29

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.start.p0(i64 9, ptr %6)
  %25 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } }, ptr %0, i32 0, i32 2
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hbeb8561fe852c75cE"(ptr noalias nocapture noundef sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %6, ptr noalias noundef align 8 dereferenceable(16) %25)
  %26 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i64
  switch i64 %28, label %38 [
    i64 0, label %39
    i64 1, label %42
  ]

29:                                               ; preds = %39, %15
  %30 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !range !8, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i1 %32 to i8
  %36 = insertvalue { i8, i8 } poison, i8 %35, 0
  %37 = insertvalue { i8, i8 } %36, i8 %34, 1
  ret { i8, i8 } %37

38:                                               ; preds = %24
  unreachable

39:                                               ; preds = %24
  %40 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %41 = call { i8, i8 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE(ptr noalias noundef align 8 dereferenceable(32) %40)
  store { i8, i8 } %41, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 9, ptr %6)
  br label %29

42:                                               ; preds = %24
  %43 = getelementptr inbounds { [1 x i8], [8 x i8] }, ptr %6, i32 0, i32 1
  %44 = load <8 x i8>, ptr %43, align 1
  store <8 x i8> %44, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %45 = load i64, ptr %5, align 1
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h58043646277671b8E"(ptr noalias nocapture noundef sret({ { i64, i64 }, [8 x i8] }) align 8 dereferenceable(24) %3, i64 %45)
  %46 = getelementptr inbounds { [1 x i64], { { i64, i64 }, [8 x i8] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h0a5591a8c7e52637E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %59 unwind label %53

47:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %48 = load ptr, ptr %2, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %57 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %47

59:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 9, ptr %6)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h910ed96031d477caE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { i64, i64 }, [8 x i8] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca { i8, [8 x i8] }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { i8, i8 }, align 1
  br label %9

9:                                                ; preds = %59, %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %10 = call { i8, i8 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE(ptr noalias noundef align 8 dereferenceable(32) %0)
  store { i8, i8 } %10, ptr %7, align 1
  %11 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %22 = zext i1 %18 to i8
  store i8 %22, ptr %21, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %20, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  br label %29

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.start.p0(i64 9, ptr %6)
  %25 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h796732bfecb9b908E"(ptr noalias nocapture noundef sret({ i8, [8 x i8] }) align 1 dereferenceable(9) %6, ptr noalias noundef align 8 dereferenceable(16) %25)
  %26 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i64
  switch i64 %28, label %38 [
    i64 0, label %39
    i64 1, label %42
  ]

29:                                               ; preds = %39, %15
  %30 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %31 = load i8, ptr %30, align 1, !range !8, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i1 %32 to i8
  %36 = insertvalue { i8, i8 } poison, i8 %35, 0
  %37 = insertvalue { i8, i8 } %36, i8 %34, 1
  ret { i8, i8 } %37

38:                                               ; preds = %24
  unreachable

39:                                               ; preds = %24
  %40 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %41 = call { i8, i8 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE(ptr noalias noundef align 8 dereferenceable(32) %40)
  store { i8, i8 } %41, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 9, ptr %6)
  br label %29

42:                                               ; preds = %24
  %43 = getelementptr inbounds { [1 x i8], [8 x i8] }, ptr %6, i32 0, i32 1
  %44 = load <8 x i8>, ptr %43, align 1
  store <8 x i8> %44, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %45 = load i64, ptr %5, align 1
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h58043646277671b8E"(ptr noalias nocapture noundef sret({ { i64, i64 }, [8 x i8] }) align 8 dereferenceable(24) %3, i64 %45)
  %46 = getelementptr inbounds { [1 x i64], { { i64, i64 }, [8 x i8] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h0a5591a8c7e52637E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %59 unwind label %53

47:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %48 = load ptr, ptr %2, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %57 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %47

59:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 9, ptr %6)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed972a8b509d734aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59eccc2c2acd0cd4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h37fd206f7b9f84fdE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca {}, align 1
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17h9088e48efadb44baE"(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
          to label %19 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call { i8, i8 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE"(ptr noalias noundef align 8 dereferenceable(24) %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = trunc i8 %5 to i1
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = zext i1 %6 to i8
  %9 = insertvalue { i8, i8 } poison, i8 %8, 0
  %10 = insertvalue { i8, i8 } %9, i8 %7, 1
  ret { i8, i8 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$$GT$17he8427dc47d19a8daE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c25dcec532ad42eE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$$GT$17hddd54cb2eafa6c4cE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$$GT$17hddd54cb2eafa6c4cE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..R$GT$$GT$17h8ace95da077e69cfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h76286c98fd81cd02E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$$GT$17hddd54cb2eafa6c4cE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d472a68dfc75a83E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..R$GT$$GT$17hfe5ca4a318a7a6a0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..R$GT$$GT$17h3b82098ea17b8290E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h33ebef5bdaf525daE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1ed1f88d268347bfE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1001ce15d704d361E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17hfee86a37626d3a25E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1ed1f88d268347bfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17hfee86a37626d3a25E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17had51e4df9dd9076dE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h6db1826a05573af0E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17had51e4df9dd9076dE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h6db1826a05573af0E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17hd8224f4b26b724d9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RInverse$GT$$GT$17he40d1a8d77668808E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr177drop_in_place$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$core..iter..sources..once..Once$LT$u64$GT$$C$u8$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$C$8_usize$GT$$GT$17h50a6d15164261484E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr182drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..sources..once..Once$LT$u64$GT$$C$$u5b$u8$u3b$$u20$8$u5d$$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$$GT$17h15eb8706a446fa90E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..sources..once..Once$LT$u64$GT$$C$$u5b$u8$u3b$$u20$8$u5d$$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$$GT$17h15eb8706a446fa90E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr250drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$u64$GT$$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$$C$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h95f250b41b7b00d0E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr225drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$core..iter..sources..once..Once$LT$u64$GT$$C$u8$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$C$8_usize$GT$$GT$$GT$17h38cc64ca4070d6fdE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr177drop_in_place$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$core..iter..sources..once..Once$LT$u64$GT$$C$u8$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$C$8_usize$GT$$GT$17h50a6d15164261484E"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr237drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$usize$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$..wrap_mut_1$LT$usize$C$ring..polyfill..u64_from_usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10db268dc9e831f7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr59drop_in_place$LT$core..array..drain..Drain$LT$usize$GT$$GT$17h412052174803662fE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr250drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$u64$GT$$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$$C$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h95f250b41b7b00d0E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h0a5591a8c7e52637E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h0a5591a8c7e52637E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(32) %4) #13
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h0a5591a8c7e52637E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr251drop_in_place$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$u64$GT$$GT$$GT$$C$u8$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$C$8_usize$GT$$GT$17h90935d0a8d27efe2E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr256drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$u64$GT$$GT$$GT$$C$$u5b$u8$u3b$$u20$8$u5d$$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$$GT$17h99b15d5d6e299002E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr256drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$u64$GT$$GT$$GT$$C$$u5b$u8$u3b$$u20$8$u5d$$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$$GT$17h99b15d5d6e299002E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr324drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$u64$GT$$GT$$GT$$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$$C$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h4c8b86a430d1599eE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u64$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$..wrap_mut_1$LT$u64$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5ae7f67e9e04bfe2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$core..array..drain..Drain$LT$u64$GT$$GT$17hbb9eb60bea84d1c1E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u64$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$..wrap_mut_1$LT$u64$C$core..num..$LT$impl$u20$u64$GT$..to_le_bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfc7978e33af46743E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr57drop_in_place$LT$core..array..drain..Drain$LT$u64$GT$$GT$17hbb9eb60bea84d1c1E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr299drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$u64$GT$$GT$$GT$$C$u8$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$C$8_usize$GT$$GT$$GT$17ha0d1f90c68d756f3E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr251drop_in_place$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$u64$GT$$GT$$GT$$C$u8$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$C$8_usize$GT$$GT$17h90935d0a8d27efe2E"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb3147e7a380f659dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr324drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$u64$GT$$GT$$GT$$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$$C$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h4c8b86a430d1599eE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h0a5591a8c7e52637E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h0a5591a8c7e52637E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(32) %4) #13
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h0a5591a8c7e52637E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr328drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..IterMut$LT$u8$GT$$C$ring..polyfill..array_flat_map..ArrayFlatMap$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$u64$GT$$GT$$GT$$C$u8$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$C$8_usize$GT$$GT$$GT$17h344e6a182a0a7fc0E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr251drop_in_place$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$u64$GT$$GT$$GT$$C$u8$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$C$8_usize$GT$$GT$17h90935d0a8d27efe2E"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$spin..once..Once$GT$17hdc9c399735f3fb0bE"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$spin..once..Once$LT$T$C$R$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1969fb9166a143E"(ptr noalias noundef align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr395drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$ring..endian..BigEndian$LT$u32$GT$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$..wrap_mut_1$LT$ring..endian..BigEndian$LT$u32$GT$$C$$LT$ring..endian..BigEndian$LT$u32$GT$$u20$as$u20$core..convert..Into$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$..into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa9ed427a97fb01aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr88drop_in_place$LT$core..array..drain..Drain$LT$ring..endian..BigEndian$LT$u32$GT$$GT$$GT$17ha2408194c81b6a94E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hbe9a70826f92ee99E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h662f8b205b615727E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$$RF$$RF$$u5b$u8$u5d$$GT$17h28f5685a0c6c40f9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$ring..error..Unspecified$GT$17h0a171d9cc0a5659aE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$ring..io..writer..Writer$GT$17h0d564ddb3b770417E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he27d1b78c7daf2c3E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h5cf50c30de4b8b42E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb360dba63a40ed91E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h16a186974d5bb766E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h16a186974d5bb766E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$ring..digest..Algorithm$GT$17h67a959629ec971ebE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$ring..rsa..keypair..KeyPair$GT$17h3abf055b37f67373E"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..P$GT$$GT$17h57cad33b32cd4e4bE"(ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..Q$GT$$GT$17haeaea399b55c4801E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(72) %4) #13
          to label %13 unwind label %33

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..Q$GT$$GT$17haeaea399b55c4801E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(72) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..R$GT$$GT$17hfe5ca4a318a7a6a0E"(ptr noalias noundef align 8 dereferenceable(16) %14) #13
          to label %23 unwind label %33

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..R$GT$$GT$17hfe5ca4a318a7a6a0E"(ptr noalias noundef align 8 dereferenceable(16) %22)
          to label %31 unwind label %25

23:                                               ; preds = %25, %13
  %24 = getelementptr inbounds { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr53drop_in_place$LT$ring..rsa..public_key..PublicKey$GT$17h9d3c8daf6ed9c069E"(ptr noalias noundef align 8 dereferenceable(80) %24) #13
          to label %35 unwind label %33

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %23

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, i64 }, { { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr53drop_in_place$LT$ring..rsa..public_key..PublicKey$GT$17h9d3c8daf6ed9c069E"(ptr noalias noundef align 8 dereferenceable(80) %32)
  ret void

33:                                               ; preds = %23, %13, %3
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$ring..rsa..padding..pss..PSS$GT$17h35f2f781f3b06b26E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$core..array..Guard$LT$u64$GT$$GT$17h3cf967a7882b989fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2765dbbf96e0a2dE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h2193d5803f56a2b3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89362b1454f9b0f3E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h7b1c8d244def306eE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h7b1c8d244def306eE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$$RF$ring..digest..Algorithm$GT$17h3e07e8e29cf6a212E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$ring..rsa..padding..pkcs1..PKCS1$GT$17h10f89844074a5060E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$ring..rsa..public_key..PublicKey$GT$17h9d3c8daf6ed9c069E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE"(ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h25bf20848908cbc8E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %4) #13
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h25bf20848908cbc8E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h16a186974d5bb766E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad62425e5407f3aE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$core..array..drain..Drain$LT$u64$GT$$GT$17hbb9eb60bea84d1c1E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN76_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40fc7799f9363c2E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h25bf20848908cbc8E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8aac0e99dad5b44E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8aac0e99dad5b44E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h7b1c8d244def306eE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca2b48106ef4fefE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$core..array..drain..Drain$LT$usize$GT$$GT$17h412052174803662fE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN76_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dcbe794aced5726E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %4) #13
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr105drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..N$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1a847953a4918d1dE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$17h4b8775487719d028E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44b569e2bcfe74deE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..array..Guard$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$17he1da6c91eeb9c704E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37ebfac3e2577a81E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..array..Guard$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$$GT$17hc07dac4e641f376dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he053817a39673f23E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$GT$$GT$17hca841a5ba4c97177E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..P$GT$$GT$17hcddb2799fbcd6d4cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..keypair..Q$GT$$GT$17h6acaa9f2cde17dc9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1a21e7e089907eb3E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$ring..rsa..keypair..PrivatePrime$LT$ring..rsa..keypair..P$GT$$GT$17h7c6357846459f3c2E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h33ebef5bdaf525daE"(ptr noalias noundef align 8 dereferenceable(16) %4) #13
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RR$GT$$GT$17h33ebef5bdaf525daE"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$ring..rsa..keypair..PrivatePrime$LT$ring..rsa..keypair..Q$GT$$GT$17hb50d01ef26b362f5E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1001ce15d704d361E"(ptr noalias noundef align 8 dereferenceable(16) %4) #13
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr114drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RR$GT$$GT$17h1001ce15d704d361E"(ptr noalias noundef align 8 dereferenceable(16) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..P$GT$$GT$17h57cad33b32cd4e4bE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %4) #13
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..P$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h53486c1be7963eabE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE"(ptr noalias noundef align 8 dereferenceable(16) %14) #13
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE"(ptr noalias noundef align 8 dereferenceable(16) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$ring..rsa..keypair..PrivateCrtPrime$LT$ring..rsa..keypair..Q$GT$$GT$17haeaea399b55c4801E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %4) #13
          to label %13 unwind label %23

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr115drop_in_place$LT$ring..arithmetic..bigint..One$LT$ring..rsa..keypair..Q$C$ring..arithmetic..montgomery..RRR$GT$$GT$17h00dfc6682f3ace44E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE"(ptr noalias noundef align 8 dereferenceable(16) %14) #13
          to label %25 unwind label %23

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr80drop_in_place$LT$ring..arithmetic..bigint..private_exponent..PrivateExponent$GT$17hdc66e7936f8bd37dE"(ptr noalias noundef align 8 dereferenceable(16) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$core..array..drain..Drain$LT$ring..endian..BigEndian$LT$u32$GT$$GT$$GT$17ha2408194c81b6a94E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN76_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0514257b8407b33cE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..N$GT$$GT$17hb74f32d6b9a7be44E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$u5d$$GT$17h4a2d1f8667e24337E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(56) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$GT$17h4f88ecbca9a2a156E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(56) %25) #13
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h0a5591a8c7e52637E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { i64, i64 }, [8 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$17h4b8775487719d028E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..D$GT$$GT$17hfc635e6af103814dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..D$GT$$GT$17h8d13d008fe4e8fcbE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..P$GT$$GT$17hb7d8ca51207c2aa6E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..keypair..Q$GT$$GT$17h44cb655db0d6a694E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..D$GT$$GT$17h8d13d008fe4e8fcbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..P$GT$$GT$17ha9cf57d6ce2dfb66E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$ring..arithmetic..bigint..boxed_limbs..BoxedLimbs$LT$ring..rsa..keypair..Q$GT$$GT$17hec009bd539687f61E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u64$u5d$$GT$$GT$17hdae8b42d8fb8a1e0E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17ha54c39153fbc23f7E.llvm.4129427866461079095(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !4, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hfc3ad17815ce7334E.llvm.4129427866461079095(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8flat_map17h8a4f1dc1d5e023beE.llvm.4129427866461079095(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } } }) align 8 dereferenceable(80) %0, i64 noundef %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  %9 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17ha54c39153fbc23f7E.llvm.4129427866461079095(i64 noundef %1, i64 %2)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } }, ptr %8, i32 0, i32 2
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %21, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 32, i1 false)
  %27 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8flat_map17hfcfd704b44c312f2E.llvm.4129427866461079095(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }) align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  %9 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hfc3ad17815ce7334E.llvm.4129427866461079095(ptr noundef nonnull %1, ptr noundef %2)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } }, ptr %8, i32 0, i32 2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 32, i1 false)
  %27 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @_ZN4core4iter8adapters7flatten17and_then_or_clear17h66b23c22adeab89dE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %22, %14, %1
  unreachable

11:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], { { i64, i64 }, [8 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %4, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %10 [
    i64 0, label %19
    i64 1, label %20
  ]

19:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  switch i64 %26, label %10 [
    i64 0, label %27
    i64 1, label %31
  ]

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = invoke { i8, i8 } @_ZN4core3ops8function6FnOnce9call_once17hbf5451e648867480E(ptr noalias noundef align 8 dereferenceable(24) %29)
          to label %39 unwind label %33

31:                                               ; preds = %22
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  br label %64

32:                                               ; preds = %33
  br i1 false, label %79, label %73

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %27
  store { i8, i8 } %30, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %40 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = icmp eq i64 %42, 1
  %44 = xor i1 %43, true
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$u8$C$8_usize$GT$$GT$$GT$17h0a5591a8c7e52637E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %63 unwind label %57

47:                                               ; preds = %63, %45
  %48 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !range !8, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %54 = zext i1 %50 to i8
  store i8 %54, ptr %53, align 1
  %55 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %52, ptr %55, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  br label %64

56:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  br label %73

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %56

63:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %47

64:                                               ; preds = %47, %31
  %65 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %66 = load i8, ptr %65, align 1, !range !8, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i1 %67 to i8
  %71 = insertvalue { i8, i8 } poison, i8 %70, 0
  %72 = insertvalue { i8, i8 } %71, i8 %69, 1
  ret { i8, i8 } %72

73:                                               ; preds = %79, %56, %32
  %74 = load ptr, ptr %2, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %32
  br label %73
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h071088742aeeed1fE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { { i64, i64 }, [8 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  store i64 %6, ptr %4, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load i64, ptr %4, align 8, !noundef !5
  %15 = sub nuw i64 %13, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %26, 1
  ret { ptr, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h58043646277671b8E"(ptr noalias nocapture noundef sret({ { i64, i64 }, [8 x i8] }) align 8 dereferenceable(24) %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca i64, align 8
  %6 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 8, ptr %7, align 8
  %8 = getelementptr inbounds { { i64, i64 }, [8 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %4, i64 8, i1 false)
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha46cb9d5200f1652E"(ptr noalias nocapture noundef sret({ i8, [16 x i8] }) align 1 dereferenceable(17) %0, ptr noalias noundef readonly align 1 dereferenceable_or_null(16) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %17
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17h147bb86d4c37cd60E"(ptr noalias nocapture noundef sret([16 x i8]) align 1 dereferenceable(16) %5, ptr noalias noundef readonly align 1 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { [1 x i8], [16 x i8] }, ptr %0, i32 0, i32 1
  %16 = load <16 x i8>, ptr %5, align 1
  store <16 x i8> %16, ptr %15, align 1
  store i8 0, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %18

17:                                               ; preds = %2
  store i8 1, ptr %0, align 1
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E"(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca {}, align 1
  %6 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds { [1 x i64], { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  ret void

10:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.0, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #15
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9570e6ed7e5bfc5dE"(i64 noundef %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca {}, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  ret i64 %13

14:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.0, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #15
          to label %27 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %15

27:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89acd8545ae71e7eE"(ptr noalias nocapture noundef sret({ i8, [16 x i8] }) align 1 dereferenceable(17) %0, ptr noalias nocapture noundef align 1 dereferenceable(17) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca [16 x i8], align 1
  store i8 1, ptr %3, align 1
  %5 = load i8, ptr %1, align 1, !range !8, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %14
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i8], [16 x i8] }, ptr %1, i32 0, i32 1
  %11 = load <16 x i8>, ptr %10, align 1
  store <16 x i8> %11, ptr %4, align 1
  %12 = getelementptr inbounds { [1 x i8], [16 x i8] }, ptr %0, i32 0, i32 1
  %13 = load <16 x i8>, ptr %4, align 1
  store <16 x i8> %13, ptr %12, align 1
  store i8 0, ptr %0, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  call void @"_ZN82_$LT$ring..aead..Tag$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17hb4f5f70563b170c1E"()
  store i8 1, ptr %0, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %15
  ret void

19:                                               ; preds = %15
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17h147bb86d4c37cd60E"(ptr noalias nocapture noundef sret([16 x i8]) align 1 dereferenceable(16) %0, ptr noalias noundef readonly align 1 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <16 x i8>, ptr %1, align 1
  store <16 x i8> %3, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.llvm.4129427866461079095"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !5
  %15 = mul nuw i64 8, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !5
  %15 = mul nuw i64 1, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.llvm.4129427866461079095"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !5
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.llvm.4129427866461079095"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !5
  %15 = mul nuw i64 56, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

29:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !10, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load i64, ptr %6, align 8, !range !10, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !10, !noundef !5
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h59eccc2c2acd0cd4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.2, i64 noundef 4)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.3, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

14:                                               ; preds = %10, %7
  %15 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37ebfac3e2577a81E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub nuw i64 %7, 0
  %9 = getelementptr inbounds { [4 x i8] }, ptr %5, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2765dbbf96e0a2dE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub nuw i64 %7, 0
  %9 = getelementptr inbounds i64, ptr %5, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN69_$LT$core..array..Guard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he053817a39673f23E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub nuw i64 %7, 0
  %9 = getelementptr inbounds { [8 x i8] }, ptr %5, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c25dcec532ad42eE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr91drop_in_place$LT$$u5b$$LP$alloc..string..String$C$alloc..string..String$C$bool$RP$$u5d$$GT$17h4a2d1f8667e24337E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89362b1454f9b0f3E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb360dba63a40ed91E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he27d1b78c7daf2c3E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN71_$LT$spin..once..Once$LT$T$C$R$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1969fb9166a143E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %3 = load i8, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.5, align 1, !range !11, !noundef !5
  %4 = icmp eq i8 %2, %3
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8aac0e99dad5b44E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = mul nsw i64 %11, 1
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %14 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = icmp uge i64 %14, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store i64 %14, ptr %7, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %31

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !10, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %30, i64 noundef %27, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = mul nsw i64 %11, 8
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %14 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %15 = icmp uge i64 %14, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %14, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store i64 %14, ptr %7, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %31

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %9, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !10, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %30, i64 noundef %27, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0514257b8407b33cE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17he0ce2c36ee3bcc2dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dcbe794aced5726E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h79c25e4c88afaa53E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he40fc7799f9363c2E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h5062875b88a3cf27E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca2b48106ef4fefE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.llvm.4129427866461079095"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d472a68dfc75a83E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.llvm.4129427866461079095"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haad62425e5407f3aE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.llvm.4129427866461079095"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44b569e2bcfe74deE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h071088742aeeed1fE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b45d075b2ca17a4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { i8, i8 }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !9, !noundef !5
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c122041ea5b446aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !4, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { i64, i64 } poison, i64 %4, 0
  %14 = insertvalue { i64, i64 } %13, i64 %6, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$ring..test..rand..FixedSliceSequenceRandom$u20$as$u20$core..ops..drop..Drop$GT$4drop17h183704b00bcc9c2eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  store i64 %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !noundef !5
  %10 = load i64, ptr %3, align 8, !noundef !5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.7) #15
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN4ring10arithmetic8constant11parse_digit17hd846fe16e04af1c1E(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !noundef !5
  %6 = load i8, ptr %4, align 1, !noundef !5
  %7 = icmp ule i8 65, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load i8, ptr %4, align 1, !noundef !5
  %11 = icmp ule i8 %10, 90
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i8, ptr %2, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  %17 = mul i8 %16, 32
  %18 = or i8 %5, %17
  %19 = icmp ule i8 48, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %13
  %21 = icmp ule i8 97, %18
  br i1 %21, label %28, label %27

22:                                               ; preds = %13
  %23 = icmp ule i8 %18, 57
  br i1 %23, label %24, label %20

24:                                               ; preds = %22
  %25 = load i8, ptr %4, align 1, !noundef !5
  %26 = sub i8 %25, 48
  store i8 %26, ptr %3, align 1
  br label %34

27:                                               ; preds = %28, %20
  call void @_ZN4ring10arithmetic8constant11parse_digit19panic_cold_explicit17hc312b62e73f96736E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.9) #15
  unreachable

28:                                               ; preds = %20
  %29 = icmp ule i8 %18, 102
  br i1 %29, label %30, label %27

30:                                               ; preds = %28
  %31 = load i8, ptr %4, align 1, !noundef !5
  %32 = sub i8 %31, 97
  %33 = add i8 %32, 10
  store i8 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %30, %24
  %35 = load i8, ptr %3, align 1, !noundef !5
  ret i8 %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring8polyfill14array_flat_map36ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$3new17h6ceb1bf0790386f3E"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, align 8
  %9 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %15 = invoke noundef i64 @"_ZN115_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb29f2864f50e0fd7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %66, label %63

19:                                               ; preds = %51, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 8)
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = extractvalue { i64, i1 } %26, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  %31 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %27, ptr %34, align 8
  store i64 1, ptr %10, align 8
  br label %36

35:                                               ; preds = %25
  store i64 0, ptr %10, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i64, ptr %10, align 8, !range !4, !noundef !5
  switch i64 %37, label %38 [
    i64 0, label %39
    i64 1, label %45
  ]

38:                                               ; preds = %49, %36
  unreachable

39:                                               ; preds = %36
  %40 = load i64, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.10.llvm.4129427866461079095, align 8, !range !4, !noundef !5
  %41 = getelementptr inbounds { i64, i64 }, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.10.llvm.4129427866461079095, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  br label %49

45:                                               ; preds = %36
  %46 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  store i64 0, ptr %11, align 8
  br label %49

49:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %50 = load i64, ptr %11, align 8, !range !4, !noundef !5
  switch i64 %50, label %38 [
    i64 0, label %51
    i64 1, label %58
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %6, align 1
  %54 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !noundef !5
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator8flat_map17hfcfd704b44c312f2E.llvm.4129427866461079095(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }) align 8 dereferenceable(80) %9, ptr noundef nonnull %55, ptr noundef %57)
          to label %59 unwind label %19

58:                                               ; preds = %49
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %62

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 80, i1 false)
  %60 = getelementptr inbounds { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, ptr %8, i32 0, i32 1
  store i64 %53, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  br label %61

61:                                               ; preds = %62, %59
  ret void

62:                                               ; preds = %58
  br label %61

63:                                               ; preds = %66, %16
  %64 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %73, label %67

66:                                               ; preds = %16
  br label %63

67:                                               ; preds = %73, %63
  %68 = load ptr, ptr %5, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %63
  br label %67
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring8polyfill14array_flat_map36ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$3new17ha64b4e70d9252a4fE"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, i64 noundef %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } } }, i64 }, align 8
  %9 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } } }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %15 = invoke noundef i64 @"_ZN110_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1999bec480541c70E"(ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %25 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %66, label %63

19:                                               ; preds = %51, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 8)
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = extractvalue { i64, i1 } %26, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  %31 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %27, ptr %34, align 8
  store i64 1, ptr %10, align 8
  br label %36

35:                                               ; preds = %25
  store i64 0, ptr %10, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i64, ptr %10, align 8, !range !4, !noundef !5
  switch i64 %37, label %38 [
    i64 0, label %39
    i64 1, label %45
  ]

38:                                               ; preds = %49, %36
  unreachable

39:                                               ; preds = %36
  %40 = load i64, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.10.llvm.4129427866461079095, align 8, !range !4, !noundef !5
  %41 = getelementptr inbounds { i64, i64 }, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.10.llvm.4129427866461079095, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  br label %49

45:                                               ; preds = %36
  %46 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  store i64 0, ptr %11, align 8
  br label %49

49:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %50 = load i64, ptr %11, align 8, !range !4, !noundef !5
  switch i64 %50, label %38 [
    i64 0, label %51
    i64 1, label %58
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %6, align 1
  %54 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !range !4, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator8flat_map17h8a4f1dc1d5e023beE.llvm.4129427866461079095(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } } }) align 8 dereferenceable(80) %9, i64 noundef %55, i64 %57)
          to label %59 unwind label %19

58:                                               ; preds = %49
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %62

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 80, i1 false)
  %60 = getelementptr inbounds { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } } }, i64 }, ptr %8, i32 0, i32 1
  store i64 %53, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  br label %61

61:                                               ; preds = %62, %59
  ret void

62:                                               ; preds = %58
  br label %61

63:                                               ; preds = %66, %16
  %64 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %73, label %67

66:                                               ; preds = %16
  br label %63

67:                                               ; preds = %73, %63
  %68 = load ptr, ptr %5, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %63
  br label %67
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33fe672103cff923E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  %2 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %3 = call { i8, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31cac2ea7eb6cd09E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(80) %0)
  store { i8, i8 } %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !8, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } } }, i64 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } } }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %20 = zext i1 %17 to i8
  %21 = insertvalue { i8, i8 } poison, i8 %20, 0
  %22 = insertvalue { i8, i8 } %21, i8 %19, 1
  ret { i8, i8 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { i8, i8 } @"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea90df5b20bdb0dE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  %2 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %3 = call { i8, i8 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h910ed96031d477caE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(80) %0)
  store { i8, i8 } %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !8, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %20 = zext i1 %17 to i8
  %21 = insertvalue { i8, i8 } poison, i8 %20, 0
  %22 = insertvalue { i8, i8 } %21, i8 %19, 1
  ret { i8, i8 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb1c6df2fbdbc660dE"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  store i64 1, ptr %3, align 8
  store i64 %5, ptr %0, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %10, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN127_$LT$ring..polyfill..array_flat_map..ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1d895f291b4e7ccE"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } } }, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, i64 } } }, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  store i64 1, ptr %3, align 8
  store i64 %5, ptr %0, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %10, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4ring4aead34Aad$LT$$u5b$u8$u3b$$u20$0$u5d$$GT$5empty17hf79c12824a8bc3b9E"() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$ring..aead..Algorithm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h89a1d3383c0a7538E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, ptr, ptr, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  %4 = load i8, ptr %3, align 8, !range !13, !noundef !5
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds { ptr, ptr, ptr, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %7 = load i8, ptr %6, align 8, !range !13, !noundef !5
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN76_$LT$ring..aead..Tag$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h4b02bd52fc83c476E"(ptr noalias noundef readonly align 1 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 16, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$ring..aead..Tag$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17h2341572de68923b7E"(ptr noalias nocapture noundef sret({ i8, [16 x i8] }) align 1 dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [16 x i8] }, align 1
  %7 = alloca [16 x i8], align 1
  %8 = alloca { i8, [16 x i8] }, align 1
  %9 = alloca { i8, [16 x i8] }, align 1
  %10 = alloca { i8, [16 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 17, ptr %10)
  call void @llvm.lifetime.start.p0(i64 17, ptr %9)
  call void @llvm.lifetime.start.p0(i64 17, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %11 = icmp eq i64 %2, 16
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr %1, ptr %5, align 8
  br label %14

13:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %5, align 8, !align !9, !noundef !5
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha46cb9d5200f1652E"(ptr noalias nocapture noundef sret({ i8, [16 x i8] }) align 1 dereferenceable(17) %8, ptr noalias noundef readonly align 1 dereferenceable_or_null(16) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89acd8545ae71e7eE"(ptr noalias nocapture noundef sret({ i8, [16 x i8] }) align 1 dereferenceable(17) %9, ptr noalias nocapture noundef align 1 dereferenceable(17) %8)
  call void @llvm.lifetime.end.p0(i64 17, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %25
  ]

19:                                               ; preds = %26, %14
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds { [1 x i8], [16 x i8] }, ptr %9, i32 0, i32 1
  %22 = load <16 x i8>, ptr %21, align 1
  store <16 x i8> %22, ptr %4, align 1
  %23 = getelementptr inbounds { [1 x i8], [16 x i8] }, ptr %10, i32 0, i32 1
  %24 = load <16 x i8>, ptr %4, align 1
  store <16 x i8> %24, ptr %23, align 1
  store i8 0, ptr %10, align 1
  br label %26

25:                                               ; preds = %14
  store i8 1, ptr %10, align 1
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 17, ptr %9)
  %27 = load i8, ptr %10, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  switch i64 %29, label %19 [
    i64 0, label %30
    i64 1, label %35
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds { [1 x i8], [16 x i8] }, ptr %10, i32 0, i32 1
  %32 = load <16 x i8>, ptr %31, align 1
  store <16 x i8> %32, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 17, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %33 = load <16 x i8>, ptr %7, align 1
  store <16 x i8> %33, ptr %6, align 1
  %34 = getelementptr inbounds { [1 x i8], { [16 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %6, i64 16, i1 false)
  store i8 0, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %36

35:                                               ; preds = %26
  store i8 1, ptr %0, align 1
  call void @llvm.lifetime.end.p0(i64 17, ptr %10)
  br label %36

36:                                               ; preds = %35, %30
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$ring..aead..Tag$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from28_$u7b$$u7b$closure$u7d$$u7d$17hb4f5f70563b170c1E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN68_$LT$ring..bits..BitLength$u20$as$u20$ring..bits..FromUsizeBytes$GT$16from_usize_bytes17h2f98059d85379570E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = shl i64 %0, 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %9 = call i1 @llvm.expect.i1(i1 false, i1 false)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  %11 = load i8, ptr %2, align 1, !range !8, !noundef !5
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %14, align 8
  store i64 1, ptr %4, align 8
  br label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %36, %24, %16
  unreachable

19:                                               ; preds = %16
  store i64 1, ptr %5, align 8
  br label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 0, ptr %5, align 8
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %25, label %18 [
    i64 0, label %26
    i64 1, label %30
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  store i64 0, ptr %6, align 8
  br label %36

30:                                               ; preds = %24
  %31 = load i64, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.10.llvm.4129427866461079095, align 8, !range !4, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.10.llvm.4129427866461079095, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %37 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %37, label %18 [
    i64 0, label %38
    i64 1, label %43
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8, !noundef !5
  %42 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %44

43:                                               ; preds = %36
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !range !4, !noundef !5
  %47 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = insertvalue { i64, i64 } poison, i64 %46, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4ring2ec7suite_b4ecdh4ecdh17ha085280e0cc1ca70E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #1 {
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [18 x i64] }, align 8
  %13 = alloca { [6 x i64], {}, {} }, align 8
  %14 = alloca { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, align 8
  %15 = alloca { i64, [12 x i64] }, align 8
  %16 = alloca { i64, [12 x i64] }, align 8
  %17 = alloca { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, align 8
  %18 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr %17)
  call void @llvm.lifetime.start.p0(i64 104, ptr %16)
  call void @llvm.lifetime.start.p0(i64 104, ptr %15)
  call void @_ZN4ring2ec7suite_b10public_key24parse_uncompressed_point17h9f1f5905067cb1e0E(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %15, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9)
  %19 = load i64, ptr %15, align 8, !range !4, !noundef !5
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %24
  ]

20:                                               ; preds = %25, %7
  unreachable

21:                                               ; preds = %7
  %22 = getelementptr inbounds { [1 x i64], { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 96, i1 false)
  %23 = getelementptr inbounds { [1 x i64], { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 96, i1 false)
  store i64 0, ptr %16, align 8
  br label %25

24:                                               ; preds = %7
  store i64 1, ptr %16, align 8
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 96, ptr %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr %15)
  %26 = load i64, ptr %16, align 8, !range !4, !noundef !5
  switch i64 %26, label %20 [
    i64 0, label %27
    i64 1, label %44
  ]

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 96, ptr %14)
  %28 = getelementptr inbounds { [1 x i64], { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %28, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %14)
  call void @llvm.lifetime.end.p0(i64 104, ptr %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  %29 = call { ptr, i64 } @_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE(ptr noalias noundef readonly align 8 dereferenceable(56) %4)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  call void @_ZN4ring2ec7suite_b11private_key28scalar_from_big_endian_bytes17hf6ce9f7db3a0bd52E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h41212762cd90b282E"(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %13, ptr noalias nocapture noundef align 8 dereferenceable(56) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.12)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr %12)
  call void @_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %12, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(96) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr null, ptr %10, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !9, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !align !9, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZN4ring2ec7suite_b11private_key31big_endian_affine_from_jacobian17h06a85bd475b5d508E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 1 %35, i64 %37, ptr noalias noundef align 1 %39, i64 %41, ptr noalias noundef readonly align 8 dereferenceable(144) %12)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr %17)
  br label %45

44:                                               ; preds = %25
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 104, ptr %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr %17)
  br label %45

45:                                               ; preds = %44, %27
  %46 = load i8, ptr %18, align 1, !range !8, !noundef !5
  %47 = trunc i8 %46 to i1
  ret i1 %47
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(96) %3) unnamed_addr #2 {
  %5 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %5)
  call void @_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %5)
  %6 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %3, i32 0, i32 1
  call void %7(ptr noundef %5, ptr noundef %2, ptr noundef %3, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops4p25621p256_elem_inv_squared17had84a7a3ef2e72b2E(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { [6 x i64], {}, {} }, align 8
  %4 = alloca { [6 x i64], {}, {} }, align 8
  %5 = alloca { [6 x i64], {}, {} }, align 8
  %6 = alloca { [6 x i64], {}, {} }, align 8
  %7 = alloca { [6 x i64], {}, {} }, align 8
  %8 = alloca { [6 x i64], {}, {} }, align 8
  %9 = alloca { [6 x i64], {}, {} }, align 8
  %10 = alloca { [6 x i64], {}, {} }, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(272) @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E, ptr noalias noundef readonly align 8 dereferenceable(48) %12, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %14 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(272) @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E, ptr noalias noundef readonly align 8 dereferenceable(48) %10, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(272) @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E, ptr noalias noundef readonly align 8 dereferenceable(48) %9, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(272) @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E, ptr noalias noundef readonly align 8 dereferenceable(48) %8, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(272) @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E, ptr noalias noundef readonly align 8 dereferenceable(48) %7, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(272) @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E, ptr noalias noundef readonly align 8 dereferenceable(48) %6, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(272) @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E, ptr noalias noundef readonly align 8 dereferenceable(48) %5, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  %15 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(272) @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E, ptr noalias noundef readonly align 8 dereferenceable(48) %4, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(48) %15)
  call void @_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E(ptr noalias noundef readonly align 8 dereferenceable(272) @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E, ptr noalias noundef align 8 dereferenceable(48) %3, i64 noundef 128, ptr noalias noundef readonly align 8 dereferenceable(48) %4)
  call void @_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E(ptr noalias noundef readonly align 8 dereferenceable(272) @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E, ptr noalias noundef align 8 dereferenceable(48) %3, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(48) %4)
  call void @_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E(ptr noalias noundef readonly align 8 dereferenceable(272) @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E, ptr noalias noundef align 8 dereferenceable(48) %3, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(48) %5)
  %16 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  call void %17(ptr noundef %3, ptr noundef %3)
  %18 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr @_ZN4ring2ec7suite_b3ops4p25610COMMON_OPS17h2ef6f3f3509719e0E, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  call void %19(ptr noundef %3, ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops4p25624p256_point_mul_base_impl17hd4329a557436ef1aE(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %3)
  call void @_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %3)
  call void @ring_core_0_17_8__p256_point_mul_base(ptr noundef %3, ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4ring2ec7suite_b3ops4p25617PUBLIC_SCALAR_OPS28_$u7b$$u7b$closure$u7d$$u7d$17h9088e48efadb44baE"(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  call void @_ZN4ring2ec7suite_b3ops16PrivateScalarOps18scalar_inv_to_mont17h6d2b28c522a7dd28E(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(64) @_ZN4ring2ec7suite_b3ops4p25618PRIVATE_SCALAR_OPS17haa44eb43c9b60f50E, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops4p25617twin_mul_nistz25617hde0227748dd4ecf8E(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(96) %3) unnamed_addr #1 {
  %5 = alloca { [18 x i64] }, align 8
  %6 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6)
  call void @_ZN4ring2ec7suite_b3ops4p25622point_mul_base_vartime17ha6198ea4593b7364E(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %6, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(i64 144, ptr %5)
  call void @_ZN4ring2ec7suite_b3ops13PrivateKeyOps9point_mul17h36123dcdc5d41a21E(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %5, ptr noalias noundef readonly align 8 dereferenceable(32) @_ZN4ring2ec7suite_b3ops4p25615PRIVATE_KEY_OPS17h70b2070f95c33558E, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(96) %3)
  %7 = load ptr, ptr @_ZN4ring2ec7suite_b3ops4p25615PRIVATE_KEY_OPS17h70b2070f95c33558E, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %7, ptr noalias noundef readonly align 8 dereferenceable(144) %6, ptr noalias noundef readonly align 8 dereferenceable(144) %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4ring2ec7suite_b3ops4p25622point_mul_base_vartime17ha6198ea4593b7364E(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %3)
  call void @_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %3)
  call void @ring_core_0_17_8__p256_point_mul_base_vartime(ptr noundef %3, ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont17hc1175c89a72a4458E(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [6 x i64], align 8
  %5 = alloca { [6 x i64], {}, {} }, align 8
  %6 = alloca [6 x i64], align 8
  %7 = alloca { [6 x i64], {}, {} }, align 8
  %8 = alloca [6 x i64], align 8
  %9 = alloca { [6 x i64], {}, {} }, align 8
  %10 = alloca [6 x i64], align 8
  %11 = alloca { [6 x i64], {}, {} }, align 8
  %12 = alloca [6 x i64], align 8
  %13 = alloca { [6 x i64], {}, {} }, align 8
  %14 = alloca [6 x i64], align 8
  %15 = alloca { [6 x i64], {}, {} }, align 8
  %16 = alloca [6 x i64], align 8
  %17 = alloca { [6 x i64], {}, {} }, align 8
  %18 = alloca [6 x i64], align 8
  %19 = alloca { [6 x i64], {}, {} }, align 8
  %20 = alloca [6 x i64], align 8
  %21 = alloca { [6 x i64], {}, {} }, align 8
  %22 = alloca [6 x i64], align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca { [6 x i64], {}, {} }, align 8
  %27 = alloca { [6 x i64], {}, {} }, align 8
  %28 = alloca { [6 x i64], {}, {} }, align 8
  %29 = alloca { [6 x i64], {}, {} }, align 8
  %30 = alloca { [6 x i64], {}, {} }, align 8
  %31 = alloca { [6 x i64], {}, {} }, align 8
  %32 = alloca { [6 x i64], {}, {} }, align 8
  %33 = alloca { [6 x i64], {}, {} }, align 8
  %34 = alloca { [6 x i64], {}, {} }, align 8
  %35 = alloca { [6 x i64], {}, {} }, align 8
  %36 = alloca { [6 x i64], {}, {} }, align 8
  %37 = alloca { [6 x i64], {}, {} }, align 8
  %38 = alloca { [6 x i64], {}, {} }, align 8
  %39 = alloca { [6 x i64], {}, {} }, align 8
  %40 = alloca { [6 x i64], {}, {} }, align 8
  %41 = alloca [8 x { [6 x i64], {}, {} }], align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr %41)
  call void @llvm.lifetime.start.p0(i64 48, ptr %40)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  %42 = getelementptr inbounds [6 x i64], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %22, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  br label %43

43:                                               ; preds = %46, %2
  %44 = phi i64 [ 0, %2 ], [ %48, %46 ]
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %40, i64 48, i1 false)
  %48 = add nuw i64 %44, 1
  br label %43

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 48, ptr %40)
  %50 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %39)
  %51 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  %52 = getelementptr inbounds [6 x i64], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef %21, ptr noundef %51, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %21, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  %53 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %39, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %39)
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  %54 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 1
  %55 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  %56 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef %19, ptr noundef %54, ptr noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %19, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  %57 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %38, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr %37)
  %58 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 1
  %59 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  %60 = getelementptr inbounds [6 x i64], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef %17, ptr noundef %58, ptr noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  %61 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %37, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  %62 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 3
  %63 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  %64 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef %15, ptr noundef %62, ptr noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  %65 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr %35)
  %66 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  %67 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef %13, ptr noundef %66, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  %68 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %69 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef %11, ptr noundef %35, ptr noundef %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  %70 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %34, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr %33)
  %71 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 0
  call void @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %33, ptr noalias noundef readonly align 8 dereferenceable(48) %35, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(48) %71)
  %72 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %33, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  %73 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 6
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %74 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef %9, ptr noundef %73, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  %75 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %76 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef %7, ptr noundef %32, ptr noundef %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  %77 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %31, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  %78 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 6
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %79 = getelementptr inbounds [6 x i64], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef %5, ptr noundef %32, ptr noundef %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  %80 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 2
  call void @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %29, ptr noalias noundef readonly align 8 dereferenceable(48) %30, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(48) %80)
  call void @llvm.lifetime.start.p0(i64 48, ptr %28)
  call void @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %28, ptr noalias noundef readonly align 8 dereferenceable(48) %29, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(48) %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %27, ptr noalias noundef readonly align 8 dereferenceable(48) %28, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(48) %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  call void @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(48) %27, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
  call void @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont11sqr_mul_acc17ha488ce75e4145bbcE(ptr noalias noundef align 8 dereferenceable(48) %26, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont17REMAINING_WINDOWS17hf05f9f90fe43eb98E, ptr %3, align 8
  %81 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %81, ptr %25, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %83 = getelementptr inbounds { i8, i8 }, ptr @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont17REMAINING_WINDOWS17hf05f9f90fe43eb98E, i64 26
  store ptr %83, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %84 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %108, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  %91 = call noundef align 1 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b45d075b2ca17a4E"(ptr noalias noundef align 8 dereferenceable(16) %24)
  store ptr %91, ptr %23, align 8
  %92 = load ptr, ptr %23, align 8, !noundef !5
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 1
  switch i64 %95, label %96 [
    i64 0, label %97
    i64 1, label %98
  ]

96:                                               ; preds = %90
  unreachable

97:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr %35)
  call void @llvm.lifetime.end.p0(i64 384, ptr %41)
  ret void

98:                                               ; preds = %90
  %99 = load ptr, ptr %23, align 8, !nonnull !5, !align !9, !noundef !5
  %100 = load i8, ptr %99, align 1, !noundef !5
  %101 = load ptr, ptr %23, align 8, !nonnull !5, !align !9, !noundef !5
  %102 = getelementptr inbounds { i8, i8 }, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1, !noundef !5
  %104 = zext i8 %100 to i64
  %105 = zext i8 %103 to i64
  %106 = icmp ult i64 %105, 8
  %107 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = getelementptr inbounds [8 x { [6 x i64], {}, {} }], ptr %41, i64 0, i64 %105
  call void @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont11sqr_mul_acc17ha488ce75e4145bbcE(ptr noalias noundef align 8 dereferenceable(48) %26, i64 noundef %104, ptr noalias noundef readonly align 8 dereferenceable(48) %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %90

110:                                              ; preds = %98
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %105, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.14) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont7sqr_mul17h3aa6c1addf49a32aE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 {
  %5 = alloca [6 x i64], align 8
  %6 = alloca { [6 x i64], {}, {} }, align 8
  %7 = alloca [6 x i64], align 8
  %8 = alloca { [6 x i64], {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  %9 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef %8, ptr noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  %10 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef %6, ptr noundef %8, ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4ring2ec7suite_b3ops4p25623p256_scalar_inv_to_mont11sqr_mul_acc17ha488ce75e4145bbcE(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  call void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef %0, ptr noundef %0, i64 noundef %1)
  call void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef %0, ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring3rsa14public_modulus13PublicModulus13from_be_bytes17hb88fb9771ac5c290E(ptr noalias nocapture noundef sret({ ptr, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { [2 x i64] }, i64 }, align 8
  %15 = alloca { { ptr, i64 }, { [2 x i64] }, i64 }, align 8
  %16 = alloca { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca { { ptr, i64 }, { [2 x i64] }, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, [4 x i64] }, align 8
  %24 = alloca { ptr, [4 x i64] }, align 8
  %25 = alloca { { ptr, i64 }, { [2 x i64] }, i64 }, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %28 = load i64, ptr %3, align 8, !noundef !5
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %29 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  call void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$13from_be_bytes17he562e005ca42f36bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %23, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  %31 = load ptr, ptr %23, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %37
  ]

35:                                               ; preds = %52, %4
  unreachable

36:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 40, i1 false)
  br label %52

37:                                               ; preds = %4
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !9, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !9, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %24, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %52

52:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  %53 = load ptr, ptr %24, align 8, !noundef !5
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 1, i64 0
  switch i64 %56, label %35 [
    i64 0, label %57
    i64 1, label %62
  ]

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 40, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %21, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %58 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %25, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %59, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %60 = load i64, ptr %27, align 8, !noundef !5
  %61 = icmp ult i64 %60, 1024
  br i1 %61, label %80, label %77

62:                                               ; preds = %52
  %63 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %24, i32 0, i32 1
  %64 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !align !9, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !9, !noundef !5
  %72 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %75 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 0
  store ptr %71, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 1
  store i64 %73, ptr %76, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  br label %186

77:                                               ; preds = %57
  %78 = load i64, ptr %27, align 8, !noundef !5
  %79 = icmp eq i64 %78, 1024
  br i1 %79, label %81, label %82

80:                                               ; preds = %57
  store i8 -1, ptr %11, align 1
  br label %83

81:                                               ; preds = %77
  store i8 0, ptr %11, align 1
  br label %83

82:                                               ; preds = %77
  store i8 1, ptr %11, align 1
  br label %83

83:                                               ; preds = %82, %81, %80
  %84 = load i8, ptr %11, align 1, !range !14, !noundef !5
  store i8 %84, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %85 = load i8, ptr %12, align 1, !range !14, !noundef !5
  switch i8 %85, label %86 [
    i8 0, label %87
    i8 1, label %87
  ]

86:                                               ; preds = %83
  store i8 0, ptr %19, align 1
  br label %88

87:                                               ; preds = %83, %83
  store i8 1, ptr %19, align 1
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %89 = load i8, ptr %19, align 1, !range !8, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.16, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.18) #15
          to label %112 unwind label %106

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %93 = load i64, ptr %20, align 8, !noundef !5
  %94 = lshr i64 %93, 2
  %95 = load i64, ptr %20, align 8, !noundef !5
  %96 = lshr i64 %95, 1
  %97 = or i64 %94, %96
  %98 = load i64, ptr %20, align 8, !noundef !5
  %99 = or i64 %97, %98
  %100 = and i64 %99, 1
  %101 = load i64, ptr %20, align 8, !noundef !5
  %102 = udiv i64 %101, 8
  %103 = add i64 %102, %100
  %104 = invoke { i64, i64 } @"_ZN68_$LT$ring..bits..BitLength$u20$as$u20$ring..bits..FromUsizeBytes$GT$16from_usize_bytes17h2f98059d85379570E"(i64 noundef %103)
          to label %113 unwind label %106

105:                                              ; preds = %106
  invoke void @"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(40) %25) #13
          to label %189 unwind label %187

106:                                              ; preds = %164, %151, %137, %113, %92, %91
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %110 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  br label %105

112:                                              ; preds = %91
  unreachable

113:                                              ; preds = %92
  %114 = extractvalue { i64, i64 } %104, 0
  %115 = extractvalue { i64, i64 } %104, 1
  %116 = invoke noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9570e6ed7e5bfc5dE"(i64 noundef %114, i64 %115, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.19)
          to label %117 unwind label %106

117:                                              ; preds = %113
  store i64 %116, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %118 = load i64, ptr %18, align 8, !noundef !5
  %119 = load i64, ptr %27, align 8, !noundef !5
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i64, ptr %18, align 8, !noundef !5
  %123 = load i64, ptr %27, align 8, !noundef !5
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %127, label %126

125:                                              ; preds = %117
  store i8 -1, ptr %9, align 1
  br label %129

126:                                              ; preds = %121
  store i8 1, ptr %9, align 1
  br label %128

127:                                              ; preds = %121
  store i8 0, ptr %9, align 1
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128, %125
  %130 = load i8, ptr %9, align 1, !range !14, !noundef !5
  store i8 %130, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %131 = load i8, ptr %10, align 1, !range !14, !noundef !5
  %132 = icmp eq i8 %131, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %134 = load i64, ptr %20, align 8, !noundef !5
  %135 = load i64, ptr %26, align 8, !noundef !5
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %143, label %139

137:                                              ; preds = %129
  %138 = invoke { ptr, i64 } @_ZN4ring5error11KeyRejected9too_small17hcbe07752c33e494aE()
          to label %180 unwind label %106

139:                                              ; preds = %133
  %140 = load i64, ptr %20, align 8, !noundef !5
  %141 = load i64, ptr %26, align 8, !noundef !5
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %145, label %144

143:                                              ; preds = %133
  store i8 -1, ptr %7, align 1
  br label %147

144:                                              ; preds = %139
  store i8 1, ptr %7, align 1
  br label %146

145:                                              ; preds = %139
  store i8 0, ptr %7, align 1
  br label %146

146:                                              ; preds = %145, %144
  br label %147

147:                                              ; preds = %146, %143
  %148 = load i8, ptr %7, align 1, !range !14, !noundef !5
  store i8 %148, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %149 = load i8, ptr %8, align 1, !range !14, !noundef !5
  %150 = icmp eq i8 %149, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br i1 %150, label %164, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  %152 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !nonnull !5, !align !6, !noundef !5
  %154 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %156 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %156, i64 16, i1 false)
  %157 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %25, i32 0, i32 2
  %158 = load i64, ptr %157, align 8, !noundef !5
  %159 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %153, ptr %159, align 8
  %160 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %155, ptr %160, align 8
  %161 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %6, i64 16, i1 false)
  %162 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %17, i32 0, i32 2
  store i64 %158, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %163 = invoke { ptr, i64 } @"_ZN4ring10arithmetic6bigint47One$LT$M$C$ring..arithmetic..montgomery..RR$GT$5newRR17h51b576d02be4324bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %17)
          to label %166 unwind label %106

164:                                              ; preds = %147
  %165 = invoke { ptr, i64 } @_ZN4ring5error11KeyRejected9too_large17h7d41fd0e8f35bdc8E()
          to label %173 unwind label %106

166:                                              ; preds = %151
  %167 = extractvalue { ptr, i64 } %163, 0
  %168 = extractvalue { ptr, i64 } %163, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 40, i1 false)
  %169 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %170 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 0
  store ptr %167, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %169, i32 0, i32 1
  store i64 %168, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %172

172:                                              ; preds = %186, %166
  ret void

173:                                              ; preds = %164
  %174 = extractvalue { ptr, i64 } %165, 0
  %175 = extractvalue { ptr, i64 } %165, 1
  %176 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %177 = getelementptr inbounds { ptr, i64 }, ptr %176, i32 0, i32 0
  store ptr %174, ptr %177, align 8
  %178 = getelementptr inbounds { ptr, i64 }, ptr %176, i32 0, i32 1
  store i64 %175, ptr %178, align 8
  store ptr null, ptr %0, align 8
  br label %179

179:                                              ; preds = %180, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @"_ZN4core3ptr88drop_in_place$LT$ring..arithmetic..bigint..modulus..OwnedModulus$LT$ring..rsa..N$GT$$GT$17haee2f51765a298ddE.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(40) %25)
  br label %186

180:                                              ; preds = %137
  %181 = extractvalue { ptr, i64 } %138, 0
  %182 = extractvalue { ptr, i64 } %138, 1
  %183 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %184 = getelementptr inbounds { ptr, i64 }, ptr %183, i32 0, i32 0
  store ptr %181, ptr %184, align 8
  %185 = getelementptr inbounds { ptr, i64 }, ptr %183, i32 0, i32 1
  store i64 %182, ptr %185, align 8
  store ptr null, ptr %0, align 8
  br label %179

186:                                              ; preds = %179, %62
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  br label %172

187:                                              ; preds = %105
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

189:                                              ; preds = %105
  %190 = load ptr, ptr %5, align 8, !noundef !5
  %191 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %193 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring3rsa14public_modulus13PublicModulus8be_bytes17h7f2d18c26a4bcda4E(ptr noalias nocapture noundef sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, { i8, i8 }, [6 x i8] } }) align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  call void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$8be_bytes17h5cae643a2b28cd44E"(ptr noalias nocapture noundef sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, { i8, i8 }, [6 x i8] } }) align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4ring3rsa14public_modulus13PublicModulus8len_bits17hc2c902a9e5602751E(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %0, i32 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring3rsa14public_modulus13PublicModulus5value17h10adeedcc4ce2450E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64 }, ptr %1, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %7, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 16, i1 false)
  %14 = getelementptr inbounds { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, ptr %0, i32 0, i32 2
  store i64 %10, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4ring3rsa14public_modulus13PublicModulus5oneRR17ha0e65fdcd64a4180E(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring3rsa12verification11verify_rsa_17h1b39523efd24041fE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, i64 }, align 8
  %11 = alloca { { ptr, ptr }, ptr, ptr }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, { [64 x i8] } }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca [1024 x i8], align 1
  %17 = alloca { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, [7 x i64] }, align 8
  %20 = alloca { ptr, [7 x i64] }, align 8
  %21 = alloca { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca i8, align 1
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !9, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !9, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %37 = call { i64, i64 } @"_ZN68_$LT$ring..bits..BitLength$u20$as$u20$ring..bits..FromUsizeBytes$GT$16from_usize_bytes17h2f98059d85379570E"(i64 noundef 1024)
  store { i64, i64 } %37, ptr %22, align 8
  %38 = load i64, ptr %22, align 8, !range !4, !noundef !5
  switch i64 %38, label %39 [
    i64 0, label %40
    i64 1, label %44
  ]

39:                                               ; preds = %123, %105, %78, %52, %50, %6
  unreachable

40:                                               ; preds = %6
  %41 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  store i64 0, ptr %23, align 8
  br label %50

44:                                               ; preds = %6
  %45 = load i64, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.10.llvm.4129427866461079095, align 8, !range !4, !noundef !5
  %46 = getelementptr inbounds { i64, i64 }, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.10.llvm.4129427866461079095, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %51 = load i64, ptr %23, align 8, !range !4, !noundef !5
  switch i64 %51, label %39 [
    i64 0, label %52
    i64 1, label %61
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19)
  %55 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  call void @_ZN4ring3rsa10public_key5Inner25from_modulus_and_exponent17h704cc39096d3e2ddE(ptr noalias nocapture noundef sret({ ptr, [7 x i64] }) align 8 dereferenceable(64) %19, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %36, i64 noundef %56, i64 noundef %54, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  %57 = load ptr, ptr %19, align 8, !noundef !5
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 1, i64 0
  switch i64 %60, label %39 [
    i64 0, label %62
    i64 1, label %63
  ]

61:                                               ; preds = %50
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br label %166

62:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 64, i1 false)
  br label %78

63:                                               ; preds = %52
  %64 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %19, i32 0, i32 1
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !9, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !5, !align !9, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %20, i32 0, i32 1
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %78

78:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19)
  %79 = load ptr, ptr %20, align 8, !noundef !5
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 1, i64 0
  switch i64 %82, label %39 [
    i64 0, label %83
    i64 1, label %86
  ]

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16)
  %84 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %85 = invoke { ptr, i64 } @_ZN4ring3rsa10public_key5Inner12exponentiate17hcd4c55d1aab1325aE(ptr noalias noundef readonly align 8 dereferenceable(64) %21, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef align 1 dereferenceable(1024) %16)
          to label %105 unwind label %99

86:                                               ; preds = %78
  %87 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %20, i32 0, i32 1
  %88 = getelementptr inbounds { ptr, i64 }, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !9, !noundef !5
  %90 = getelementptr inbounds { ptr, i64 }, ptr %87, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !nonnull !5, !align !9, !noundef !5
  %96 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !5
  call void @"_ZN96_$LT$ring..error..Unspecified$u20$as$u20$core..convert..From$LT$ring..error..KeyRejected$GT$$GT$4from17h87e97f0ae3875d41E"(ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %97)
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %20)
  br label %169

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE"(ptr noalias noundef align 8 dereferenceable(64) %21) #13
          to label %172 unwind label %170

99:                                               ; preds = %146, %141, %128, %83
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %103 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %98

105:                                              ; preds = %83
  store { ptr, i64 } %85, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8, !noundef !5
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 1, i64 0
  switch i64 %109, label %39 [
    i64 0, label %110
    i64 1, label %117
  ]

110:                                              ; preds = %105
  %111 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !nonnull !5, !align !9, !noundef !5
  %113 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !5
  %115 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %114, ptr %116, align 8
  br label %123

117:                                              ; preds = %105
  %118 = load ptr, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.20, align 8, !align !9, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.20, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %118, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %117, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %124 = load ptr, ptr %15, align 8, !noundef !5
  %125 = ptrtoint ptr %124 to i64
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i64 1, i64 0
  switch i64 %127, label %39 [
    i64 0, label %128
    i64 1, label %140
  ]

128:                                              ; preds = %123
  %129 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !align !9, !noundef !5
  %131 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr %13)
  %133 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !nonnull !5, !align !9, !noundef !5
  %135 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !align !6, !noundef !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 4
  %138 = load ptr, ptr %137, align 8, !invariant.load !5, !nonnull !5
  %139 = invoke noundef align 8 dereferenceable(120) ptr %138(ptr noundef align 1 %134)
          to label %141 unwind label %99

140:                                              ; preds = %123
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16)
  call void @"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE"(ptr noalias noundef align 8 dereferenceable(64) %21)
  br label %169

141:                                              ; preds = %128
  %142 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !align !9, !noundef !5
  %144 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !5
  invoke void @_ZN4ring6digest6digest17h65e41761f4534fd5E(ptr noalias nocapture noundef sret({ ptr, { [64 x i8] } }) align 8 dereferenceable(72) %13, ptr noalias noundef readonly align 8 dereferenceable(120) %139, ptr noalias noundef nonnull readonly align 1 %143, i64 noundef %145)
          to label %146 unwind label %99

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %147 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %130, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %132, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !align !9, !noundef !5
  %151 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !noundef !5
  %153 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %150, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %155 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !nonnull !5, !align !9, !noundef !5
  %157 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !nonnull !5, !align !6, !noundef !5
  %159 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %156, ptr %159, align 8
  %160 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds { { ptr, ptr }, ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %13, ptr %161, align 8
  %162 = getelementptr inbounds { { ptr, ptr }, ptr, ptr }, ptr %11, i32 0, i32 2
  store ptr %21, ptr %162, align 8
  %163 = invoke noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17h75345cb0014326b2E(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias nocapture noundef align 8 dereferenceable(32) %11)
          to label %164 unwind label %99

164:                                              ; preds = %146
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr %13)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16)
  call void @"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE"(ptr noalias noundef align 8 dereferenceable(64) %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %166

166:                                              ; preds = %169, %164, %61
  %167 = load i8, ptr %24, align 1, !range !8, !noundef !5
  %168 = trunc i8 %167 to i1
  ret i1 %168

169:                                              ; preds = %140, %86
  call void @llvm.lifetime.end.p0(i64 64, ptr %21)
  br label %166

170:                                              ; preds = %98
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

172:                                              ; preds = %98
  %173 = load ptr, ptr %7, align 8, !noundef !5
  %174 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %176 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4ring10arithmetic8constant11parse_digit19panic_cold_explicit17hc312b62e73f96736E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  call void @_ZN4core9panicking14panic_explicit17h61782d7f0dff944dE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN58_$LT$ring..aead..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7f0eb5aed712cd5E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = getelementptr inbounds { ptr, ptr, ptr, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !range !13, !noundef !5
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %14
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.21.llvm.4129427866461079095, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 11, ptr %10, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.22.llvm.4129427866461079095, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 11, ptr %13, align 8
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.1862a516eb916f7c09f10e28e7cfd39f.23.llvm.4129427866461079095, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 17, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11, %8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !9, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring2ec7suite_b4ecdh9p256_ecdh17hafa0e3d109e35c6dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = call noundef zeroext i1 @_ZN4ring2ec7suite_b4ecdh4ecdh17ha085280e0cc1ca70E(ptr noalias noundef readonly align 8 dereferenceable(32) @_ZN4ring2ec7suite_b3ops4p25615PRIVATE_KEY_OPS17h70b2070f95c33558E, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN4ring2ec7suite_b3ops4p25614PUBLIC_KEY_OPS17hb164660f63f3e9f7E, ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring2ec7suite_b4ecdh9p384_ecdh17hf47b37bcf25189aeE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = call noundef zeroext i1 @_ZN4ring2ec7suite_b4ecdh4ecdh17ha085280e0cc1ca70E(ptr noalias noundef readonly align 8 dereferenceable(32) @_ZN4ring2ec7suite_b3ops4p38415PRIVATE_KEY_OPS17h32f5a334fe87dd80E, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN4ring2ec7suite_b3ops4p38414PUBLIC_KEY_OPS17ha411ba8b0716c995E, ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$ring..error..Unspecified$u20$as$u20$core..fmt..Debug$GT$3fmt17hdfc5565d423d04f8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.24, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$ring..rsa..padding..pkcs1..PKCS1$u20$as$u20$core..fmt..Debug$GT$3fmt17h443e3d5c070b1412E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.25, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.26, i64 noundef 10, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.27, ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.28, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$core..fmt..Debug$GT$3fmt17ha96c5d83ad935312E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.30, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 @anon.1862a516eb916f7c09f10e28e7cfd39f.26, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1862a516eb916f7c09f10e28e7cfd39f.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h662f8b205b615727E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he93f9baa6f6d792cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring2ec7suite_b10public_key24parse_uncompressed_point17h9f1f5905067cb1e0E(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4ring2ec7suite_b11private_key31big_endian_affine_from_jacobian17h06a85bd475b5d508E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 1, i64, ptr noalias noundef align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p256_mul_mont(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p256_sqr_mont(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p256_point_add(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p256_point_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p256_point_mul_base(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p256_scalar_mul_mont(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p256_point_mul_base_vartime(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p256_scalar_sqr_rep_mont(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$13from_be_bytes17he562e005ca42f36bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint47One$LT$M$C$ring..arithmetic..montgomery..RR$GT$5newRR17h51b576d02be4324bE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring3rsa10public_key5Inner25from_modulus_and_exponent17h704cc39096d3e2ddE(ptr noalias nocapture noundef sret({ ptr, [7 x i64] }) align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ring3rsa10public_key5Inner12exponentiate17hcd4c55d1aab1325aE(ptr noalias noundef readonly align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 1 dereferenceable(1024)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking14panic_explicit17h61782d7f0dff944dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha34f16ce8ba4a655E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6be0f76f58a0b884E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06fdd56c4b4d169dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(120) ptr @"_ZN80_$LT$ring..rsa..padding..pkcs1..PKCS1$u20$as$u20$ring..rsa..padding..Padding$GT$10digest_alg17hf56f4ef0be9580f0E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$ring..rsa..padding..pkcs1..PKCS1$u20$as$u20$ring..rsa..padding..Verification$GT$6verify17h7484117591f95837E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(120) ptr @"_ZN76_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Padding$GT$10digest_alg17hf5a60fe68189c3beE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$ring..rsa..padding..pss..PSS$u20$as$u20$ring..rsa..padding..Verification$GT$6verify17h3b7c5be61b190106E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h5062875b88a3cf27E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 true, label %15, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %4, align 8
  br label %21

14:                                               ; preds = %15, %6
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5e9ac13353a974eaad2bf76d6c3f9f95.8.llvm.11941192184161370172, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e9ac13353a974eaad2bf76d6c3f9f95.10.llvm.11941192184161370172) #15
  unreachable

15:                                               ; preds = %6
  br i1 true, label %16, label %14

16:                                               ; preds = %15
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %9 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h79c25e4c88afaa53E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 true, label %15, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %4, align 8
  br label %21

14:                                               ; preds = %15, %6
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5e9ac13353a974eaad2bf76d6c3f9f95.8.llvm.11941192184161370172, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e9ac13353a974eaad2bf76d6c3f9f95.10.llvm.11941192184161370172) #15
  unreachable

15:                                               ; preds = %6
  br i1 true, label %16, label %14

16:                                               ; preds = %15
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %9 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17he0ce2c36ee3bcc2dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 true, label %15, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %4, align 8
  br label %21

14:                                               ; preds = %15, %6
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5e9ac13353a974eaad2bf76d6c3f9f95.8.llvm.11941192184161370172, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e9ac13353a974eaad2bf76d6c3f9f95.10.llvm.11941192184161370172) #15
  unreachable

15:                                               ; preds = %6
  br i1 true, label %16, label %14

16:                                               ; preds = %15
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %9 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 4
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hafe7ca755b1791e5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6605ea78ad61d192E.llvm.7363024586935657205"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !4, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6605ea78ad61d192E.llvm.7363024586935657205"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h39af0734a0decb9cE.llvm.7363024586935657205"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h39af0734a0decb9cE.llvm.7363024586935657205"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br i1 false, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %13, %6
  %20 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = call noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h4355ebc279fa96c4E.llvm.7363024586935657205"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %26

25:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %27 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  ret ptr %27
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h4355ebc279fa96c4E.llvm.7363024586935657205"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br i1 false, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = sub nuw i64 %10, %1
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %5
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds i64, ptr %7, i64 %14
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %5
  store ptr %7, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %8
  %21 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.7363024586935657205"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i64, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17hb29f2864f50e0fd7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN109_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h07720248a52becd4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4ring2ec7suite_b11private_key28scalar_from_big_endian_bytes17hf6ce9f7db3a0bd52E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !9, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %17 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %8, i32 0, i32 5
  %18 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %8, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.7363024586935657205"(i64 noundef %22, i64 noundef %24, ptr noalias noundef nonnull readonly align 8 %17, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0f131c1448f32f4cf12b0cd6fa3810b4.64.llvm.7363024586935657205)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !9, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @_ZN4ring2ec7suite_b3ops32parse_big_endian_fixed_consttime17hddc19fd40b2826c8E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %8, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 8 %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring2ec7suite_b3ops32parse_big_endian_fixed_consttime17hddc19fd40b2826c8E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(272), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_be_bytes17h848790beb21400d7E.llvm.12309478120345669377"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call i64 @llvm.bswap.i64(i64 %0)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store i64 %5, ptr %3, align 1
  %6 = load i64, ptr %3, align 1
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden i64 @_ZN4core3ops8function5FnMut8call_mut17h0113feb513a1eda0E.llvm.12309478120345669377(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call i64 @"_ZN4core3num21_$LT$impl$u20$u64$GT$11to_be_bytes17h848790beb21400d7E.llvm.12309478120345669377"(i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %7, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = load i64, ptr %4, align 1
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7a2e12558310209dE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call i64 @_ZN4core3ops8function5FnMut8call_mut17h0113feb513a1eda0E.llvm.12309478120345669377(ptr noalias noundef nonnull align 1 %0, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %7, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = load i64, ptr %4, align 1
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4ring6digest12BlockContext3new17he1451c7935081d68E.llvm.12309478120345669377(ptr noalias nocapture noundef sret({ ptr, { [8 x i64] }, i64 }) align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = alloca { [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  %4 = getelementptr inbounds { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }, ptr %1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 64, i1 false)
  %5 = getelementptr inbounds { ptr, { [8 x i64] }, i64 }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 64, i1 false)
  %6 = getelementptr inbounds { ptr, { [8 x i64] }, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %6, align 8
  store ptr %1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN4ring6digest7Context3new17hae2a7463f9def9bfE(ptr noalias nocapture noundef sret({ { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }) align 8 dereferenceable(216) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #1 {
  %3 = alloca [128 x i8], align 1
  %4 = alloca { ptr, { [8 x i64] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @_ZN4ring6digest12BlockContext3new17he1451c7935081d68E.llvm.12309478120345669377(ptr noalias nocapture noundef sret({ ptr, { [8 x i64] }, i64 }) align 8 dereferenceable(80) %4, ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  call void @llvm.lifetime.start.p0(i64 128, ptr %3)
  %5 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 80, i1 false)
  %6 = getelementptr inbounds { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %3, i64 128, i1 false)
  %7 = getelementptr inbounds { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN4ring6digest7Context6finish17ha820283835585a81E(ptr noalias nocapture noundef sret({ ptr, { [64 x i8] } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(216) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { ptr, { [8 x i64] }, i64 }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 80, i1 false)
  %8 = getelementptr inbounds { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"(i64 noundef %11, i64 noundef %13, ptr noalias noundef nonnull align 1 %8, i64 noundef 128, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, ptr %1, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias nocapture noundef sret({ ptr, { [64 x i8] } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %4, ptr noalias noundef nonnull align 1 %15, i64 noundef %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias nocapture noundef sret({ ptr, { [64 x i8] } }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(80), ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN4ring6digest6digest17h65e41761f4534fd5E(ptr noalias nocapture noundef sret({ ptr, { [64 x i8] } }) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  %6 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr %6)
  call void @_ZN4ring6digest7Context3new17hae2a7463f9def9bfE(ptr noalias nocapture noundef sret({ { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }) align 8 dereferenceable(216) %6, ptr noalias noundef readonly align 8 dereferenceable(120) %1)
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef align 8 dereferenceable(216) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 216, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 216, i1 false)
  call void @_ZN4ring6digest7Context6finish17ha820283835585a81E(ptr noalias nocapture noundef sret({ ptr, { [64 x i8] } }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(216) %5)
  call void @llvm.lifetime.end.p0(i64 216, ptr %5)
  call void @llvm.lifetime.end.p0(i64 216, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4ring4limb19unstripped_be_bytes17h0b353aee86fe7c5cE(ptr noalias nocapture noundef sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }) align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { i64, [10 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %9 = getelementptr inbounds i64, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  call void @"_ZN4ring8polyfill14array_flat_map36ArrayFlatMap$LT$I$C$Item$C$F$C$_$GT$3new17h6ceb1bf0790386f3E"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %8, ptr noundef nonnull %25, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %28 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %29 = icmp eq i64 %28, 2
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %3
  unreachable

32:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.459a524322d1240f21a5a0b37f1bf450.18.llvm.9292951165861561203, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.459a524322d1240f21a5a0b37f1bf450.19.llvm.9292951165861561203) #15
  unreachable

33:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN110_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1999bec480541c70E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7149eba99b9296bE.llvm.13593472205236004856(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7149eba99b9296bE.llvm.13593472205236004856(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h898bfe47992ec56bE.llvm.13593472205236004856"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %7 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %15, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %16 = load i64, ptr %6, align 8, !range !4, !noundef !5
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %25

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %28, label %35

25:                                               ; preds = %35, %28, %18
  %26 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = icmp eq i64 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  br label %25

35:                                               ; preds = %22
  store i8 0, ptr %3, align 1
  br label %25

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17hb5dfb5611e6e157fE(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.adac646b3b9121addee0cceb98d6625b.6.llvm.13593472205236004856) #15
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h898bfe47992ec56bE.llvm.13593472205236004856"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = load i64, ptr %1, align 8, !range !4, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %16
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %8, align 8
  store i64 1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !4, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %10, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %17, align 8
  store i64 1, ptr %4, align 8
  store i64 1, ptr %0, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !4, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  store i64 %19, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hb5dfb5611e6e157fE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h839cdaed20bac471E.llvm.17569969367203698941"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  br i1 false, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br i1 true, label %12, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %12, %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.dba969e7b296abc7f2381ae0fad118ff.0.llvm.17569969367203698941, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dba969e7b296abc7f2381ae0fad118ff.2.llvm.17569969367203698941) #15
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 8
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN109_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h07720248a52becd4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h839cdaed20bac471E.llvm.17569969367203698941"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { ptr, [48 x i8], { {} } }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr, ptr, i64, i64, i8, [7 x i8] }, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 0, ptr %2, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"(i64 noundef %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.15.llvm.6801758991666044160)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i64, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E.llvm.8403485840513791397"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i8, i8 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h468768891349d6ceE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = sub nuw i64 %8, %9
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = add nuw i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store i64 1, ptr %4, align 8
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %19 = getelementptr inbounds { { i64, i64 }, [8 x i8] }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %4, align 8, !range !4, !noundef !5
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  br label %34

23:                                               ; preds = %18
  %24 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 8, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = icmp ult i64 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i8, ptr %19, i64 %25
  %32 = load i8, ptr %31, align 1, !noundef !5
  %33 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %32, ptr %33, align 1
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %36 = load i8, ptr %35, align 1, !range !8, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i1 %37 to i8
  %41 = insertvalue { i8, i8 } poison, i8 %40, 0
  %42 = insertvalue { i8, i8 } %41, i8 %39, 1
  ret { i8, i8 } %42
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %0) unnamed_addr #1 {
  %2 = alloca [18 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %2)
  %3 = getelementptr inbounds [18 x i64], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4ring2ec7suite_b3ops9CommonOps9point_sum17h7273dc046bac653bE(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef readonly align 8 dereferenceable(144) %2, ptr noalias noundef readonly align 8 dereferenceable(144) %3) unnamed_addr #1 {
  %5 = alloca { [18 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %5)
  call void @_ZN4ring2ec7suite_b3ops5Point15new_at_infinity17h8c198f0783050f16E(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144) %5)
  %6 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void %7(ptr noundef %5, ptr noundef %2, ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = alloca [6 x i64], align 8
  %5 = alloca { [6 x i64], {}, {} }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %9 = getelementptr inbounds [6 x i64], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  %10 = getelementptr inbounds { ptr, ptr, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 2
  call void %8(ptr noundef %5, ptr noundef %2, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN4ring2ec7suite_b3ops16PrivateScalarOps18scalar_inv_to_mont17h6d2b28c522a7dd28E(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [6 x i64], {}, {} }, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.8403485840513791397"(i64 noundef %13, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef 6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.41.llvm.8403485840513791397)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = call noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a08cbc0fed5954eef0273385eb99bffc.58.llvm.8403485840513791397, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.59.llvm.8403485840513791397) #15
  unreachable

23:                                               ; preds = %3
  call void @_ZN4ring2ec7suite_b3ops16PrivateScalarOps7to_mont17h23a0c8d7efdcdea0E(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2)
  %24 = getelementptr inbounds { ptr, ptr, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  call void %25(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4ring2ec7suite_b3ops12elem_sqr_mul17hf3370a4c488739aeE(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4) unnamed_addr #1 {
  %6 = alloca [6 x i64], align 8
  %7 = alloca { [6 x i64], {}, {} }, align 8
  %8 = alloca [6 x i64], align 8
  %9 = alloca { [6 x i64], {}, {} }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { [6 x i64], {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  %14 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  %16 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void %15(ptr noundef %9, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  store i64 1, ptr %12, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %18 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %40, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %25 = load i64, ptr %11, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i64 0, ptr %10, align 8
  br label %34

30:                                               ; preds = %24
  %31 = load i64, ptr %11, align 8, !noundef !5
  %32 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E.llvm.8403485840513791397"(i64 noundef %31, i64 noundef 1)
  store i64 %32, ptr %11, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  store i64 1, ptr %10, align 8
  br label %34

34:                                               ; preds = %30, %29
  %35 = load i64, ptr %10, align 8, !range !4, !noundef !5
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %40
  ]

36:                                               ; preds = %34
  unreachable

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %38 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %39 = getelementptr inbounds [6 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void %38(ptr noundef %7, ptr noundef %13, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13)
  ret void

40:                                               ; preds = %34
  %41 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %1, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  call void %42(ptr noundef %13, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %24
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4ring2ec7suite_b3ops16elem_sqr_mul_acc17h2824ace7a5993411E(ptr noalias noundef readonly align 8 dereferenceable(272) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %30, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = load i64, ptr %6, align 8, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i64 0, ptr %5, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8, !noundef !5
  %23 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E.llvm.8403485840513791397"(i64 noundef %22, i64 noundef 1)
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  store i64 1, ptr %5, align 8
  br label %25

25:                                               ; preds = %21, %20
  %26 = load i64, ptr %5, align 8, !range !4, !noundef !5
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %30
  ]

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void %29(ptr noundef %1, ptr noundef %1, ptr noundef %3)
  ret void

30:                                               ; preds = %25
  %31 = getelementptr inbounds { ptr, ptr, ptr, i64, { [6 x i64], [6 x i64] }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} }, { [6 x i64], {}, {} } }, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  call void %32(ptr noundef %1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_ZN9untrusted5input5Input8read_all17h75345cb0014326b2E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, ptr }, ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !9, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %10, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = invoke noundef zeroext i1 @"_ZN4ring3rsa12verification11verify_rsa_28_$u7b$$u7b$closure$u7d$$u7d$17h3aa27a754b8e1c9fE.llvm.4525565709555364834"(ptr noalias nocapture noundef align 8 dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %30 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %68, label %62

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %2
  %31 = zext i1 %20 to i8
  store i8 %31, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  %32 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %37
  ]

35:                                               ; preds = %38, %30
  unreachable

36:                                               ; preds = %30
  store i8 0, ptr %9, align 1
  br label %38

37:                                               ; preds = %30
  store i8 1, ptr %9, align 1
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %39 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  switch i64 %41, label %35 [
    i64 0, label %42
    i64 1, label %48
  ]

42:                                               ; preds = %38
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %43 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %10, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %50, label %49

48:                                               ; preds = %38
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %58

49:                                               ; preds = %42
  store i8 0, ptr %4, align 1
  store i8 1, ptr %11, align 1
  br label %51

50:                                               ; preds = %42
  store i8 0, ptr %5, align 1
  store i8 0, ptr %11, align 1
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %55 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %58

57:                                               ; preds = %51
  br label %54

58:                                               ; preds = %61, %54, %48
  %59 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %60 = trunc i8 %59 to i1
  ret i1 %60

61:                                               ; preds = %54
  br label %58

62:                                               ; preds = %68, %21
  %63 = load ptr, ptr %3, align 8, !noundef !5
  %64 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %21
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4ring3rsa12verification11verify_rsa_28_$u7b$$u7b$closure$u7d$$u7d$17h3aa27a754b8e1c9fE.llvm.4525565709555364834"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, { [64 x i8] } }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  %8 = getelementptr inbounds { { ptr, ptr }, ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 72, i1 false)
  %10 = getelementptr inbounds { { ptr, ptr }, ptr, ptr }, ptr %0, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = call noundef i64 @_ZN4ring3rsa14public_modulus13PublicModulus8len_bits17hc2c902a9e5602751E(ptr noalias noundef readonly align 8 dereferenceable(56) %11)
  %13 = getelementptr inbounds ptr, ptr %7, i64 5
  %14 = load ptr, ptr %13, align 8, !invariant.load !5, !nonnull !5
  %15 = call noundef zeroext i1 %14(ptr noundef align 1 %5, ptr noalias nocapture noundef align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4ring10arithmetic6bigint7modulus21OwnedModulus$LT$M$GT$8be_bytes17h5cae643a2b28cd44E"(ptr noalias nocapture noundef sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, { i8, i8 }, [6 x i8] } }) align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @_ZN4ring4limb19unstripped_be_bytes17h0b353aee86fe7c5cE(ptr noalias nocapture noundef sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }) align 8 dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7)
  call void @"_ZN4ring8polyfill21leading_zeros_skipped29LeadingZerosStripped$LT$I$GT$3new17h8ba3d855b1382a51E"(ptr noalias nocapture noundef sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, { i8, i8 }, [6 x i8] } }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 88, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4ring8polyfill21leading_zeros_skipped29LeadingZerosStripped$LT$I$GT$3new17h8ba3d855b1382a51E"(ptr noalias nocapture noundef sret({ { { { { { i64, [3 x i64] }, { i64, [3 x i64] }, { ptr, ptr } } }, i64 }, { i8, i8 }, [6 x i8] } }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN4ring5error11KeyRejected9too_small17hcbe07752c33e494aE() unnamed_addr #1 {
  %1 = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.22.llvm.11656387384687170936, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 8, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @_ZN4ring5error11KeyRejected9too_large17h7d41fd0e8f35bdc8E() unnamed_addr #1 {
  %1 = alloca { ptr, i64 }, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.23.llvm.11656387384687170936, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 8, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN96_$LT$ring..error..Unspecified$u20$as$u20$core..convert..From$LT$ring..error..KeyRejected$GT$$GT$4from17h87e97f0ae3875d41E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p384_elem_mul_mont(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring2ec7suite_b3ops4p38418p384_elem_sqr_mont17hb21ef755b30f540cE(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p384_point_add(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring2ec7suite_b3ops4p38421p384_elem_inv_squared17hcd5b165dc8a5d7e1E(ptr noalias nocapture noundef sret({ [6 x i64], {}, {} }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring2ec7suite_b3ops4p38424p384_point_mul_base_impl17h83653d9a4cded224E(ptr noalias nocapture noundef sret({ [18 x i64] }) align 8 dereferenceable(144), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__p384_point_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nonlazybind "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 3}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i8 0, i8 4}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i8 0, i8 3}
!14 = !{i8 -1, i8 2}
