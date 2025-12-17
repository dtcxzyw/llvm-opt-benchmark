; ModuleID = 'bench/quinn-rs/original/5nqqae2q45xh7v39f0nka8f0k.ll'
source_filename = "bench/quinn-rs/original/5nqqae2q45xh7v39f0nka8f0k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4dc3c4321294748c2a0ae678ea7ce742.9 = private unnamed_addr constant [13 x i8] c"create socket", align 1
@anon.4dc3c4321294748c2a0ae678ea7ce742.10 = private unnamed_addr constant [11 x i8] c"set_only_v6", align 1
@anon.4dc3c4321294748c2a0ae678ea7ce742.11 = private unnamed_addr constant [16 x i8] c"binding endpoint", align 1
@anon.4dc3c4321294748c2a0ae678ea7ce742.12 = private unnamed_addr constant [16 x i8] c"send buffer size", align 1
@anon.4dc3c4321294748c2a0ae678ea7ce742.13 = private unnamed_addr constant [16 x i8] c"recv buffer size", align 1
@_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E = external local_unnamed_addr global { i64 }
@anon.4dc3c4321294748c2a0ae678ea7ce742.14 = private unnamed_addr constant [34 x i8] c"FieldSet corrupted (this is a bug)", align 1
@anon.4dc3c4321294748c2a0ae678ea7ce742.15 = private unnamed_addr constant [15 x i8] c"perf/src/lib.rs", align 1
@anon.4dc3c4321294748c2a0ae678ea7ce742.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.15, [16 x i8] c"\0F\00\00\00\00\00\00\00*\00\00\00\09\00\00\00" }>, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.17 = private unnamed_addr constant [49 x i8] c"Unable to set desired send buffer size. Desired: ", align 1
@anon.4dc3c4321294748c2a0ae678ea7ce742.18 = private unnamed_addr constant [10 x i8] c", Actual: ", align 1
@anon.4dc3c4321294748c2a0ae678ea7ce742.19 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.17, [8 x i8] c"1\00\00\00\00\00\00\00", ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.18, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E" }>, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.15, [16 x i8] c"\0F\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.22 = private unnamed_addr constant [49 x i8] c"Unable to set desired recv buffer size. Desired: ", align 1
@anon.4dc3c4321294748c2a0ae678ea7ce742.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.22, [8 x i8] c"1\00\00\00\00\00\00\00", ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.18, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@_ZN4ring4aead9algorithm11AES_128_GCM17h586ea5978cdd7764E = external global { ptr, ptr, ptr, i64, i8, [7 x i8] }
@_ZN4ring4aead4quic7AES_12817h7912d3ff3d63fedaE = external global { ptr, ptr, i64, i8, [7 x i8] }
@anon.4dc3c4321294748c2a0ae678ea7ce742.24 = private unnamed_addr constant <{ ptr, ptr, [16 x i8] }> <{ ptr @_ZN4ring4aead9algorithm11AES_128_GCM17h586ea5978cdd7764E, ptr @_ZN4ring4aead4quic7AES_12817h7912d3ff3d63fedaE, [16 x i8] c"\00\00\80\00\00\00\00\00\00\00\00\00\00\00\10\00" }>, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.25 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$rustls..crypto..ring..quic..KeyBuilder$u20$as$u20$rustls..quic..Algorithm$GT$10packet_key17hdece47045d43f21dE", ptr @"_ZN82_$LT$rustls..crypto..ring..quic..KeyBuilder$u20$as$u20$rustls..quic..Algorithm$GT$21header_protection_key17h73b313621261e8deE", ptr @"_ZN82_$LT$rustls..crypto..ring..quic..KeyBuilder$u20$as$u20$rustls..quic..Algorithm$GT$12aead_key_len17hca99b3f4e171416aE", ptr @"_ZN82_$LT$rustls..crypto..ring..quic..KeyBuilder$u20$as$u20$rustls..quic..Algorithm$GT$4fips17he3e32e95fd04ab24E" }>, align 8
@_ZN4ring6digest6SHA25617h71812a30a61038d4E = external global { { i32, [17 x i32] }, ptr, i64, i8, i8, i8, [5 x i8] }
@anon.4dc3c4321294748c2a0ae678ea7ce742.26 = private unnamed_addr constant <{ ptr, ptr }> <{ ptr @_ZN4ring6digest6SHA25617h71812a30a61038d4E, ptr @_ZN4ring6digest6SHA25617h71812a30a61038d4E }>, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.27 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$rustls..crypto..ring..tls13..RingHkdf$u20$as$u20$rustls..crypto..tls13..Hkdf$GT$21extract_from_zero_ikm17h323b916e55fa217bE", ptr @"_ZN85_$LT$rustls..crypto..ring..tls13..RingHkdf$u20$as$u20$rustls..crypto..tls13..Hkdf$GT$19extract_from_secret17h623001c8309089ddE", ptr @_ZN6rustls6crypto5tls134Hkdf29extract_from_kx_shared_secret17hcd9eb0553137696bE, ptr @"_ZN85_$LT$rustls..crypto..ring..tls13..RingHkdf$u20$as$u20$rustls..crypto..tls13..Hkdf$GT$16expander_for_okm17hb93a7bd64072ceaeE", ptr @"_ZN85_$LT$rustls..crypto..ring..tls13..RingHkdf$u20$as$u20$rustls..crypto..tls13..Hkdf$GT$9hmac_sign17h9735f8f7431b9c88E", ptr @"_ZN85_$LT$rustls..crypto..ring..tls13..RingHkdf$u20$as$u20$rustls..crypto..tls13..Hkdf$GT$4fips17h3dee6a2ed891c0e9E" }>, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.28 = private unnamed_addr constant ptr @_ZN4ring4aead9algorithm11AES_128_GCM17h586ea5978cdd7764E, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.29 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes128GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$9encrypter17h0621ffc37ee18689E", ptr @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes128GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$9decrypter17h86a1aad7b3ea25c1E", ptr @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes128GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$7key_len17h0c919736c43f254dE", ptr @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes128GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$12extract_keys17h948a65cc3d59b397E", ptr @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes128GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$4fips17hb46f1aa48424235bE" }>, align 8
@_ZN6rustls6crypto4ring4hash6SHA25617hd697b9546d4a92a5E = external global { ptr, { i8, [1 x i8] }, [6 x i8] }
@anon.4dc3c4321294748c2a0ae678ea7ce742.30 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$rustls..crypto..ring..hash..Hash$u20$as$u20$rustls..crypto..hash..Hash$GT$5start17h077ecf56cae2be95E", ptr @"_ZN79_$LT$rustls..crypto..ring..hash..Hash$u20$as$u20$rustls..crypto..hash..Hash$GT$4hash17h6b26cdba6080b40aE", ptr @"_ZN79_$LT$rustls..crypto..ring..hash..Hash$u20$as$u20$rustls..crypto..hash..Hash$GT$10output_len17h18e5717c920e31bcE", ptr @"_ZN79_$LT$rustls..crypto..ring..hash..Hash$u20$as$u20$rustls..crypto..hash..Hash$GT$9algorithm17h978c6afba9d4f034E", ptr @"_ZN79_$LT$rustls..crypto..ring..hash..Hash$u20$as$u20$rustls..crypto..hash..Hash$GT$4fips17h970bef718b7fb83eE" }>, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.31 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.24, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.25, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.26, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.27, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.28, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.29, ptr @_ZN6rustls6crypto4ring4hash6SHA25617hd697b9546d4a92a5E, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.30, [10 x i8] c"\00\00\00\01\00\00\00\00\04\00", [6 x i8] undef }>, align 8
@_ZN4ring4aead9algorithm11AES_256_GCM17h3e43d7226888aa5aE = external global { ptr, ptr, ptr, i64, i8, [7 x i8] }
@_ZN4ring4aead4quic7AES_25617hd96e51806b418d34E = external global { ptr, ptr, i64, i8, [7 x i8] }
@anon.4dc3c4321294748c2a0ae678ea7ce742.32 = private unnamed_addr constant <{ ptr, ptr, [16 x i8] }> <{ ptr @_ZN4ring4aead9algorithm11AES_256_GCM17h3e43d7226888aa5aE, ptr @_ZN4ring4aead4quic7AES_25617hd96e51806b418d34E, [16 x i8] c"\00\00\80\00\00\00\00\00\00\00\00\00\00\00\10\00" }>, align 8
@_ZN4ring6digest6SHA38417h7dbfd6d7070b87fbE = external global { { i32, [17 x i32] }, ptr, i64, i8, i8, i8, [5 x i8] }
@anon.4dc3c4321294748c2a0ae678ea7ce742.33 = private unnamed_addr constant <{ ptr, ptr }> <{ ptr @_ZN4ring6digest6SHA38417h7dbfd6d7070b87fbE, ptr @_ZN4ring6digest6SHA38417h7dbfd6d7070b87fbE }>, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.34 = private unnamed_addr constant ptr @_ZN4ring4aead9algorithm11AES_256_GCM17h3e43d7226888aa5aE, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.35 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes256GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$9encrypter17h60d3c2bcbda060ceE", ptr @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes256GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$9decrypter17h1cfd6fea5cae7a2cE", ptr @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes256GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$7key_len17h1b38f8fc3e27e3d8E", ptr @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes256GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$12extract_keys17he96f8af79ef35f71E", ptr @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes256GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$4fips17h9e0b233d35afcac9E" }>, align 8
@_ZN6rustls6crypto4ring4hash6SHA38417hf094c1e9abac37f5E = external global { ptr, { i8, [1 x i8] }, [6 x i8] }
@anon.4dc3c4321294748c2a0ae678ea7ce742.36 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.32, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.25, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.33, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.27, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.34, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.35, ptr @_ZN6rustls6crypto4ring4hash6SHA38417hf094c1e9abac37f5E, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.30, [10 x i8] c"\00\00\00\01\00\00\00\00\05\00", [6 x i8] undef }>, align 8
@_ZN4ring4aead9algorithm17CHACHA20_POLY130517he7e881cdde949f81E = external global { ptr, ptr, ptr, i64, i8, [7 x i8] }
@_ZN4ring4aead4quic8CHACHA2017h26bc5cf077bfd859E = external global { ptr, ptr, i64, i8, [7 x i8] }
@anon.4dc3c4321294748c2a0ae678ea7ce742.37 = private unnamed_addr constant <{ ptr, ptr, [16 x i8] }> <{ ptr @_ZN4ring4aead9algorithm17CHACHA20_POLY130517he7e881cdde949f81E, ptr @_ZN4ring4aead4quic8CHACHA2017h26bc5cf077bfd859E, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\10\00\00\00" }>, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.38 = private unnamed_addr constant ptr @_ZN4ring4aead9algorithm17CHACHA20_POLY130517he7e881cdde949f81E, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.39 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN112_$LT$rustls..crypto..ring..tls13..Chacha20Poly1305Aead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$9encrypter17hb77e99f4a88b8bccE", ptr @"_ZN112_$LT$rustls..crypto..ring..tls13..Chacha20Poly1305Aead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$9decrypter17h13d2c893131673aeE", ptr @"_ZN112_$LT$rustls..crypto..ring..tls13..Chacha20Poly1305Aead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$7key_len17h23b7f42079359ec6E", ptr @"_ZN112_$LT$rustls..crypto..ring..tls13..Chacha20Poly1305Aead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$12extract_keys17h625f0b6152816302E", ptr @"_ZN112_$LT$rustls..crypto..ring..tls13..Chacha20Poly1305Aead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$4fips17h8fdd50a774dd7991E" }>, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.40 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.37, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.25, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.26, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.27, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.38, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.39, ptr @_ZN6rustls6crypto4ring4hash6SHA25617hd697b9546d4a92a5E, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.30, [10 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\06\00", [6 x i8] undef }>, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.41 = private unnamed_addr constant <{ ptr, ptr, ptr }> <{ ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.31, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.36, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.40 }>, align 8
@_ZN4perf18PERF_CIPHER_SUITES17h791c30bc3a6ce1a9E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.41, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@_ZN4perf11bind_socket10__CALLSITE17hb4a12d7c248c2065E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN4perf11bind_socket10__CALLSITE4META17h6cc05e80b2025337E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.42 = private unnamed_addr constant [24 x i8] c"event perf/src/lib.rs:42", align 1
@anon.4dc3c4321294748c2a0ae678ea7ce742.43 = private unnamed_addr constant [4 x i8] c"perf", align 1
@anon.4dc3c4321294748c2a0ae678ea7ce742.44 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.4dc3c4321294748c2a0ae678ea7ce742.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.44, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.46 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h5b0ce4a73791eaddE }>, align 8
@_ZN4perf11bind_socket10__CALLSITE4META17h6cc05e80b2025337E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00*\00\00\00", ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.42, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.43, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.45, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN4perf11bind_socket10__CALLSITE17hb4a12d7c248c2065E, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.46, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.43, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.15, [9 x i8] c"\0F\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN4perf11bind_socket10__CALLSITE17hd26a3da034300ecaE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN4perf11bind_socket10__CALLSITE4META17h0d41d52cf8133f8fE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.4dc3c4321294748c2a0ae678ea7ce742.47 = private unnamed_addr constant [24 x i8] c"event perf/src/lib.rs:52", align 1
@_ZN4perf11bind_socket10__CALLSITE4META17h0d41d52cf8133f8fE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\004\00\00\00", ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.47, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.43, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.45, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN4perf11bind_socket10__CALLSITE17hd26a3da034300ecaE, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.46, ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.43, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.15, [9 x i8] c"\0F\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes128GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$12extract_keys17h948a65cc3d59b397E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %3) unnamed_addr #0 {
  %.sroa.5 = alloca [43 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.5.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.sroa.5.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(43) %.sroa.5, i64 43, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes128GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$4fips17hb46f1aa48424235bE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes128GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$7key_len17h0c919736c43f254dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes256GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$12extract_keys17he96f8af79ef35f71E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %3) unnamed_addr #0 {
  %.sroa.5 = alloca [43 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.5.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.sroa.5.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i8 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(43) %.sroa.5, i64 43, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes256GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$4fips17h9e0b233d35afcac9E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes256GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$7key_len17h1b38f8fc3e27e3d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZN112_$LT$rustls..crypto..ring..tls13..Chacha20Poly1305Aead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$12extract_keys17h625f0b6152816302E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %3) unnamed_addr #0 {
  %.sroa.5 = alloca [43 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.5.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.sroa.5.16..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i8 2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(43) %.sroa.5, i64 43, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN112_$LT$rustls..crypto..ring..tls13..Chacha20Poly1305Aead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$4fips17h8fdd50a774dd7991E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @"_ZN112_$LT$rustls..crypto..ring..tls13..Chacha20Poly1305Aead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$7key_len17h23b7f42079359ec6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h5b0ce4a73791eaddE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 2489657381055242286, i64 -8268121594923936777 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i64 20, 65) i64 @"_ZN79_$LT$rustls..crypto..ring..hash..Hash$u20$as$u20$rustls..crypto..hash..Hash$GT$10output_len17h18e5717c920e31bcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 89
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$rustls..crypto..ring..hash..Hash$u20$as$u20$rustls..crypto..hash..Hash$GT$4fips17h970bef718b7fb83eE"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { i8, i8 } @"_ZN79_$LT$rustls..crypto..ring..hash..Hash$u20$as$u20$rustls..crypto..hash..Hash$GT$9algorithm17h978c6afba9d4f034E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = insertvalue { i8, i8 } poison, i8 %3, 0
  %7 = insertvalue { i8, i8 } %6, i8 %5, 1
  ret { i8, i8 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @"_ZN82_$LT$rustls..crypto..ring..quic..KeyBuilder$u20$as$u20$rustls..quic..Algorithm$GT$12aead_key_len17hca99b3f4e171416aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$rustls..crypto..ring..quic..KeyBuilder$u20$as$u20$rustls..quic..Algorithm$GT$4fips17he3e32e95fd04ab24E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN85_$LT$rustls..crypto..ring..tls13..RingHkdf$u20$as$u20$rustls..crypto..tls13..Hkdf$GT$4fips17h3dee6a2ed891c0e9E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4perf11bind_socket17hfdcb78e120bad442E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [4 x i8], align 4
  %19 = alloca [8 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [4 x i8], align 4
  %32 = alloca [8 x i8], align 8
  %33 = alloca [4 x i8], align 4
  %34 = alloca [4 x i8], align 4
  %35 = alloca [48 x i8], align 8
  %36 = alloca [136 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [4 x i8], align 4
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  store i64 %2, ptr %41, align 8
  store i64 %3, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %42 = load i16, ptr %1, align 4, !range !7, !noundef !3
  %43 = trunc nuw i16 %42 to i1
  %. = select i1 %43, i32 10, i32 2
  call void @_ZN7socket26socket6Socket3new17hf62f36311fe60f12E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %37, i32 noundef %., i32 noundef 2, i32 noundef 1, i32 17)
  call void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hdfd355001aac097eE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 1 @anon.4dc3c4321294748c2a0ae678ea7ce742.9, i64 noundef 13)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %44 = load i32, ptr %38, align 8, !range !8, !noundef !3
  %45 = trunc nuw i32 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %49 = load i32, ptr %48, align 4, !range !9
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %45, label %50, label %52

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %51, align 8
  store i32 1, ptr %0, align 8
  br label %261

52:                                               ; preds = %4
  store i32 %49, ptr %39, align 4
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %55, label %53

53:                                               ; preds = %52
  %54 = invoke noundef ptr @_ZN7socket26socket6Socket11set_only_v617h6567cc6d11a51e06E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %39, i1 noundef zeroext false)
          to label %56 unwind label %266

55:                                               ; preds = %58, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @"_ZN109_$LT$socket2..sockaddr..SockAddr$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17h7c430e98eb2fc112E"(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %36, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(32) %1)
          to label %62 unwind label %266

56:                                               ; preds = %53
  %57 = invoke noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h18afc67ebed8f7ccE"(ptr noundef %54, ptr noalias noundef nonnull readonly align 1 @anon.4dc3c4321294748c2a0ae678ea7ce742.10, i64 noundef 11)
          to label %58 unwind label %266

58:                                               ; preds = %56
  %.not190 = icmp eq ptr %57, null
  br i1 %.not190, label %55, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %60, align 8
  store i32 1, ptr %0, align 8
  br label %61

61:                                               ; preds = %263, %262, %95, %86, %67, %59
  call void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h50409811d334c874E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %39)
  br label %261

62:                                               ; preds = %55
  %63 = invoke noundef ptr @_ZN7socket26socket6Socket4bind17ha0c190edf2b053cdE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %36)
          to label %64 unwind label %266

64:                                               ; preds = %62
  %65 = invoke noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h18afc67ebed8f7ccE"(ptr noundef %63, ptr noalias noundef nonnull readonly align 1 @anon.4dc3c4321294748c2a0ae678ea7ce742.11, i64 noundef 16)
          to label %66 unwind label %266

66:                                               ; preds = %64
  %.not192 = icmp eq ptr %65, null
  br i1 %.not192, label %69, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %68, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %61

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %70 = invoke noundef i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h155a1f536fe3ae35E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %39)
          to label %71 unwind label %266

71:                                               ; preds = %69
  invoke void @_ZN9quinn_udp3imp14UdpSocketState3new17h2cace8acde78b975E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %35, i32 noundef %70)
          to label %72 unwind label %266

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 41
  %74 = load i8, ptr %73, align 1, !range !10, !noundef !3
  %75 = icmp eq i8 %74, 2
  %.sroa.013.0 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h11d6d75a8bd36c36E"(ptr noundef nonnull %.sroa.013.0)
          to label %263 unwind label %266

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %79 = invoke noundef i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h155a1f536fe3ae35E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %39)
          to label %80 unwind label %266

80:                                               ; preds = %78
  store i32 %79, ptr %34, align 4
  %81 = load i64, ptr %41, align 8, !noundef !3
  %82 = invoke noundef ptr @_ZN7socket26socket6Socket20set_send_buffer_size17hf6673c485d491115E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %34, i64 noundef %81)
          to label %83 unwind label %266

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %84 = invoke noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h18afc67ebed8f7ccE"(ptr noundef %82, ptr noalias noundef nonnull readonly align 1 @anon.4dc3c4321294748c2a0ae678ea7ce742.12, i64 noundef 16)
          to label %85 unwind label %266

85:                                               ; preds = %83
  %.not194 = icmp eq ptr %84, null
  br i1 %.not194, label %88, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %87, align 8
  store i32 1, ptr %0, align 8
  br label %61

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %89 = invoke noundef i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h155a1f536fe3ae35E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %39)
          to label %90 unwind label %266

90:                                               ; preds = %88
  store i32 %89, ptr %33, align 4
  %91 = invoke noundef ptr @_ZN7socket26socket6Socket20set_recv_buffer_size17h2ef96b5e9f9dd6b5E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %33, i64 noundef %3)
          to label %92 unwind label %266

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %93 = invoke noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h18afc67ebed8f7ccE"(ptr noundef %91, ptr noalias noundef nonnull readonly align 1 @anon.4dc3c4321294748c2a0ae678ea7ce742.13, i64 noundef 16)
          to label %94 unwind label %266

94:                                               ; preds = %92
  %.not196 = icmp eq ptr %93, null
  br i1 %.not196, label %97, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %96, align 8
  store i32 1, ptr %0, align 8
  br label %61

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %98 = invoke noundef i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h155a1f536fe3ae35E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %39)
          to label %99 unwind label %266

99:                                               ; preds = %97
  store i32 %98, ptr %31, align 4
  %100 = invoke { i64, ptr } @_ZN7socket26socket6Socket16send_buffer_size17hd67b3a3f400a492fE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %31)
          to label %101 unwind label %266

101:                                              ; preds = %99
  %102 = extractvalue { i64, ptr } %100, 0
  %103 = extractvalue { i64, ptr } %100, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %104 = invoke { i64, ptr } @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb5e345acb4d1bf1eE"(i64 noundef %102, ptr noundef %103, ptr noalias noundef nonnull readonly align 1 @anon.4dc3c4321294748c2a0ae678ea7ce742.12, i64 noundef 16)
          to label %105 unwind label %266

105:                                              ; preds = %101
  %106 = extractvalue { i64, ptr } %104, 0
  %107 = extractvalue { i64, ptr } %104, 1
  %108 = trunc nuw i64 %106 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %107, ptr %110, align 8
  store i32 1, ptr %0, align 8
  br label %262

111:                                              ; preds = %105
  %112 = ptrtoint ptr %107 to i64
  store i64 %112, ptr %32, align 8
  %113 = load i64, ptr %41, align 8, !noundef !3
  %114 = icmp ugt i64 %113, %112
  br i1 %114, label %117, label %115

115:                                              ; preds = %155, %170, %138, %.thread222, %111, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %116 = invoke noundef i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h155a1f536fe3ae35E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %39)
          to label %179 unwind label %266

117:                                              ; preds = %111
  %118 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not198 = icmp eq i64 %118, 5
  br i1 %.not198, label %.thread222, label %119

119:                                              ; preds = %117
  %120 = icmp ult i64 %118, 5
  call void @llvm.assume(i1 %120)
  %121 = icmp samesign ult i64 %118, 4
  br i1 %121, label %122, label %.thread222

122:                                              ; preds = %119
  %123 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perf11bind_socket10__CALLSITE17hb4a12d7c248c2065E, i64 16) monotonic, align 8
  switch i8 %123, label %124 [
    i8 0, label %.thread222
    i8 1, label %.thread219
    i8 2, label %.thread219
  ], !prof !11

124:                                              ; preds = %122
  %125 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN4perf11bind_socket10__CALLSITE17hb4a12d7c248c2065E)
          to label %126 unwind label %266

126:                                              ; preds = %124
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %.thread222, label %.thread219

.thread219:                                       ; preds = %122, %122, %126
  %.sroa.034.0221 = phi i8 [ %125, %126 ], [ %123, %122 ], [ %123, %122 ]
  %128 = load ptr, ptr @_ZN4perf11bind_socket10__CALLSITE17hb4a12d7c248c2065E, align 8, !nonnull !3, !align !4, !noundef !3
  %129 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %128, i8 noundef %.sroa.034.0221)
          to label %130 unwind label %266

130:                                              ; preds = %.thread219
  br i1 %129, label %131, label %.thread222

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %132 = load ptr, ptr @_ZN4perf11bind_socket10__CALLSITE17hb4a12d7c248c2065E, align 8, !nonnull !3, !align !4, !noundef !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %135 = load i64, ptr %134, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not199 = icmp eq i64 %135, 0
  br i1 %.not199, label %.thread236.invoke, label %171

.thread222:                                       ; preds = %122, %119, %130, %126, %117
  %136 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %115

138:                                              ; preds = %.thread222
  %139 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %140 = icmp ult i64 %139, 6
  call void @llvm.assume(i1 %140)
  %141 = icmp samesign ugt i64 %139, 1
  br i1 %141, label %142, label %115

142:                                              ; preds = %138
  %143 = load ptr, ptr @_ZN4perf11bind_socket10__CALLSITE17hb4a12d7c248c2065E, align 8, !nonnull !3, !align !4, !noundef !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8, !nonnull !3, !align !12, !noundef !3
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %147 = load i64, ptr %146, align 8, !noundef !3
  store i64 2, ptr %25, align 8
  %.sroa.550.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %145, ptr %.sroa.550.0..sroa_idx51, align 8
  %.sroa.653.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %147, ptr %.sroa.653.0..sroa_idx54, align 8
  %148 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %149 unwind label %266

149:                                              ; preds = %142
  %150 = extractvalue { ptr, ptr } %148, 0
  %151 = extractvalue { ptr, ptr } %148, 1
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !invariant.load !3, !nonnull !3
  %154 = invoke noundef zeroext i1 %153(ptr noundef align 1 %150, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %155 unwind label %266

155:                                              ; preds = %149
  br i1 %154, label %156, label %115

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %157 = load ptr, ptr @_ZN4perf11bind_socket10__CALLSITE17hb4a12d7c248c2065E, align 8, !nonnull !3, !align !4, !noundef !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %160 = load i64, ptr %159, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not201 = icmp eq i64 %160, 0
  br i1 %.not201, label %.thread236.invoke, label %161

161:                                              ; preds = %156
  %.sroa.0137.0.copyload = load ptr, ptr %158, align 8
  %.not202 = icmp eq ptr %.sroa.0137.0.copyload, null
  br i1 %.not202, label %.thread236.invoke, label %162, !prof !13

162:                                              ; preds = %161
  store ptr %.sroa.0137.0.copyload, ptr %22, align 8
  %.sroa.661.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.661.0..sroa_idx62, ptr noundef nonnull align 8 dereferenceable(24) %159, i64 24, i1 false)
  %.sroa.661.sroa.4.0..sroa.661.0..sroa_idx62.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.661.sroa.4.0..sroa.661.0..sroa_idx62.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %41, ptr %20, align 8
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4142.0..sroa_idx, align 8
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %32, ptr %163, align 8
  %.sroa.4146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4146.0..sroa_idx, align 8
  store ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.19, ptr %21, align 8
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %167, align 8
  store ptr %22, ptr %23, align 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.457.0..sroa_idx, align 8
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.20, ptr %.sroa.558.0..sroa_idx, align 8
  store ptr %23, ptr %24, align 8
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %158, ptr %169, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %143, ptr noundef nonnull align 1 %150, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %151, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %170 unwind label %266

170:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %115

171:                                              ; preds = %131
  %.sroa.0121.0.copyload = load ptr, ptr %133, align 8
  %.not200 = icmp eq ptr %.sroa.0121.0.copyload, null
  br i1 %.not200, label %.thread236.invoke, label %172, !prof !13

172:                                              ; preds = %171
  store ptr %.sroa.0121.0.copyload, ptr %28, align 8
  %.sroa.644.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.644.0..sroa_idx45, ptr noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false)
  %.sroa.644.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.644.sroa.4.0..sroa.644.0..sroa_idx45.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %41, ptr %26, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4126.0..sroa_idx, align 8
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %32, ptr %173, align 8
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4130.0..sroa_idx, align 8
  store ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.19, ptr %27, align 8
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 2, ptr %177, align 8
  store ptr %28, ptr %29, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.20, ptr %.sroa.541.0..sroa_idx, align 8
  store ptr %29, ptr %30, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %133, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @"_ZN4perf11bind_socket28_$u7b$$u7b$closure$u7d$$u7d$17hbe06e5bcd32cab6cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %178 unwind label %266

178:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %115

179:                                              ; preds = %115
  store i32 %116, ptr %18, align 4
  %180 = invoke { i64, ptr } @_ZN7socket26socket6Socket16recv_buffer_size17h77dae583c953b585E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %18)
          to label %181 unwind label %266

181:                                              ; preds = %179
  %182 = extractvalue { i64, ptr } %180, 0
  %183 = extractvalue { i64, ptr } %180, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %184 = invoke { i64, ptr } @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb5e345acb4d1bf1eE"(i64 noundef %182, ptr noundef %183, ptr noalias noundef nonnull readonly align 1 @anon.4dc3c4321294748c2a0ae678ea7ce742.13, i64 noundef 16)
          to label %185 unwind label %266

185:                                              ; preds = %181
  %186 = extractvalue { i64, ptr } %184, 0
  %187 = extractvalue { i64, ptr } %184, 1
  %188 = trunc nuw i64 %186 to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %187, ptr %190, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %262

191:                                              ; preds = %185
  %192 = ptrtoint ptr %187 to i64
  store i64 %192, ptr %19, align 8
  %193 = icmp ugt i64 %3, %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %236, %252, %219, %.thread234, %191, %260
  %195 = load i32, ptr %39, align 4, !range !9, !noundef !3
  %196 = call noundef i32 @"_ZN7socket26socket105_$LT$impl$u20$core..convert..From$LT$socket2..socket..Socket$GT$$u20$for$u20$std..net..udp..UdpSocket$GT$4from17h3147cd253a657d7dE"(i32 noundef %195)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %196, ptr %197, align 4
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %261

198:                                              ; preds = %191
  %199 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h9e420ea5df983dc6E monotonic, align 8
  %.not203 = icmp eq i64 %199, 5
  br i1 %.not203, label %.thread234, label %200

200:                                              ; preds = %198
  %201 = icmp ult i64 %199, 5
  call void @llvm.assume(i1 %201)
  %202 = icmp samesign ult i64 %199, 4
  br i1 %202, label %203, label %.thread234

203:                                              ; preds = %200
  %204 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perf11bind_socket10__CALLSITE17hd26a3da034300ecaE, i64 16) monotonic, align 8
  switch i8 %204, label %205 [
    i8 0, label %.thread234
    i8 1, label %.thread231
    i8 2, label %.thread231
  ], !prof !11

205:                                              ; preds = %203
  %206 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8 @_ZN4perf11bind_socket10__CALLSITE17hd26a3da034300ecaE)
          to label %207 unwind label %266

207:                                              ; preds = %205
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %.thread234, label %.thread231

.thread231:                                       ; preds = %203, %203, %207
  %.sroa.072.0233 = phi i8 [ %206, %207 ], [ %204, %203 ], [ %204, %203 ]
  %209 = load ptr, ptr @_ZN4perf11bind_socket10__CALLSITE17hd26a3da034300ecaE, align 8, !nonnull !3, !align !4, !noundef !3
  %210 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %209, i8 noundef %.sroa.072.0233)
          to label %211 unwind label %266

211:                                              ; preds = %.thread231
  br i1 %210, label %212, label %.thread234

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %213 = load ptr, ptr @_ZN4perf11bind_socket10__CALLSITE17hd26a3da034300ecaE, align 8, !nonnull !3, !align !4, !noundef !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %216 = load i64, ptr %215, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not204 = icmp eq i64 %216, 0
  br i1 %.not204, label %.thread236.invoke, label %253

.thread234:                                       ; preds = %203, %200, %211, %207, %198
  %217 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %194

219:                                              ; preds = %.thread234
  %220 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %221 = icmp ult i64 %220, 6
  call void @llvm.assume(i1 %221)
  %222 = icmp samesign ugt i64 %220, 1
  br i1 %222, label %223, label %194

223:                                              ; preds = %219
  %224 = load ptr, ptr @_ZN4perf11bind_socket10__CALLSITE17hd26a3da034300ecaE, align 8, !nonnull !3, !align !4, !noundef !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8, !nonnull !3, !align !12, !noundef !3
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %228 = load i64, ptr %227, align 8, !noundef !3
  store i64 2, ptr %12, align 8
  %.sroa.589.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %226, ptr %.sroa.589.0..sroa_idx90, align 8
  %.sroa.692.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %228, ptr %.sroa.692.0..sroa_idx93, align 8
  %229 = invoke { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
          to label %230 unwind label %266

230:                                              ; preds = %223
  %231 = extractvalue { ptr, ptr } %229, 0
  %232 = extractvalue { ptr, ptr } %229, 1
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !invariant.load !3, !nonnull !3
  %235 = invoke noundef zeroext i1 %234(ptr noundef align 1 %231, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %236 unwind label %266

236:                                              ; preds = %230
  br i1 %235, label %237, label %194

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %238 = load ptr, ptr @_ZN4perf11bind_socket10__CALLSITE17hd26a3da034300ecaE, align 8, !nonnull !3, !align !4, !noundef !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %241 = load i64, ptr %240, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not206 = icmp eq i64 %241, 0
  br i1 %.not206, label %.thread236.invoke, label %242

242:                                              ; preds = %237
  %.sroa.0169.0.copyload = load ptr, ptr %239, align 8
  %.not207 = icmp eq ptr %.sroa.0169.0.copyload, null
  br i1 %.not207, label %.thread236.invoke, label %243, !prof !13

243:                                              ; preds = %242
  store ptr %.sroa.0169.0.copyload, ptr %9, align 8
  %.sroa.6100.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6100.0..sroa_idx101, ptr noundef nonnull align 8 dereferenceable(24) %240, i64 24, i1 false)
  %.sroa.6100.sroa.4.0..sroa.6100.0..sroa_idx101.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.6100.sroa.4.0..sroa.6100.0..sroa_idx101.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %40, ptr %7, align 8
  %.sroa.4174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4174.0..sroa_idx, align 8
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %244, align 8
  %.sroa.4178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4178.0..sroa_idx, align 8
  store ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.23, ptr %8, align 8
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %248, align 8
  store ptr %9, ptr %10, align 8
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.496.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.20, ptr %.sroa.597.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %239, ptr %250, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %224, ptr noundef nonnull align 1 %231, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %232, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %252 unwind label %266

.thread236.invoke:                                ; preds = %253, %212, %242, %237, %171, %131, %161, %156
  %251 = phi ptr [ @anon.4dc3c4321294748c2a0ae678ea7ce742.16, %171 ], [ @anon.4dc3c4321294748c2a0ae678ea7ce742.21, %242 ], [ @anon.4dc3c4321294748c2a0ae678ea7ce742.16, %161 ], [ @anon.4dc3c4321294748c2a0ae678ea7ce742.16, %156 ], [ @anon.4dc3c4321294748c2a0ae678ea7ce742.16, %131 ], [ @anon.4dc3c4321294748c2a0ae678ea7ce742.21, %237 ], [ @anon.4dc3c4321294748c2a0ae678ea7ce742.21, %212 ], [ @anon.4dc3c4321294748c2a0ae678ea7ce742.21, %253 ]
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.4dc3c4321294748c2a0ae678ea7ce742.14, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %251) #15
          to label %.thread236.cont unwind label %266

.thread236.cont:                                  ; preds = %.thread236.invoke
  unreachable

252:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

253:                                              ; preds = %212
  %.sroa.0153.0.copyload = load ptr, ptr %214, align 8
  %.not205 = icmp eq ptr %.sroa.0153.0.copyload, null
  br i1 %.not205, label %.thread236.invoke, label %254, !prof !13

254:                                              ; preds = %253
  store ptr %.sroa.0153.0.copyload, ptr %15, align 8
  %.sroa.683.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.683.0..sroa_idx84, ptr noundef nonnull align 8 dereferenceable(24) %215, i64 24, i1 false)
  %.sroa.683.sroa.4.0..sroa.683.0..sroa_idx84.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %.sroa.683.sroa.4.0..sroa.683.0..sroa_idx84.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %40, ptr %13, align 8
  %.sroa.4158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4158.0..sroa_idx, align 8
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %255, align 8
  %.sroa.4162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.4162.0..sroa_idx, align 8
  store ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.23, ptr %14, align 8
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %259, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @anon.4dc3c4321294748c2a0ae678ea7ce742.20, ptr %.sroa.580.0..sroa_idx, align 8
  store ptr %16, ptr %17, align 8
  %.sroa.476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.476.0..sroa_idx, align 8
  %.sroa.577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %214, ptr %.sroa.577.0..sroa_idx, align 8
  invoke fastcc void @"_ZN4perf11bind_socket28_$u7b$$u7b$closure$u7d$$u7d$17h1e837f65ba71ebdbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %17)
          to label %260 unwind label %266

260:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %194

261:                                              ; preds = %50, %61, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret void

262:                                              ; preds = %189, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %61

263:                                              ; preds = %76
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %77, ptr %264, align 8
  store i32 1, ptr %0, align 8
  br label %61

265:                                              ; preds = %266
  resume { ptr, i32 } %lpad.thr_comm

266:                                              ; preds = %.thread236.invoke, %76, %243, %230, %223, %78, %71, %254, %.thread231, %205, %69, %64, %181, %179, %115, %162, %149, %142, %62, %55, %172, %.thread219, %124, %56, %53, %101, %99, %97, %92, %90, %88, %83, %80
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h50409811d334c874E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %39) #16
          to label %265 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4perf11bind_socket28_$u7b$$u7b$closure$u7d$$u7d$17hbe06e5bcd32cab6cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN4perf11bind_socket10__CALLSITE17hb4a12d7c248c2065E, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %24, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN4perf11bind_socket10__CALLSITE17hb4a12d7c248c2065E, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx4, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %23, label %24, label %11

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4perf11bind_socket28_$u7b$$u7b$closure$u7d$$u7d$17h1e837f65ba71ebdbE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr @_ZN4perf11bind_socket10__CALLSITE17hd26a3da034300ecaE, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h4bd33b52b8179ae2E monotonic, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8c83adbf44bff488E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %8, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %24, %7, %1
  ret void

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZN4perf11bind_socket10__CALLSITE17hd26a3da034300ecaE, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !12, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %.sroa.6.0..sroa_idx4, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br i1 %23, label %24, label %11

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %13, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket3new17hf62f36311fe60f12E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i32 noundef, i32 noundef, i32 noundef range(i32 0, 2), i32) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hdfd355001aac097eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7socket26socket6Socket11set_only_v617h6567cc6d11a51e06E(ptr noalias noundef readonly align 4 dereferenceable(4), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h18afc67ebed8f7ccE"(ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$socket2..sockaddr..SockAddr$u20$as$u20$core..convert..From$LT$core..net..socket_addr..SocketAddr$GT$$GT$4from17h7c430e98eb2fc112E"(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 4 captures(none) dereferenceable(32)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7socket26socket6Socket4bind17ha0c190edf2b053cdE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, -1) i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h155a1f536fe3ae35E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN9quinn_udp3imp14UdpSocketState3new17h2cace8acde78b975E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), i32 noundef range(i32 0, -1)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7socket26socket6Socket20set_send_buffer_size17hf6673c485d491115E(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN7socket26socket6Socket20set_recv_buffer_size17h2ef96b5e9f9dd6b5E(ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN7socket26socket6Socket16send_buffer_size17hd67b3a3f400a492fE(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17hb5e345acb4d1bf1eE"(i64 noundef range(i64 0, 2), ptr noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h2255f81eb7667e37E(ptr noundef nonnull align 8) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h79c82975f1d755d5E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hee1dafc15e2b57e5E() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h142a093fc118ed36E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hfcd250a03a6c4879E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN7socket26socket6Socket16recv_buffer_size17h77dae583c953b585E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, -1) i32 @"_ZN7socket26socket105_$LT$impl$u20$core..convert..From$LT$socket2..socket..Socket$GT$$u20$for$u20$std..net..udp..UdpSocket$GT$4from17h3147cd253a657d7dE"(i32 noundef range(i32 0, -1)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h11d6d75a8bd36c36E"(ptr noundef nonnull) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h50409811d334c874E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$rustls..crypto..ring..quic..KeyBuilder$u20$as$u20$rustls..quic..Algorithm$GT$10packet_key17hdece47045d43f21dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 1 captures(none) dereferenceable(12)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$rustls..crypto..ring..quic..KeyBuilder$u20$as$u20$rustls..quic..Algorithm$GT$21header_protection_key17h73b313621261e8deE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$rustls..crypto..ring..tls13..RingHkdf$u20$as$u20$rustls..crypto..tls13..Hkdf$GT$21extract_from_zero_ikm17h323b916e55fa217bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$rustls..crypto..ring..tls13..RingHkdf$u20$as$u20$rustls..crypto..tls13..Hkdf$GT$19extract_from_secret17h623001c8309089ddE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1, i64, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6rustls6crypto5tls134Hkdf29extract_from_kx_shared_secret17hcd9eb0553137696bE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1, i64, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$rustls..crypto..ring..tls13..RingHkdf$u20$as$u20$rustls..crypto..tls13..Hkdf$GT$16expander_for_okm17hb93a7bd64072ceaeE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$rustls..crypto..ring..tls13..RingHkdf$u20$as$u20$rustls..crypto..tls13..Hkdf$GT$9hmac_sign17h9735f8f7431b9c88E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes128GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$9encrypter17h0621ffc37ee18689E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 1 captures(none) dereferenceable(12)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes128GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$9decrypter17h86a1aad7b3ea25c1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 1 captures(none) dereferenceable(12)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$rustls..crypto..ring..hash..Hash$u20$as$u20$rustls..crypto..hash..Hash$GT$5start17h077ecf56cae2be95E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$rustls..crypto..ring..hash..Hash$u20$as$u20$rustls..crypto..hash..Hash$GT$4hash17h6b26cdba6080b40aE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes256GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$9encrypter17h60d3c2bcbda060ceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 1 captures(none) dereferenceable(12)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN105_$LT$rustls..crypto..ring..tls13..Aes256GcmAead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$9decrypter17h1cfd6fea5cae7a2cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 1 captures(none) dereferenceable(12)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN112_$LT$rustls..crypto..ring..tls13..Chacha20Poly1305Aead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$9encrypter17hb77e99f4a88b8bccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 1 captures(none) dereferenceable(12)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN112_$LT$rustls..crypto..ring..tls13..Chacha20Poly1305Aead$u20$as$u20$rustls..crypto..cipher..Tls13AeadAlgorithm$GT$9decrypter17h13d2c893131673aeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 1 captures(none) dereferenceable(12)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17ha4ef22fc47242eeeE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 20, i8 65}
!6 = !{i8 0, i8 8}
!7 = !{i16 0, i16 2}
!8 = !{i32 0, i32 2}
!9 = !{i32 0, i32 -1}
!10 = !{i8 0, i8 3}
!11 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!12 = !{i64 1}
!13 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
