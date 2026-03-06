; ModuleID = 'bench/coreutils-rs/original/4rq4lile5pv9ztqb.ll'
source_filename = "bench/coreutils-rs/original/4rq4lile5pv9ztqb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ed64ec15ac7ce5460f2b94d2670740dd.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ed64ec15ac7ce5460f2b94d2670740dd.7 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"the --raw option is not supported with multiple files" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.7, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@anon.ed64ec15ac7ce5460f2b94d2670740dd.9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"sysv" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"bsd" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"crc" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.12 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"md5" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"sha1" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.14 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"sha224" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.15 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"sha256" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.16 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"sha384" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.17 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"sha512" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.18 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"blake2b" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.19 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sm3" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.20 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"internal error: entered unreachable code: unknown algorithm: clap should have prevented this case" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.20, [8 x i8] c"a\00\00\00\00\00\00\00" }>, align 8
@anon.ed64ec15ac7ce5460f2b94d2670740dd.22 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/uu/cksum/src/cksum.rs" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.22, [16 x i8] c"\19\00\00\00\00\00\00\00\8B\00\00\00\0E\00\00\00" }>, align 8
@anon.ed64ec15ac7ce5460f2b94d2670740dd.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$uucore..features..sum..Sm3$GT$17h7342494c47802ff2E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$uucore..features..sum..Sm3$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17hdd8ef2f95e98f0deE", ptr @"_ZN76_$LT$uucore..features..sum..Sm3$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h745cc3f2798373d1E", ptr @"_ZN76_$LT$uucore..features..sum..Sm3$u20$as$u20$uucore..features..sum..Digest$GT$5reset17heccc05c616ed5c8aE", ptr @"_ZN76_$LT$uucore..features..sum..Sm3$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h7f9f8223ba517f38E", ptr @_ZN6uucore8features3sum6Digest12output_bytes17h2c19f4c30c136328E, ptr @_ZN6uucore8features3sum6Digest10result_str17h4a4b89205fff8b07E }>, align 8
@anon.ed64ec15ac7ce5460f2b94d2670740dd.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$uucore..features..sum..Blake2b$GT$17h5440a38dd2445a75E", [16 x i8] c"\F0\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17ha3bb085f14e62615E", ptr @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h7e9907b9cf2013bcE", ptr @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$5reset17hb2ceb5783a425d03E", ptr @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17ha25634adb4f4a592E", ptr @_ZN6uucore8features3sum6Digest12output_bytes17h91818af3f887ededE, ptr @_ZN6uucore8features3sum6Digest10result_str17h436ed8db2b1fdf0dE }>, align 8
@anon.ed64ec15ac7ce5460f2b94d2670740dd.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..features..sum..Sha512$GT$17hcf93948e2ea073caE", [16 x i8] c"\E0\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17h316fad8d56d63dfbE", ptr @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17hf8a80349bd9e9d15E", ptr @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$5reset17hc86d56c87b0772f2E", ptr @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hbbf95bca638271bcE", ptr @_ZN6uucore8features3sum6Digest12output_bytes17hd7a4059790e2c38fE, ptr @_ZN6uucore8features3sum6Digest10result_str17h75f8995eafbc9922E }>, align 8
@anon.ed64ec15ac7ce5460f2b94d2670740dd.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..features..sum..Sha384$GT$17hfef4b5464cf48f32E", [16 x i8] c"\E0\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17h5c093d4ed3e8fbfdE", ptr @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h2b03e89ae4cf429aE", ptr @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$5reset17hfb9901fbc8c3b790E", ptr @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hfe0e2854bba9f66cE", ptr @_ZN6uucore8features3sum6Digest12output_bytes17h8a11449b52c67aeeE, ptr @_ZN6uucore8features3sum6Digest10result_str17hae1710687db2a17aE }>, align 8
@anon.ed64ec15ac7ce5460f2b94d2670740dd.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..features..sum..Sha256$GT$17he96aa36bc416641fE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17hdb5fddf8c427fd34E", ptr @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17he9d3fbb7008b7d2fE", ptr @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$5reset17h7eb1f6f556f25892E", ptr @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h289a6698a198ad32E", ptr @_ZN6uucore8features3sum6Digest12output_bytes17h16c4babbd84fd55aE, ptr @_ZN6uucore8features3sum6Digest10result_str17hb7054df72329a655E }>, align 8
@anon.ed64ec15ac7ce5460f2b94d2670740dd.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$uucore..features..sum..Sha224$GT$17ha9fa61d081b963ffE", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17h9185cf76044c9d06E", ptr @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h653ed67105990edeE", ptr @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$5reset17h30a8ec4330612863E", ptr @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h6ebfbc59d96fcafcE", ptr @_ZN6uucore8features3sum6Digest12output_bytes17hf09b480f7c89c9abE, ptr @_ZN6uucore8features3sum6Digest10result_str17haf1f74c73a1387ebE }>, align 8
@anon.ed64ec15ac7ce5460f2b94d2670740dd.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$uucore..features..sum..Sha1$GT$17h1aadc40570964113E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17h29a823de7b16eb2aE", ptr @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17he7731b0f773cb1ceE", ptr @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$5reset17ha29c9038e9037983E", ptr @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hff5cf876f72a7b27E", ptr @_ZN6uucore8features3sum6Digest12output_bytes17h92f2ec1c58856164E, ptr @_ZN6uucore8features3sum6Digest10result_str17h31bd57da65c5759aE }>, align 8
@anon.ed64ec15ac7ce5460f2b94d2670740dd.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$uucore..features..sum..Md5$GT$17h778221b078b6e4c4E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17hbbc00245ec2d140dE", ptr @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h0e00db31c4c5fd99E", ptr @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$5reset17h855fb5d2cadc4694E", ptr @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h143b04539135a1cbE", ptr @_ZN6uucore8features3sum6Digest12output_bytes17h6f96405b48c4e09bE, ptr @_ZN6uucore8features3sum6Digest10result_str17h7799e4fe89c301d5E }>, align 8
@anon.ed64ec15ac7ce5460f2b94d2670740dd.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$uucore..features..sum..CRC$GT$17hfe8131560b01c968E", [16 x i8] c"\10\04\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$uucore..features..sum..CRC$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17h33127511ca74dbecE", ptr @"_ZN76_$LT$uucore..features..sum..CRC$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h70e8dd97ab049628E", ptr @"_ZN76_$LT$uucore..features..sum..CRC$u20$as$u20$uucore..features..sum..Digest$GT$5reset17h77a5a83052862c5dE", ptr @"_ZN76_$LT$uucore..features..sum..CRC$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17ha032f365f2e7b67fE", ptr @_ZN6uucore8features3sum6Digest12output_bytes17hdd43ac9d76b46116E, ptr @"_ZN76_$LT$uucore..features..sum..CRC$u20$as$u20$uucore..features..sum..Digest$GT$10result_str17hbca12905c9532362E" }>, align 8
@anon.ed64ec15ac7ce5460f2b94d2670740dd.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$uucore..features..sum..BSD$GT$17h5db0e1f09bbc80b3E", [16 x i8] c"\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$uucore..features..sum..BSD$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17h29b11c82868a3138E", ptr @"_ZN76_$LT$uucore..features..sum..BSD$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17hf6c237a87869e5d2E", ptr @"_ZN76_$LT$uucore..features..sum..BSD$u20$as$u20$uucore..features..sum..Digest$GT$5reset17h94fd05c754108da4E", ptr @"_ZN76_$LT$uucore..features..sum..BSD$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hbde031eb96915009E", ptr @_ZN6uucore8features3sum6Digest12output_bytes17h82b60057cd830b90E, ptr @"_ZN76_$LT$uucore..features..sum..BSD$u20$as$u20$uucore..features..sum..Digest$GT$10result_str17h363346033bbfbdb7E" }>, align 8
@anon.ed64ec15ac7ce5460f2b94d2670740dd.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$uucore..features..sum..SYSV$GT$17heac275adbc4d3135E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$uucore..features..sum..SYSV$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17hb369e79892a2405dE", ptr @"_ZN77_$LT$uucore..features..sum..SYSV$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h311b4950f1cbeb1dE", ptr @"_ZN77_$LT$uucore..features..sum..SYSV$u20$as$u20$uucore..features..sum..Digest$GT$5reset17h8f8443e708e57435E", ptr @"_ZN77_$LT$uucore..features..sum..SYSV$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17he692de4ae83a62b6E", ptr @_ZN6uucore8features3sum6Digest12output_bytes17h1de0eff471cfe20dE, ptr @"_ZN77_$LT$uucore..features..sum..SYSV$u20$as$u20$uucore..features..sum..Digest$GT$10result_str17h1af62fc85bb41d72E" }>, align 8
@anon.ed64ec15ac7ce5460f2b94d2670740dd.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.36 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"Print CRC and size for each file" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.37 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"{} [OPTIONS] [FILE]..." }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.38 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.39 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"algorithm" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.40 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"select the digest type to use. See DIGEST below" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.41 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ALGORITHM" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"untagged" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.43 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"create a reversed style checksum, without digest type" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.44 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tag" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.45 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"create a BSD style checksum, undo --untagged (default)" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.46 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"length" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr120drop_in_place$LT$fn$LP$$RF$str$RP$$u20$.$GT$$u20$core..result..Result$LT$usize$C$core..num..error..ParseIntError$GT$$GT$17h23fa0ed54fd17c6fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h5c6b282fc159506dE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17ha3e270d9662b6469E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h6f588f6d28f19e40E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17hefc87d2e3a9ca041E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h21de56a3d1d14093E", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hce492d7b507eb01dE", ptr @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h942e31f5c63c1909E" }>, align 8
@anon.ed64ec15ac7ce5460f2b94d2670740dd.48 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"digest length in bits; must not exceed the max for the blake2 algorithm and must be a multiple of 8" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.49 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"raw" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.50 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"emit a raw binary digest, not hexadecimal" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.51 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"base64" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.52 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"emit a base64 digest, not hexadecimal" }>, align 1
@anon.ed64ec15ac7ce5460f2b94d2670740dd.53 = private unnamed_addr constant <{ [459 x i8] }> <{ [459 x i8] c"DIGEST determines the digest algorithm and default output format:\0A\0A- sysv:    (equivalent to sum -s)\0A- bsd:     (equivalent to sum -r)\0A- crc:     (equivalent to cksum)\0A- md5:     (equivalent to md5sum)\0A- sha1:    (equivalent to sha1sum)\0A- sha224:  (equivalent to sha224sum)\0A- sha256:  (equivalent to sha256sum)\0A- sha384:  (equivalent to sha384sum)\0A- sha512:  (equivalent to sha512sum)\0A- blake2b: (equivalent to b2sum)\0A- sm3:     (only available through cksum)" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr120drop_in_place$LT$fn$LP$$RF$str$RP$$u20$.$GT$$u20$core..result..Result$LT$usize$C$core..num..error..ParseIntError$GT$$GT$17h23fa0ed54fd17c6fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$uucore..features..sum..BSD$GT$17h5db0e1f09bbc80b3E"(ptr noalias readnone align 2 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$uucore..features..sum..CRC$GT$17hfe8131560b01c968E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$uucore..features..sum..Md5$GT$17h778221b078b6e4c4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$uucore..features..sum..Sm3$GT$17h7342494c47802ff2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$uucore..features..sum..SYSV$GT$17heac275adbc4d3135E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$uucore..features..sum..Sha1$GT$17h1aadc40570964113E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$uucore..features..sum..Sha224$GT$17ha9fa61d081b963ffE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$uucore..features..sum..Sha256$GT$17he96aa36bc416641fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$uucore..features..sum..Sha384$GT$17hfef4b5464cf48f32E"(ptr noalias readnone align 16 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$uucore..features..sum..Sha512$GT$17hcf93948e2ea073caE"(ptr noalias readnone align 16 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$uucore..features..sum..Blake2b$GT$17h5440a38dd2445a75E"(ptr noalias readnone align 16 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef range(i64 2, 1041) %0, i64 noundef range(i64 2, 17) %1) unnamed_addr #1 {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef ptr @__rust_alloc(i64 noundef range(i64 2, 1041) %0, i64 noundef range(i64 2, 17) %1) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret ptr %4

7:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN68_$LT$uu_cksum..CkSumError$u20$as$u20$uucore..mods..error..UError$GT$4code17hb66dc86ccf4e6fa9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$uu_cksum..CkSumError$u20$as$u20$core..fmt..Display$GT$3fmt17he9bc36ad29e5a403E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.8, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uu_cksum11detect_algo17hbd93b397bcabeb44E(ptr noalias noundef writeonly sret({ { ptr, i64 }, { { { { ptr, ptr } }, {} }, {} }, i64 }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [0 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { [8 x i32], i64 }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }, align 8
  %9 = alloca { { [128 x i8], [8 x i64], i128, i8, i8, i8, i8, i8, [11 x i8] }, i64, [1 x i64] }, align 16
  %10 = alloca { { { { [8 x i64], i128 }, {} }, { { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} }, { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [15 x i8] } }, align 16
  %11 = alloca { { { { [8 x i64], i128 }, {} }, { { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} }, { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [15 x i8] } }, align 16
  %12 = alloca { { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }, align 8
  %13 = alloca { { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }, align 8
  %14 = alloca { { { i64, [5 x i32], [1 x i32] }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }, align 8
  %15 = alloca { { { [4 x i32], i64 }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }, align 8
  %16 = alloca { [256 x i32], i64, i32, [1 x i32] }, align 8
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit87.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit47"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit66"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit83"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit": ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.ed64ec15ac7ce5460f2b94d2670740dd.9, i64 4), !alias.scope !4
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit61"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit47": ; preds = %5
  %bcmp.i46 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @anon.ed64ec15ac7ce5460f2b94d2670740dd.10, i64 3), !alias.scope !8
  %18 = icmp eq i32 %bcmp.i46, 0
  br i1 %18, label %26, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit51"

19:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit"
  %20 = tail call noundef i32 @"_ZN77_$LT$uucore..features..sum..SYSV$u20$as$u20$uucore..features..sum..Digest$GT$3new17hbd80d7630849a8faE"()
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %22 = tail call noundef align 4 dereferenceable_or_null(4) ptr @__rust_alloc(i64 noundef range(i64 2, 1041) 4, i64 noundef range(i64 2, 17) 4) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

24:                                               ; preds = %19
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef 4) #12
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %19
  store i32 %20, ptr %22, align 4
  br label %71

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit51": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit47"
  %bcmp.i50 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @anon.ed64ec15ac7ce5460f2b94d2670740dd.11, i64 3), !alias.scope !12
  %25 = icmp eq i32 %bcmp.i50, 0
  br i1 %25, label %33, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit56"

26:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit47"
  %27 = tail call noundef i16 @"_ZN76_$LT$uucore..features..sum..BSD$u20$as$u20$uucore..features..sum..Digest$GT$3new17h92f05e2cfe0e8d3aE"()
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noundef align 2 dereferenceable_or_null(2) ptr @__rust_alloc(i64 noundef range(i64 2, 1041) 2, i64 noundef range(i64 2, 17) 2) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit52

31:                                               ; preds = %26
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 2, i64 noundef 2) #12
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit52: ; preds = %26
  store i16 %27, ptr %29, align 2
  br label %71

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit56": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit51"
  %bcmp.i55 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @anon.ed64ec15ac7ce5460f2b94d2670740dd.12, i64 3), !alias.scope !16
  %32 = icmp eq i32 %bcmp.i55, 0
  br i1 %32, label %39, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit87"

33:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit51"
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @"_ZN76_$LT$uucore..features..sum..CRC$u20$as$u20$uucore..features..sum..Digest$GT$3new17hbcd23417e7c87c1fE"(ptr noalias noundef nonnull sret({ [256 x i32], i64, i32, [1 x i32] }) align 8 captures(none) dereferenceable(1040) %16)
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !20
  %35 = tail call noundef align 8 dereferenceable_or_null(1040) ptr @__rust_alloc(i64 noundef range(i64 2, 1041) 1040, i64 noundef range(i64 2, 17) 8) #11, !noalias !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit57

37:                                               ; preds = %33
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 1040) #12, !noalias !20
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit57: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %35, ptr noundef nonnull align 8 dereferenceable(1040) %16, i64 1040, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %71

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit61": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit"
  %bcmp.i60 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @anon.ed64ec15ac7ce5460f2b94d2670740dd.13, i64 4), !alias.scope !23
  %38 = icmp eq i32 %bcmp.i60, 0
  br i1 %38, label %45, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit87.thread"

39:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit56"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$3new17h2d5f43441faa0c33E"(ptr noalias noundef nonnull sret({ { { [4 x i32], i64 }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }) align 8 captures(none) dereferenceable(96) %15)
  %40 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %41 = tail call noundef align 8 dereferenceable_or_null(96) ptr @__rust_alloc(i64 noundef range(i64 2, 1041) 96, i64 noundef range(i64 2, 17) 8) #11, !noalias !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit62

43:                                               ; preds = %39
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 96) #12, !noalias !27
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit62: ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %15, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %71

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit66": ; preds = %5
  %bcmp.i65 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.ed64ec15ac7ce5460f2b94d2670740dd.14, i64 6), !alias.scope !30
  %44 = icmp eq i32 %bcmp.i65, 0
  br i1 %44, label %51, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit71"

45:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit61"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$3new17h65ddd24538611d9eE"(ptr noalias noundef nonnull sret({ { { i64, [5 x i32], [1 x i32] }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }) align 8 captures(none) dereferenceable(104) %14)
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !34
  %47 = tail call noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 2, 1041) 104, i64 noundef range(i64 2, 17) 8) #11, !noalias !34
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit67

49:                                               ; preds = %45
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 104) #12, !noalias !34
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit67: ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %47, ptr noundef nonnull align 8 dereferenceable(104) %14, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %71

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit71": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit66"
  %bcmp.i70 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.ed64ec15ac7ce5460f2b94d2670740dd.15, i64 6), !alias.scope !37
  %50 = icmp eq i32 %bcmp.i70, 0
  br i1 %50, label %54, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit75"

51:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit66"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$3new17hd40a482d630c71f1E"(ptr noalias noundef nonnull sret({ { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }) align 8 captures(none) dereferenceable(112) %13)
  %52 = tail call fastcc noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 112, i64 noundef 8), !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %52, ptr noundef nonnull align 8 dereferenceable(112) %13, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %71

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit75": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit71"
  %bcmp.i74 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.ed64ec15ac7ce5460f2b94d2670740dd.16, i64 6), !alias.scope !44
  %53 = icmp eq i32 %bcmp.i74, 0
  br i1 %53, label %57, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit79"

54:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit71"
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$3new17ha6b792bc16b8d28fE"(ptr noalias noundef nonnull sret({ { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }) align 8 captures(none) dereferenceable(112) %12)
  %55 = tail call fastcc noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 112, i64 noundef 8), !noalias !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %71

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit79": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit75"
  %bcmp.i78 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.ed64ec15ac7ce5460f2b94d2670740dd.17, i64 6), !alias.scope !51
  %56 = icmp eq i32 %bcmp.i78, 0
  br i1 %56, label %60, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit87.thread"

57:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit75"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$3new17hc536e9f90c027a41E"(ptr noalias noundef nonnull sret({ { { { [8 x i64], i128 }, {} }, { { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} }, { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [15 x i8] } }) align 16 captures(none) dereferenceable(224) %11)
  %58 = tail call fastcc noundef nonnull align 16 ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 224, i64 noundef 16), !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %58, ptr noundef nonnull align 16 dereferenceable(224) %11, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit83": ; preds = %5
  %bcmp.i82 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.ed64ec15ac7ce5460f2b94d2670740dd.18, i64 7), !alias.scope !58
  %59 = icmp eq i32 %bcmp.i82, 0
  br i1 %59, label %63, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit87.thread"

60:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit79"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$3new17he00abe1d5e9d5033E"(ptr noalias noundef nonnull sret({ { { { [8 x i64], i128 }, {} }, { { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} }, { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [15 x i8] } }) align 16 captures(none) dereferenceable(224) %10)
  %61 = tail call fastcc noundef nonnull align 16 ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 224, i64 noundef 16), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %61, ptr noundef nonnull align 16 dereferenceable(224) %10, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit87": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit56"
  %bcmp.i86 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @anon.ed64ec15ac7ce5460f2b94d2670740dd.19, i64 3), !alias.scope !65
  %62 = icmp eq i32 %bcmp.i86, 0
  br i1 %62, label %69, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit87.thread"

63:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit83"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = icmp eq i64 %3, 1
  br i1 %64, label %76, label %77

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit87.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit79", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit83", %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit61", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit87"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.21, ptr %7, align 8, !alias.scope !69, !noalias !72
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %65, align 8, !alias.scope !69, !noalias !72
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %66, align 8, !alias.scope !69, !noalias !72
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %67, align 8, !alias.scope !69, !noalias !72
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %68, align 8, !alias.scope !69, !noalias !72
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ed64ec15ac7ce5460f2b94d2670740dd.23) #12
  unreachable

69:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE.exit87"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN76_$LT$uucore..features..sum..Sm3$u20$as$u20$uucore..features..sum..Digest$GT$3new17h8eaba68495072d8cE"(ptr noalias noundef nonnull sret({ { { [8 x i32], i64 }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }) align 8 captures(none) dereferenceable(112) %8)
  %70 = tail call fastcc noundef nonnull align 8 ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 112, i64 noundef 8), !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %70, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

71:                                               ; preds = %78, %69, %60, %57, %54, %51, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit67, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit62, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit57, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit52, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit
  %anon.ed64ec15ac7ce5460f2b94d2670740dd.18.sink = phi ptr [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.18, %78 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.19, %69 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.17, %60 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.16, %57 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.15, %54 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.14, %51 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.13, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit67 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.12, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit62 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.11, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit57 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.10, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit52 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.9, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit ]
  %.sink187 = phi ptr [ %79, %78 ], [ %70, %69 ], [ %61, %60 ], [ %58, %57 ], [ %55, %54 ], [ %52, %51 ], [ %47, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit67 ], [ %41, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit62 ], [ %35, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit57 ], [ %29, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit52 ], [ %22, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit ]
  %anon.ed64ec15ac7ce5460f2b94d2670740dd.25.sink = phi ptr [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.25, %78 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.24, %69 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.26, %60 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.27, %57 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.28, %54 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.29, %51 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.30, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit67 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.31, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit62 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.32, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit57 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.33, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit52 ], [ @anon.ed64ec15ac7ce5460f2b94d2670740dd.34, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit ]
  %.sink = phi i64 [ 512, %78 ], [ 512, %69 ], [ 512, %60 ], [ 384, %57 ], [ 256, %54 ], [ 224, %51 ], [ 160, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit67 ], [ 128, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit62 ], [ 256, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit57 ], [ 1024, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit52 ], [ 512, %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit ]
  store ptr %anon.ed64ec15ac7ce5460f2b94d2670740dd.18.sink, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink187, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %anon.ed64ec15ac7ce5460f2b94d2670740dd.25.sink, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %75, align 8
  ret void

76:                                               ; preds = %63
  call void @_ZN6uucore8features3sum7Blake2b17with_output_bytes17h7c10f1a9dc7764ccE(ptr noalias noundef nonnull sret({ { [128 x i8], [8 x i64], i128, i8, i8, i8, i8, i8, [11 x i8] }, i64, [1 x i64] }) align 16 captures(none) dereferenceable(240) %9, i64 noundef %4)
  br label %78

77:                                               ; preds = %63
  call void @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$3new17he33d3700ff3cee87E"(ptr noalias noundef nonnull sret({ { [128 x i8], [8 x i64], i128, i8, i8, i8, i8, i8, [11 x i8] }, i64, [1 x i64] }) align 16 captures(none) dereferenceable(240) %9)
  br label %78

78:                                               ; preds = %77, %76
  %79 = tail call fastcc noundef nonnull align 16 ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 240, i64 noundef 16), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %79, ptr noundef nonnull align 16 dereferenceable(240) %9, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8uu_cksum6uu_app17haf5e585804148673E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i137 = alloca [2 x i64], align 8
  %.sroa.6.i138 = alloca [2 x i64], align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i120 = alloca [2 x i64], align 8
  %.sroa.6.i121 = alloca [2 x i64], align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i103 = alloca [2 x i64], align 8
  %.sroa.6.i104 = alloca [2 x i64], align 8
  %11 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i81 = alloca [2 x i64], align 8
  %.sroa.6.i82 = alloca [2 x i64], align 8
  %14 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i60 = alloca [2 x i64], align 8
  %.sroa.6.i61 = alloca [2 x i64], align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i = alloca [2 x i64], align 8
  %.sroa.6.i43 = alloca [2 x i64], align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5235 = alloca { i32, i32, i8, i8, [2 x i8] }, align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5229 = alloca { i8, [2 x i8] }, align 8
  %28 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %29 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5224 = alloca { i8, [2 x i8] }, align 8
  %31 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %32 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5211 = alloca { i32, i32, i8, i8, [2 x i8] }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5206 = alloca { i8, [2 x i8] }, align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %35 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5197 = alloca { i8, [2 x i8] }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %37 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5187 = alloca { i8, [2 x i8] }, align 8
  %38 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %39 = alloca [11 x { ptr, i64 }], align 8
  %40 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5181 = alloca { i32, i32, i8, i8, [2 x i8] }, align 8
  %41 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %42 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %43 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %44 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %45 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %46 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %47 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %49 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %50 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %51 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %52 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %53 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %54 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %55 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %56 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h15a903535417060dE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %46, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %58)
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 608
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.35, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 616
  store i64 6, ptr %60, align 8
  call void @_ZN12clap_builder7builder7command7Command5about17hc26f2e5d436bc6c7E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %46, ptr noalias noundef nonnull readonly align 1 @anon.ed64ec15ac7ce5460f2b94d2670740dd.36, i64 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 1 @anon.ed64ec15ac7ce5460f2b94d2670740dd.37, i64 noundef 22)
          to label %61 unwind label %388

61:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %45, align 8, !alias.scope !87, !noalias !91
  %62 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !91
  br label %64

64:                                               ; preds = %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %66 = load i64, ptr %65, align 8, !range !95, !alias.scope !96, !noalias !97, !noundef !98
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %.noexc.i unwind label %76, !noalias !97

.noexc.i:                                         ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %70 = load i64, ptr %69, align 8, !range !95, !noalias !99, !noundef !98
  %.not.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i", label %71

71:                                               ; preds = %.noexc.i
  %72 = load ptr, ptr %25, align 8, !noalias !99, !nonnull !98, !noundef !98
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !99, !noundef !98
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 1 %75, ptr noundef nonnull %72, i64 noundef %70, i64 noundef %74)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i" unwind label %76, !noalias !97

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i": ; preds = %71, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !99
  br label %80

76:                                               ; preds = %71, %68
  %77 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %65, align 8, !alias.scope !83, !noalias !97
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %47, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !97
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %47) #13
          to label %.body unwind label %78, !noalias !97

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !97
  unreachable

80:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i", %64
  store i64 %.sroa.0.0.copyload.i, ptr %65, align 8, !alias.scope !83, !noalias !97
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %47, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %48, ptr noundef nonnull align 8 dereferenceable(700) %47, i64 700, i1 false)
  %.sroa.4.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %47, i64 700
  %.sroa.4.0.copyload161 = load i32, ptr %.sroa.4.0..sroa_idx160, align 4, !alias.scope !91, !noalias !85
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !91, !noalias !85
  %.sroa.6.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %47, i64 708
  %.sroa.6.0.copyload163 = load i32, ptr %.sroa.6.0..sroa_idx162, align 4, !alias.scope !91, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %81 = or i32 %.sroa.4.0.copyload161, 136
  %82 = or i32 %.sroa.5.0.copyload, 136
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 700
  store i32 %81, ptr %.sroa.418.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 704
  store i32 %82, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 708
  store i32 %.sroa.6.0.copyload163, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h02cd9c8630851599E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %44, ptr noalias noundef nonnull readonly align 1 @anon.ed64ec15ac7ce5460f2b94d2670740dd.38, i64 noundef 4)
          to label %83 unwind label %386

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %24, ptr noundef nonnull align 8 dereferenceable(584) %44, i64 584, i1 false)
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 584
  %.sroa.420.0.copyload = load i32, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 588
  %84 = load i32, ptr %.sroa.623.0..sroa_idx, align 4
  %85 = or i32 %.sroa.420.0.copyload, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.sroa.5176.590.extract.shift = lshr i32 %84, 16
  %.sroa.5176.590.extract.trunc = trunc nuw i32 %.sroa.5176.590.extract.shift to i16
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.sroa.0171.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 584
  store i32 %85, ptr %.sroa.0171.sroa.4.0..sroa_idx, align 8, !alias.scope !115, !noalias !122
  %.sroa.0171.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 588
  store i8 1, ptr %.sroa.0171.sroa.5.0..sroa_idx, align 4, !alias.scope !115, !noalias !122
  %.sroa.4172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 589
  store i8 3, ptr %.sroa.4172.0..sroa_idx, align 1, !alias.scope !115, !noalias !122
  %.sroa.5173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 590
  store i16 %.sroa.5176.590.extract.trunc, ptr %.sroa.5173.0..sroa_idx, align 2, !alias.scope !115, !noalias !122
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %24)
          to label %90 unwind label %86, !noalias !123

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %48) #13
          to label %.body unwind label %88, !noalias !123

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !123
  unreachable

90:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %49, ptr noundef nonnull align 8 dereferenceable(712) %48, i64 712, i1 false), !alias.scope !122, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5181)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h02cd9c8630851599E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %40, ptr noalias noundef nonnull readonly align 1 @anon.ed64ec15ac7ce5460f2b94d2670740dd.39, i64 noundef 9)
          to label %93 unwind label %91

91:                                               ; preds = %134, %90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %385

93:                                               ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 544
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.39, ptr %94, align 8, !alias.scope !129, !noalias !131
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 552
  store i64 9, ptr %95, align 8, !alias.scope !129, !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %41, ptr noundef nonnull align 8 dereferenceable(576) %40, i64 576, i1 false)
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5181, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5181.0..sroa_idx, i64 12, i1 false), !alias.scope !133, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.sroa.4178.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %41, i64 576
  store i32 97, ptr %.sroa.4178.0..sroa_idx179, align 8, !alias.scope !135
  %.sroa.5181.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %41, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5181.0..sroa_idx182, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5181, i64 12, i1 false), !alias.scope !135
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5181)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i43)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !142
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 @anon.ed64ec15ac7ce5460f2b94d2670740dd.40, i64 noundef 47)
          to label %99 unwind label %97, !noalias !148

96:                                               ; preds = %114, %97
  %.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %41) #13
          to label %385 unwind label %116, !noalias !149

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %96

99:                                               ; preds = %93
  %.sroa.0.0.copyload.i44 = load i64, ptr %23, align 8, !noalias !150
  %.sroa.410.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i45, i64 16, i1 false), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !142
  %100 = icmp eq i64 %.sroa.0.0.copyload.i44, -9223372036854775808
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i43, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !151
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i)
  %103 = getelementptr inbounds nuw i8, ptr %41, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %104 = load i64, ptr %103, align 8, !range !95, !alias.scope !155, !noalias !156, !noundef !98
  %105 = icmp eq i64 %104, -9223372036854775808
  br i1 %105, label %118, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103)
          to label %.noexc.i47 unwind label %114, !noalias !149

.noexc.i47:                                       ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %108 = load i64, ptr %107, align 8, !range !95, !noalias !157, !noundef !98
  %.not.i.i.i.i.i.i.i48 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i.i.i48, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i49", label %109

109:                                              ; preds = %.noexc.i47
  %110 = load ptr, ptr %22, align 8, !noalias !157, !nonnull !98, !noundef !98
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !157, !noundef !98
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 1 %113, ptr noundef nonnull %110, i64 noundef %108, i64 noundef %112)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i49" unwind label %114, !noalias !149

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i49": ; preds = %109, %.noexc.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !157
  br label %118

114:                                              ; preds = %109, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i44, ptr %103, align 8, !alias.scope !139, !noalias !156
  %.sroa.6.0..sroa_idx3.i46 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i43, i64 16, i1 false), !noalias !156
  br label %96

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !149
  unreachable

118:                                              ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i49", %102
  store i64 %.sroa.0.0.copyload.i44, ptr %103, align 8, !alias.scope !139, !noalias !156
  %.sroa.6.0..sroa_idx4.i50 = getelementptr inbounds nuw i8, ptr %41, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i43, i64 16, i1 false), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i43)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %21, ptr noundef nonnull align 8 dereferenceable(592) %41, i64 592, i1 false), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !177
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.41, ptr %19, align 8, !noalias !179
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 9, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !179
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !180, !noalias !177
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !180, !noalias !177
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2d370164f26df37E.llvm.2945740247747637750"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %19)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haf351c57af7f5ff3E.exit.i.i" unwind label %120, !noalias !177

119:                                              ; preds = %130, %120
  %.pn.i.i = phi { ptr, i32 } [ %131, %130 ], [ %121, %120 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %21) #13
          to label %385 unwind label %132, !noalias !184

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haf351c57af7f5ff3E.exit.i.i": ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !185
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %122)
          to label %.noexc.i.i unwind label %130, !noalias !184

.noexc.i.i:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haf351c57af7f5ff3E.exit.i.i"
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = load i64, ptr %123, align 8, !range !95, !noalias !185, !noundef !98
  %.not.i.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i, label %134, label %125

125:                                              ; preds = %.noexc.i.i
  %126 = load ptr, ptr %18, align 8, !noalias !185, !nonnull !98, !noundef !98
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !185, !noundef !98
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 360
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 1 %129, ptr noundef nonnull %126, i64 noundef %124, i64 noundef %128)
          to label %134 unwind label %130, !noalias !184

130:                                              ; preds = %125, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haf351c57af7f5ff3E.exit.i.i"
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !184
  br label %119

132:                                              ; preds = %119
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !184
  unreachable

134:                                              ; preds = %125, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %42, ptr noundef nonnull align 8 dereferenceable(592) %21, i64 592, i1 false), !alias.scope !192, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.9, ptr %39, align 8
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.10, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 3, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.11, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 3, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.12, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i64 3, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.13, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i64 4, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.14, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store i64 6, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.15, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i64 6, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.16, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store i64 6, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.17, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i64 6, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.18, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %39, i64 152
  store i64 7, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %39, i64 160
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.19, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %39, i64 168
  store i64 3, ptr %155, align 8
  invoke void @_ZN12clap_builder7builder3arg3Arg12value_parser17hc918cba6f5e285baE(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %39)
          to label %156 unwind label %91

156:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %17, ptr noundef nonnull align 8 dereferenceable(592) %43, i64 592, i1 false), !alias.scope !199, !noalias !206
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %17)
          to label %161 unwind label %157, !noalias !207

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %49) #13
          to label %.body unwind label %159, !noalias !207

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !207
  unreachable

161:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %50, ptr noundef nonnull align 8 dereferenceable(712) %49, i64 712, i1 false), !alias.scope !206, !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5187)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h02cd9c8630851599E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %36, ptr noalias noundef nonnull readonly align 1 @anon.ed64ec15ac7ce5460f2b94d2670740dd.42, i64 noundef 8)
          to label %164 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %384

164:                                              ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 544
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.42, ptr %165, align 8, !alias.scope !213, !noalias !215
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 552
  store i64 8, ptr %166, align 8, !alias.scope !213, !noalias !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %37, ptr noundef nonnull align 8 dereferenceable(592) %36, i64 592, i1 false), !alias.scope !217, !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i61)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !224
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 @anon.ed64ec15ac7ce5460f2b94d2670740dd.43, i64 noundef 53)
          to label %170 unwind label %168, !noalias !229

167:                                              ; preds = %185, %168
  %.pn.i62 = phi { ptr, i32 } [ %186, %185 ], [ %169, %168 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %37) #13
          to label %384 unwind label %187, !noalias !219

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %167

170:                                              ; preds = %164
  %.sroa.0.0.copyload.i63 = load i64, ptr %16, align 8, !noalias !230
  %.sroa.410.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i64, i64 16, i1 false), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !224
  %171 = icmp eq i64 %.sroa.0.0.copyload.i63, -9223372036854775808
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i61, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i60, i64 16, i1 false), !noalias !231
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i60)
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %175 = load i64, ptr %174, align 8, !range !95, !alias.scope !235, !noalias !236, !noundef !98
  %176 = icmp eq i64 %175, -9223372036854775808
  br i1 %176, label %189, label %177

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !237
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %174)
          to label %.noexc.i66 unwind label %185, !noalias !219

.noexc.i66:                                       ; preds = %177
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %179 = load i64, ptr %178, align 8, !range !95, !noalias !237, !noundef !98
  %.not.i.i.i.i.i.i.i67 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i68", label %180

180:                                              ; preds = %.noexc.i66
  %181 = load ptr, ptr %15, align 8, !noalias !237, !nonnull !98, !noundef !98
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %183 = load i64, ptr %182, align 8, !noalias !237, !noundef !98
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 1 %184, ptr noundef nonnull %181, i64 noundef %179, i64 noundef %183)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i68" unwind label %185, !noalias !219

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i68": ; preds = %180, %.noexc.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !237
  br label %189

185:                                              ; preds = %180, %177
  %186 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i63, ptr %174, align 8, !alias.scope !222, !noalias !236
  %.sroa.6.0..sroa_idx3.i65 = getelementptr inbounds nuw i8, ptr %37, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i65, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i61, i64 16, i1 false), !noalias !236
  br label %167

187:                                              ; preds = %167
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !219
  unreachable

189:                                              ; preds = %173, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i68"
  store i64 %.sroa.0.0.copyload.i63, ptr %174, align 8, !alias.scope !222, !noalias !236
  %.sroa.6.0..sroa_idx4.i69 = getelementptr inbounds nuw i8, ptr %37, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i69, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i61, i64 16, i1 false), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %38, ptr noundef nonnull align 8 dereferenceable(588) %37, i64 588, i1 false)
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5187, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5187.0..sroa_idx, i64 3, i1 false), !alias.scope !229, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.sroa.4184.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %38, i64 588
  store i8 2, ptr %.sroa.4184.0..sroa_idx185, align 4, !alias.scope !249
  %.sroa.5187.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %38, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5187.0..sroa_idx188, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5187, i64 3, i1 false), !alias.scope !249
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5187)
  %190 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %192 = load i64, ptr %191, align 8, !alias.scope !253, !noalias !258, !noundef !98
  %193 = load i64, ptr %190, align 8, !alias.scope !253, !noalias !258, !noundef !98
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %197, label %200

195:                                              ; preds = %197
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %38) #13
          to label %384 unwind label %198, !noalias !262

197:                                              ; preds = %189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd25b484e4ebc60f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %190, i64 noundef %192)
          to label %.noexc.i73 unwind label %195, !noalias !262

.noexc.i73:                                       ; preds = %197
  %.pre.i.i = load i64, ptr %191, align 8, !alias.scope !253, !noalias !258
  br label %200

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !262
  unreachable

200:                                              ; preds = %.noexc.i73, %189
  %201 = phi i64 [ %.pre.i.i, %.noexc.i73 ], [ %192, %189 ]
  %202 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %203 = load ptr, ptr %202, align 8, !alias.scope !253, !noalias !258, !nonnull !98, !noundef !98
  %204 = getelementptr inbounds [16 x i8], ptr %203, i64 %201
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.44, ptr %204, align 8, !noalias !258
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 3, ptr %205, align 8, !noalias !263
  %206 = load i64, ptr %191, align 8, !alias.scope !253, !noalias !258, !noundef !98
  %207 = add i64 %206, 1
  store i64 %207, ptr %191, align 8, !alias.scope !253, !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %14, ptr noundef nonnull align 8 dereferenceable(592) %38, i64 592, i1 false), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %14)
          to label %212 unwind label %208, !noalias !267

208:                                              ; preds = %200
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %50) #13
          to label %.body unwind label %210, !noalias !267

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !267
  unreachable

212:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %51, ptr noundef nonnull align 8 dereferenceable(712) %50, i64 712, i1 false), !alias.scope !269, !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5197)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h02cd9c8630851599E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %34, ptr noalias noundef nonnull readonly align 1 @anon.ed64ec15ac7ce5460f2b94d2670740dd.44, i64 noundef 3)
          to label %215 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %383

215:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 544
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.44, ptr %216, align 8, !alias.scope !275, !noalias !277
  %217 = getelementptr inbounds nuw i8, ptr %34, i64 552
  store i64 3, ptr %217, align 8, !alias.scope !275, !noalias !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %35, ptr noundef nonnull align 8 dereferenceable(592) %34, i64 592, i1 false), !alias.scope !279, !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i82)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i81)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !284
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.ed64ec15ac7ce5460f2b94d2670740dd.45, i64 noundef 54)
          to label %221 unwind label %219, !noalias !290

218:                                              ; preds = %236, %219
  %.pn.i83 = phi { ptr, i32 } [ %237, %236 ], [ %220, %219 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %35) #13
          to label %383 unwind label %238, !noalias !291

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %218

221:                                              ; preds = %215
  %.sroa.0.0.copyload.i84 = load i64, ptr %13, align 8, !noalias !292
  %.sroa.410.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i81, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i85, i64 16, i1 false), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !284
  %222 = icmp eq i64 %.sroa.0.0.copyload.i84, -9223372036854775808
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i82, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i81, i64 16, i1 false), !noalias !293
  br label %224

224:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i81)
  %225 = getelementptr inbounds nuw i8, ptr %35, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %226 = load i64, ptr %225, align 8, !range !95, !alias.scope !297, !noalias !298, !noundef !98
  %227 = icmp eq i64 %226, -9223372036854775808
  br i1 %227, label %240, label %228

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !299
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %225)
          to label %.noexc.i87 unwind label %236, !noalias !291

.noexc.i87:                                       ; preds = %228
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %230 = load i64, ptr %229, align 8, !range !95, !noalias !299, !noundef !98
  %.not.i.i.i.i.i.i.i88 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i.i.i.i88, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i89", label %231

231:                                              ; preds = %.noexc.i87
  %232 = load ptr, ptr %12, align 8, !noalias !299, !nonnull !98, !noundef !98
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %234 = load i64, ptr %233, align 8, !noalias !299, !noundef !98
  %235 = getelementptr inbounds nuw i8, ptr %35, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 1 %235, ptr noundef nonnull %232, i64 noundef %230, i64 noundef %234)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i89" unwind label %236, !noalias !291

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i89": ; preds = %231, %.noexc.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !299
  br label %240

236:                                              ; preds = %231, %228
  %237 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i84, ptr %225, align 8, !alias.scope !281, !noalias !298
  %.sroa.6.0..sroa_idx3.i86 = getelementptr inbounds nuw i8, ptr %35, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i82, i64 16, i1 false), !noalias !298
  br label %218

238:                                              ; preds = %218
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !291
  unreachable

240:                                              ; preds = %224, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i89"
  store i64 %.sroa.0.0.copyload.i84, ptr %225, align 8, !alias.scope !281, !noalias !298
  %.sroa.6.0..sroa_idx4.i90 = getelementptr inbounds nuw i8, ptr %35, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i82, i64 16, i1 false), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i82)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %11, ptr noundef nonnull align 8 dereferenceable(588) %35, i64 588, i1 false)
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5197, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5193.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %.sroa.4196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 588
  store i8 2, ptr %.sroa.4196.0..sroa_idx, align 4, !alias.scope !315, !noalias !322
  %.sroa.5197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5197.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5197, i64 3, i1 false), !alias.scope !315, !noalias !322
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %11)
          to label %245 unwind label %241, !noalias !323

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51) #13
          to label %.body unwind label %243, !noalias !323

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !323
  unreachable

245:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %52, ptr noundef nonnull align 8 dereferenceable(712) %51, i64 712, i1 false), !alias.scope !322, !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5197)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5206)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5211)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h02cd9c8630851599E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %31, ptr noalias noundef nonnull readonly align 1 @anon.ed64ec15ac7ce5460f2b94d2670740dd.46, i64 noundef 6)
          to label %247 unwind label %.thread260

.thread260:                                       ; preds = %245
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.thread257

247:                                              ; preds = %245
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 544
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.46, ptr %248, align 8, !alias.scope !329, !noalias !331
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 552
  store i64 6, ptr %249, align 8, !alias.scope !329, !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %32, ptr noundef nonnull align 8 dereferenceable(592) %31, i64 592, i1 false), !alias.scope !333, !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %250 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %251 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 2, 1041) 8, i64 noundef range(i64 2, 17) 8) #11
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #12
          to label %.noexc unwind label %381

.noexc:                                           ; preds = %253
  unreachable

254:                                              ; preds = %247
  store ptr @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE", ptr %251, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %255 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %256 = load i64, ptr %255, align 8, !range !338, !alias.scope !339, !noalias !343, !noundef !98
  %257 = icmp eq i64 %256, 4
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %32, i64 88
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475"(ptr noalias noundef nonnull align 8 dereferenceable(16) %259)
          to label %264 unwind label %260, !noalias !343

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %255, align 8, !alias.scope !345, !noalias !343
  store ptr %251, ptr %259, align 8, !noalias !343
  %.sroa.6.i98.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.47, ptr %.sroa.6.i98.sroa.5.0..sroa_idx, align 8, !noalias !343
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %32) #13
          to label %.thread257 unwind label %262, !noalias !343

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !343
  unreachable

264:                                              ; preds = %254, %258
  store i64 4, ptr %255, align 8, !alias.scope !345, !noalias !343
  %.sroa.6.0..sroa_idx4.i100 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %251, ptr %.sroa.6.0..sroa_idx4.i100, align 8, !noalias !343
  %.sroa.6.i98.sroa.5.0..sroa.6.0..sroa_idx4.i100.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.47, ptr %.sroa.6.i98.sroa.5.0..sroa.6.0..sroa_idx4.i100.sroa_idx, align 8, !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %33, ptr noundef nonnull align 8 dereferenceable(576) %32, i64 576, i1 false)
  %.sroa.5211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5211, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5211.0..sroa_idx, i64 12, i1 false), !alias.scope !346, !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.sroa.4208.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %33, i64 576
  store i32 108, ptr %.sroa.4208.0..sroa_idx209, align 8, !alias.scope !348
  %.sroa.5211.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %33, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5211.0..sroa_idx212, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5211, i64 12, i1 false), !alias.scope !348
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5211)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i104)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i103)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !355
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.ed64ec15ac7ce5460f2b94d2670740dd.48, i64 noundef 99)
          to label %268 unwind label %266, !noalias !361

265:                                              ; preds = %283, %266
  %.pn.i105 = phi { ptr, i32 } [ %284, %283 ], [ %267, %266 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %33) #13
          to label %.thread257 unwind label %285, !noalias !362

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %265

268:                                              ; preds = %264
  %.sroa.0.0.copyload.i106 = load i64, ptr %10, align 8, !noalias !363
  %.sroa.410.0..sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i103, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i107, i64 16, i1 false), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !355
  %269 = icmp eq i64 %.sroa.0.0.copyload.i106, -9223372036854775808
  br i1 %269, label %271, label %270

270:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i104, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i103, i64 16, i1 false), !noalias !364
  br label %271

271:                                              ; preds = %270, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i103)
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %273 = load i64, ptr %272, align 8, !range !95, !alias.scope !368, !noalias !369, !noundef !98
  %274 = icmp eq i64 %273, -9223372036854775808
  br i1 %274, label %287, label %275

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !370
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %272)
          to label %.noexc.i109 unwind label %283, !noalias !362

.noexc.i109:                                      ; preds = %275
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %277 = load i64, ptr %276, align 8, !range !95, !noalias !370, !noundef !98
  %.not.i.i.i.i.i.i.i110 = icmp eq i64 %277, 0
  br i1 %.not.i.i.i.i.i.i.i110, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i111", label %278

278:                                              ; preds = %.noexc.i109
  %279 = load ptr, ptr %9, align 8, !noalias !370, !nonnull !98, !noundef !98
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %281 = load i64, ptr %280, align 8, !noalias !370, !noundef !98
  %282 = getelementptr inbounds nuw i8, ptr %33, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 1 %282, ptr noundef nonnull %279, i64 noundef %277, i64 noundef %281)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i111" unwind label %283, !noalias !362

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i111": ; preds = %278, %.noexc.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !370
  br label %287

283:                                              ; preds = %278, %275
  %284 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i106, ptr %272, align 8, !alias.scope !352, !noalias !369
  %.sroa.6.0..sroa_idx3.i108 = getelementptr inbounds nuw i8, ptr %33, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i108, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i104, i64 16, i1 false), !noalias !369
  br label %265

285:                                              ; preds = %265
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !362
  unreachable

287:                                              ; preds = %271, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i111"
  store i64 %.sroa.0.0.copyload.i106, ptr %272, align 8, !alias.scope !352, !noalias !369
  %.sroa.6.0..sroa_idx4.i112 = getelementptr inbounds nuw i8, ptr %33, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i112, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i104, i64 16, i1 false), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i104)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %8, ptr noundef nonnull align 8 dereferenceable(588) %33, i64 588, i1 false)
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5206, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5202.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %.sroa.4205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 588
  store i8 0, ptr %.sroa.4205.0..sroa_idx, align 4, !alias.scope !386, !noalias !393
  %.sroa.5206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5206.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5206, i64 3, i1 false), !alias.scope !386, !noalias !393
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %8)
          to label %292 unwind label %288, !noalias !394

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %52) #13
          to label %.body unwind label %290, !noalias !394

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !394
  unreachable

292:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %53, ptr noundef nonnull align 8 dereferenceable(712) %52, i64 712, i1 false), !alias.scope !393, !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5206)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5224)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h02cd9c8630851599E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %29, ptr noalias noundef nonnull readonly align 1 @anon.ed64ec15ac7ce5460f2b94d2670740dd.49, i64 noundef 3)
          to label %295 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %380

295:                                              ; preds = %292
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 544
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.49, ptr %296, align 8, !alias.scope !400, !noalias !402
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 552
  store i64 3, ptr %297, align 8, !alias.scope !400, !noalias !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %30, ptr noundef nonnull align 8 dereferenceable(592) %29, i64 592, i1 false), !alias.scope !404, !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i121)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i120)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !409
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.ed64ec15ac7ce5460f2b94d2670740dd.50, i64 noundef 41)
          to label %301 unwind label %299, !noalias !415

298:                                              ; preds = %316, %299
  %.pn.i122 = phi { ptr, i32 } [ %317, %316 ], [ %300, %299 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %30) #13
          to label %380 unwind label %318, !noalias !416

299:                                              ; preds = %295
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %298

301:                                              ; preds = %295
  %.sroa.0.0.copyload.i123 = load i64, ptr %7, align 8, !noalias !417
  %.sroa.410.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i120, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i124, i64 16, i1 false), !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !409
  %302 = icmp eq i64 %.sroa.0.0.copyload.i123, -9223372036854775808
  br i1 %302, label %304, label %303

303:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i121, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i120, i64 16, i1 false), !noalias !418
  br label %304

304:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i120)
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %306 = load i64, ptr %305, align 8, !range !95, !alias.scope !422, !noalias !423, !noundef !98
  %307 = icmp eq i64 %306, -9223372036854775808
  br i1 %307, label %320, label %308

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !424
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %305)
          to label %.noexc.i126 unwind label %316, !noalias !416

.noexc.i126:                                      ; preds = %308
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %310 = load i64, ptr %309, align 8, !range !95, !noalias !424, !noundef !98
  %.not.i.i.i.i.i.i.i127 = icmp eq i64 %310, 0
  br i1 %.not.i.i.i.i.i.i.i127, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i128", label %311

311:                                              ; preds = %.noexc.i126
  %312 = load ptr, ptr %6, align 8, !noalias !424, !nonnull !98, !noundef !98
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %314 = load i64, ptr %313, align 8, !noalias !424, !noundef !98
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 1 %315, ptr noundef nonnull %312, i64 noundef %310, i64 noundef %314)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i128" unwind label %316, !noalias !416

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i128": ; preds = %311, %.noexc.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !424
  br label %320

316:                                              ; preds = %311, %308
  %317 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i123, ptr %305, align 8, !alias.scope !406, !noalias !423
  %.sroa.6.0..sroa_idx3.i125 = getelementptr inbounds nuw i8, ptr %30, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i125, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i121, i64 16, i1 false), !noalias !423
  br label %298

318:                                              ; preds = %298
  %319 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !416
  unreachable

320:                                              ; preds = %304, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i128"
  store i64 %.sroa.0.0.copyload.i123, ptr %305, align 8, !alias.scope !406, !noalias !423
  %.sroa.6.0..sroa_idx4.i129 = getelementptr inbounds nuw i8, ptr %30, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i129, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i121, i64 16, i1 false), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i121)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %5, ptr noundef nonnull align 8 dereferenceable(588) %30, i64 588, i1 false)
  %.sroa.5220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5224, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5220.0..sroa_idx, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %.sroa.4223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i8 2, ptr %.sroa.4223.0..sroa_idx, align 4, !alias.scope !440, !noalias !447
  %.sroa.5224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5224.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5224, i64 3, i1 false), !alias.scope !440, !noalias !447
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %5)
          to label %325 unwind label %321, !noalias !448

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %53) #13
          to label %.body unwind label %323, !noalias !448

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !448
  unreachable

325:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %54, ptr noundef nonnull align 8 dereferenceable(712) %53, i64 712, i1 false), !alias.scope !447, !noalias !450
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5224)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5229)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5235)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h02cd9c8630851599E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %26, ptr noalias noundef nonnull readonly align 1 @anon.ed64ec15ac7ce5460f2b94d2670740dd.51, i64 noundef 6)
          to label %328 unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %377

328:                                              ; preds = %325
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 544
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.51, ptr %329, align 8, !alias.scope !454, !noalias !456
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 552
  store i64 6, ptr %330, align 8, !alias.scope !454, !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %27, ptr noundef nonnull align 8 dereferenceable(576) %26, i64 576, i1 false)
  %.sroa.5235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5235, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5235.0..sroa_idx, i64 12, i1 false), !alias.scope !458, !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.sroa.4232.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %27, i64 576
  store i32 98, ptr %.sroa.4232.0..sroa_idx233, align 8, !alias.scope !460
  %.sroa.5235.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %27, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5235.0..sroa_idx236, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5235, i64 12, i1 false), !alias.scope !460
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5235)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i138)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.410.i137)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !469
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.ed64ec15ac7ce5460f2b94d2670740dd.52, i64 noundef 37)
          to label %334 unwind label %332, !noalias !474

331:                                              ; preds = %349, %332
  %.pn.i139 = phi { ptr, i32 } [ %350, %349 ], [ %333, %332 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %27) #13
          to label %377 unwind label %351, !noalias !464

332:                                              ; preds = %328
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %331

334:                                              ; preds = %328
  %.sroa.0.0.copyload.i140 = load i64, ptr %4, align 8, !noalias !475
  %.sroa.410.0..sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i137, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i141, i64 16, i1 false), !noalias !475
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !469
  %335 = icmp eq i64 %.sroa.0.0.copyload.i140, -9223372036854775808
  br i1 %335, label %337, label %336

336:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i138, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i137, i64 16, i1 false), !noalias !476
  br label %337

337:                                              ; preds = %336, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.410.i137)
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %339 = load i64, ptr %338, align 8, !range !95, !alias.scope !480, !noalias !481, !noundef !98
  %340 = icmp eq i64 %339, -9223372036854775808
  br i1 %340, label %353, label %341

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !482
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %338)
          to label %.noexc.i143 unwind label %349, !noalias !464

.noexc.i143:                                      ; preds = %341
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %343 = load i64, ptr %342, align 8, !range !95, !noalias !482, !noundef !98
  %.not.i.i.i.i.i.i.i144 = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i.i.i.i144, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i145", label %344

344:                                              ; preds = %.noexc.i143
  %345 = load ptr, ptr %3, align 8, !noalias !482, !nonnull !98, !noundef !98
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %347 = load i64, ptr %346, align 8, !noalias !482, !noundef !98
  %348 = getelementptr inbounds nuw i8, ptr %27, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 1 %348, ptr noundef nonnull %345, i64 noundef %343, i64 noundef %347)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i145" unwind label %349, !noalias !464

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i145": ; preds = %344, %.noexc.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !482
  br label %353

349:                                              ; preds = %344, %341
  %350 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i140, ptr %338, align 8, !alias.scope !467, !noalias !481
  %.sroa.6.0..sroa_idx3.i142 = getelementptr inbounds nuw i8, ptr %27, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i142, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i138, i64 16, i1 false), !noalias !481
  br label %331

351:                                              ; preds = %331
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !464
  unreachable

353:                                              ; preds = %337, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i145"
  store i64 %.sroa.0.0.copyload.i140, ptr %338, align 8, !alias.scope !467, !noalias !481
  %.sroa.6.0..sroa_idx4.i146 = getelementptr inbounds nuw i8, ptr %27, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i146, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i138, i64 16, i1 false), !noalias !481
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i138)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %28, ptr noundef nonnull align 8 dereferenceable(588) %27, i64 588, i1 false)
  %.sroa.5229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5229, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5229.0..sroa_idx, i64 3, i1 false), !alias.scope !474, !noalias !493
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.sroa.4226.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %28, i64 588
  store i8 2, ptr %.sroa.4226.0..sroa_idx227, align 4, !alias.scope !494
  %.sroa.5229.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %28, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5229.0..sroa_idx230, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5229, i64 3, i1 false), !alias.scope !494
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5229)
  %354 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %355 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %356 = load i64, ptr %355, align 8, !alias.scope !498, !noalias !503, !noundef !98
  %357 = load i64, ptr %354, align 8, !alias.scope !498, !noalias !503, !noundef !98
  %358 = icmp eq i64 %356, %357
  br i1 %358, label %361, label %364

359:                                              ; preds = %361
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %28) #13
          to label %377 unwind label %362, !noalias !507

361:                                              ; preds = %353
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd25b484e4ebc60f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %354, i64 noundef %356)
          to label %.noexc.i150 unwind label %359, !noalias !507

.noexc.i150:                                      ; preds = %361
  %.pre.i.i151 = load i64, ptr %355, align 8, !alias.scope !498, !noalias !503
  br label %364

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !507
  unreachable

364:                                              ; preds = %.noexc.i150, %353
  %365 = phi i64 [ %.pre.i.i151, %.noexc.i150 ], [ %356, %353 ]
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %367 = load ptr, ptr %366, align 8, !alias.scope !498, !noalias !503, !nonnull !98, !noundef !98
  %368 = getelementptr inbounds [16 x i8], ptr %367, i64 %365
  store ptr @anon.ed64ec15ac7ce5460f2b94d2670740dd.49, ptr %368, align 8, !noalias !503
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i64 3, ptr %369, align 8, !noalias !508
  %370 = load i64, ptr %355, align 8, !alias.scope !498, !noalias !503, !noundef !98
  %371 = add i64 %370, 1
  store i64 %371, ptr %355, align 8, !alias.scope !498, !noalias !503
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %28, i64 592, i1 false), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %376 unwind label %372, !noalias !512

372:                                              ; preds = %364
  %373 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %54) #13
          to label %.body unwind label %374, !noalias !512

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !512
  unreachable

376:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %55, ptr noundef nonnull align 8 dereferenceable(712) %54, i64 712, i1 false), !alias.scope !514, !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN12clap_builder7builder7command7Command10after_help17h61fc69f4fbdd3846E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %55, ptr noalias noundef nonnull readonly align 1 @anon.ed64ec15ac7ce5460f2b94d2670740dd.53, i64 noundef 459)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  ret void

.body:                                            ; preds = %372, %321, %288, %241, %208, %157, %86, %76, %388, %386, %385, %384, %383, %.thread257, %380, %377
  %.pn39 = phi { ptr, i32 } [ %eh.lpad-body148.ph, %377 ], [ %322, %321 ], [ %eh.lpad-body131.ph, %380 ], [ %289, %288 ], [ %.pn256, %.thread257 ], [ %242, %241 ], [ %eh.lpad-body92.ph, %383 ], [ %209, %208 ], [ %eh.lpad-body71.ph, %384 ], [ %158, %157 ], [ %eh.lpad-body52.ph, %385 ], [ %87, %86 ], [ %387, %386 ], [ %77, %76 ], [ %389, %388 ], [ %373, %372 ]
  resume { ptr, i32 } %.pn39

377:                                              ; preds = %326, %331, %359
  %eh.lpad-body148.ph = phi { ptr, i32 } [ %327, %326 ], [ %.pn.i139, %331 ], [ %360, %359 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %54) #13
          to label %.body unwind label %378

378:                                              ; preds = %388, %386, %385, %384, %383, %.thread257, %381, %380, %377
  %379 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

380:                                              ; preds = %293, %298
  %eh.lpad-body131.ph = phi { ptr, i32 } [ %294, %293 ], [ %.pn.i122, %298 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %53) #13
          to label %.body unwind label %378

381:                                              ; preds = %253
  %382 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %32) #13
          to label %.thread257 unwind label %378

.thread257:                                       ; preds = %260, %381, %265, %.thread260
  %.pn256 = phi { ptr, i32 } [ %.pn.i105, %265 ], [ %246, %.thread260 ], [ %382, %381 ], [ %261, %260 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %52) #13
          to label %.body unwind label %378

383:                                              ; preds = %213, %218
  %eh.lpad-body92.ph = phi { ptr, i32 } [ %214, %213 ], [ %.pn.i83, %218 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %51) #13
          to label %.body unwind label %378

384:                                              ; preds = %162, %167, %195
  %eh.lpad-body71.ph = phi { ptr, i32 } [ %163, %162 ], [ %.pn.i62, %167 ], [ %196, %195 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %50) #13
          to label %.body unwind label %378

385:                                              ; preds = %91, %96, %119
  %eh.lpad-body52.ph = phi { ptr, i32 } [ %92, %91 ], [ %.pn.i, %96 ], [ %.pn.i.i, %119 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %49) #13
          to label %.body unwind label %378

386:                                              ; preds = %80
  %387 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %48) #13
          to label %.body unwind label %378

388:                                              ; preds = %1
  %389 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %47) #13
          to label %.body unwind label %378
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..Sm3$u20$as$u20$uucore..features..sum..Digest$GT$3new17h8eaba68495072d8cE"(ptr noalias noundef sret({ { { [8 x i32], i64 }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }) align 8 captures(none) dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..Sm3$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17hdd8ef2f95e98f0deE"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..Sm3$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h745cc3f2798373d1E"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..Sm3$u20$as$u20$uucore..features..sum..Digest$GT$5reset17heccc05c616ed5c8aE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN76_$LT$uucore..features..sum..Sm3$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h7f9f8223ba517f38E"(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17h2c19f4c30c136328E(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uucore8features3sum6Digest10result_str17h4a4b89205fff8b07E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore8features3sum7Blake2b17with_output_bytes17h7c10f1a9dc7764ccE(ptr noalias noundef sret({ { [128 x i8], [8 x i64], i128, i8, i8, i8, i8, i8, [11 x i8] }, i64, [1 x i64] }) align 16 captures(none) dereferenceable(240), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$3new17he33d3700ff3cee87E"(ptr noalias noundef sret({ { [128 x i8], [8 x i64], i128, i8, i8, i8, i8, i8, [11 x i8] }, i64, [1 x i64] }) align 16 captures(none) dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17ha3bb085f14e62615E"(ptr noalias noundef align 16 dereferenceable(240), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h7e9907b9cf2013bcE"(ptr noalias noundef align 16 dereferenceable(240), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$5reset17hb2ceb5783a425d03E"(ptr noalias noundef align 16 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17ha25634adb4f4a592E"(ptr noalias noundef readonly align 16 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17h91818af3f887ededE(ptr noalias noundef readonly align 16 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uucore8features3sum6Digest10result_str17h436ed8db2b1fdf0dE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 16 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$3new17he00abe1d5e9d5033E"(ptr noalias noundef sret({ { { { [8 x i64], i128 }, {} }, { { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} }, { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [15 x i8] } }) align 16 captures(none) dereferenceable(224)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17h316fad8d56d63dfbE"(ptr noalias noundef align 16 dereferenceable(224), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17hf8a80349bd9e9d15E"(ptr noalias noundef align 16 dereferenceable(224), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$5reset17hc86d56c87b0772f2E"(ptr noalias noundef align 16 dereferenceable(224)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hbbf95bca638271bcE"(ptr noalias noundef readonly align 16 dereferenceable(224)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17hd7a4059790e2c38fE(ptr noalias noundef readonly align 16 dereferenceable(224)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uucore8features3sum6Digest10result_str17h75f8995eafbc9922E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 16 dereferenceable(224)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$3new17hc536e9f90c027a41E"(ptr noalias noundef sret({ { { { [8 x i64], i128 }, {} }, { { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} }, { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [15 x i8] } }) align 16 captures(none) dereferenceable(224)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17h5c093d4ed3e8fbfdE"(ptr noalias noundef align 16 dereferenceable(224), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h2b03e89ae4cf429aE"(ptr noalias noundef align 16 dereferenceable(224), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$5reset17hfb9901fbc8c3b790E"(ptr noalias noundef align 16 dereferenceable(224)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hfe0e2854bba9f66cE"(ptr noalias noundef readonly align 16 dereferenceable(224)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17h8a11449b52c67aeeE(ptr noalias noundef readonly align 16 dereferenceable(224)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uucore8features3sum6Digest10result_str17hae1710687db2a17aE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 16 dereferenceable(224)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$3new17ha6b792bc16b8d28fE"(ptr noalias noundef sret({ { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }) align 8 captures(none) dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17hdb5fddf8c427fd34E"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17he9d3fbb7008b7d2fE"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$5reset17h7eb1f6f556f25892E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h289a6698a198ad32E"(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17h16c4babbd84fd55aE(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uucore8features3sum6Digest10result_str17hb7054df72329a655E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$3new17hd40a482d630c71f1E"(ptr noalias noundef sret({ { { { [8 x i32], i64 }, {} }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }) align 8 captures(none) dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17h9185cf76044c9d06E"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h653ed67105990edeE"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$5reset17h30a8ec4330612863E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h6ebfbc59d96fcafcE"(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17hf09b480f7c89c9abE(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uucore8features3sum6Digest10result_str17haf1f74c73a1387ebE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$3new17h65ddd24538611d9eE"(ptr noalias noundef sret({ { { i64, [5 x i32], [1 x i32] }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }) align 8 captures(none) dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17h29a823de7b16eb2aE"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17he7731b0f773cb1ceE"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$5reset17ha29c9038e9037983E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hff5cf876f72a7b27E"(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17h92f2ec1c58856164E(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uucore8features3sum6Digest10result_str17h31bd57da65c5759aE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$3new17h2d5f43441faa0c33E"(ptr noalias noundef sret({ { { [4 x i32], i64 }, { { { { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, { { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, { { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, { { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, { { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, { { [0 x i8], [0 x i8], i8 }, { [0 x i8], [0 x i8], i8 }, {} }, {} }, {} }, {} }, {} }, {} } }, i8, {} }, [7 x i8] } }) align 8 captures(none) dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17hbbc00245ec2d140dE"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h0e00db31c4c5fd99E"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$5reset17h855fb5d2cadc4694E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h143b04539135a1cbE"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17h6f96405b48c4e09bE(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uucore8features3sum6Digest10result_str17h7799e4fe89c301d5E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..CRC$u20$as$u20$uucore..features..sum..Digest$GT$3new17hbcd23417e7c87c1fE"(ptr noalias noundef sret({ [256 x i32], i64, i32, [1 x i32] }) align 8 captures(none) dereferenceable(1040)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..CRC$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17h33127511ca74dbecE"(ptr noalias noundef align 8 dereferenceable(1040), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..CRC$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h70e8dd97ab049628E"(ptr noalias noundef align 8 dereferenceable(1040), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..CRC$u20$as$u20$uucore..features..sum..Digest$GT$5reset17h77a5a83052862c5dE"(ptr noalias noundef align 8 dereferenceable(1040)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN76_$LT$uucore..features..sum..CRC$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17ha032f365f2e7b67fE"(ptr noalias noundef readonly align 8 dereferenceable(1040)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17hdd43ac9d76b46116E(ptr noalias noundef readonly align 8 dereferenceable(1040)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..CRC$u20$as$u20$uucore..features..sum..Digest$GT$10result_str17hbca12905c9532362E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(1040)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN76_$LT$uucore..features..sum..BSD$u20$as$u20$uucore..features..sum..Digest$GT$3new17h92f05e2cfe0e8d3aE"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..BSD$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17h29b11c82868a3138E"(ptr noalias noundef align 2 dereferenceable(2), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..BSD$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17hf6c237a87869e5d2E"(ptr noalias noundef align 2 dereferenceable(2), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..BSD$u20$as$u20$uucore..features..sum..Digest$GT$5reset17h94fd05c754108da4E"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN76_$LT$uucore..features..sum..BSD$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hbde031eb96915009E"(ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17h82b60057cd830b90E(ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..BSD$u20$as$u20$uucore..features..sum..Digest$GT$10result_str17h363346033bbfbdb7E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN77_$LT$uucore..features..sum..SYSV$u20$as$u20$uucore..features..sum..Digest$GT$3new17hbd80d7630849a8faE"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$uucore..features..sum..SYSV$u20$as$u20$uucore..features..sum..Digest$GT$11hash_update17hb369e79892a2405dE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$uucore..features..sum..SYSV$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h311b4950f1cbeb1dE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$uucore..features..sum..SYSV$u20$as$u20$uucore..features..sum..Digest$GT$5reset17h8f8443e708e57435E"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN77_$LT$uucore..features..sum..SYSV$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17he692de4ae83a62b6E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17h1de0eff471cfe20dE(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$uucore..features..sum..SYSV$u20$as$u20$uucore..features..sum..Digest$GT$10result_str17h1af62fc85bb41d72E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h15a903535417060dE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h02cd9c8630851599E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h4e3a47f24bad5bddE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9parse_ref17h5c6b282fc159506dE"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$10parse_ref_17ha3e270d9662b6469E"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(592), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$5parse17h6f588f6d28f19e40E"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(592), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$6parse_17hefc87d2e3a9ca041E"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(712), ptr noalias noundef readonly align 8 dereferenceable_or_null(592), ptr noalias noundef align 8 captures(none) dereferenceable(24), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$7type_id17h21de56a3d1d14093E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$15possible_values17hce492d7b507eb01dE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN73_$LT$P$u20$as$u20$clap_builder..builder..value_parser..AnyValueParser$GT$9clone_any17h942e31f5c63c1909E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2d370164f26df37E.llvm.2945740247747637750"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg12value_parser17hc918cba6f5e285baE(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef align 8 captures(none) dereferenceable(592), ptr noalias noundef align 8 captures(none) dereferenceable(176)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd25b484e4ebc60f0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command10after_help17h61fc69f4fbdd3846E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17hc26f2e5d436bc6c7E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 0"}
!6 = distinct !{!6, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE"}
!7 = distinct !{!7, !6, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 1"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 0"}
!10 = distinct !{!10, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE"}
!11 = distinct !{!11, !10, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 1"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 0"}
!14 = distinct !{!14, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE"}
!15 = distinct !{!15, !14, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 1"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 0"}
!18 = distinct !{!18, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE"}
!19 = distinct !{!19, !18, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7e148c653005d121E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7e148c653005d121E"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 0"}
!25 = distinct !{!25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE"}
!26 = distinct !{!26, !25, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h62edded8ff565e41E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h62edded8ff565e41E"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 0"}
!32 = distinct !{!32, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE"}
!33 = distinct !{!33, !32, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9cd01e2866c5d083E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9cd01e2866c5d083E"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 0"}
!39 = distinct !{!39, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE"}
!40 = distinct !{!40, !39, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8901e079d0e4c135E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8901e079d0e4c135E"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 0"}
!46 = distinct !{!46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE"}
!47 = distinct !{!47, !46, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbb2f3bcb4d5831deE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hbb2f3bcb4d5831deE"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 0"}
!53 = distinct !{!53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE"}
!54 = distinct !{!54, !53, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9e9d03e42813745E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc9e9d03e42813745E"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 0"}
!60 = distinct !{!60, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE"}
!61 = distinct !{!61, !60, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ca36df5115a807cE: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3ca36df5115a807cE"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 0"}
!67 = distinct !{!67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE"}
!68 = distinct !{!68, !67, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h9952151890eff5ffE: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haaab6327da1ddeddE: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17haaab6327da1ddeddE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb65418fed5aea9ceE: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb65418fed5aea9ceE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN12clap_builder7builder7command7Command14override_usage17h2e5c09c8bd6d1bd4E: argument 0"}
!82 = distinct !{!82, !"_ZN12clap_builder7builder7command7Command14override_usage17h2e5c09c8bd6d1bd4E"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN12clap_builder7builder7command7Command14override_usage17h2e5c09c8bd6d1bd4E: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !82, !"_ZN12clap_builder7builder7command7Command14override_usage17h2e5c09c8bd6d1bd4E: argument 2"}
!87 = !{!88, !90, !86}
!88 = distinct !{!88, !89, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h6092aaa0beb7d411E: argument 0"}
!89 = distinct !{!89, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h6092aaa0beb7d411E"}
!90 = distinct !{!90, !89, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h6092aaa0beb7d411E: argument 1"}
!91 = !{!81, !84}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.10242527326801903903: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.10242527326801903903"}
!95 = !{i64 0, i64 -9223372036854775807}
!96 = !{!93, !84}
!97 = !{!81, !86}
!98 = !{}
!99 = !{!100, !102, !104, !106, !108, !93, !81, !84, !86}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 0"}
!112 = distinct !{!112, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 1"}
!115 = !{!116, !118, !119, !121}
!116 = distinct !{!116, !117, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76abd88788029e95E.llvm.10242527326801903903: argument 0"}
!117 = distinct !{!117, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76abd88788029e95E.llvm.10242527326801903903"}
!118 = distinct !{!118, !117, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76abd88788029e95E.llvm.10242527326801903903: argument 1"}
!119 = distinct !{!119, !120, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he8f43e0ac7657435E.llvm.10242527326801903903: argument 0"}
!120 = distinct !{!120, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he8f43e0ac7657435E.llvm.10242527326801903903"}
!121 = distinct !{!121, !120, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he8f43e0ac7657435E.llvm.10242527326801903903: argument 1"}
!122 = !{!111, !114}
!123 = !{!111, !124}
!124 = distinct !{!124, !112, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 2"}
!125 = !{!124}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 0"}
!128 = distinct !{!128, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 1"}
!131 = !{!127, !132}
!132 = distinct !{!132, !128, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 2"}
!133 = !{!127, !130}
!134 = !{!132}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN12clap_builder7builder3arg3Arg5short17h80952f3afc8b813eE: argument 0"}
!137 = distinct !{!137, !"_ZN12clap_builder7builder3arg3Arg5short17h80952f3afc8b813eE"}
!138 = distinct !{!138, !137, !"_ZN12clap_builder7builder3arg3Arg5short17h80952f3afc8b813eE: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 1"}
!141 = distinct !{!141, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E"}
!142 = !{!143, !145, !146, !140, !147}
!143 = distinct !{!143, !144, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E: argument 0"}
!144 = distinct !{!144, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E"}
!145 = distinct !{!145, !144, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E: argument 1"}
!146 = distinct !{!146, !141, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 0"}
!147 = distinct !{!147, !141, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 2"}
!148 = !{!146, !140}
!149 = !{!146}
!150 = !{!145, !146, !140, !147}
!151 = !{!146, !140, !147}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E"}
!155 = !{!153, !140}
!156 = !{!146, !147}
!157 = !{!158, !160, !162, !164, !166, !153, !146, !140, !147}
!158 = distinct !{!158, !159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!159 = distinct !{!159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN12clap_builder7builder3arg3Arg10value_name17h9ba584582553b8ccE: argument 0"}
!170 = distinct !{!170, !"_ZN12clap_builder7builder3arg3Arg10value_name17h9ba584582553b8ccE"}
!171 = distinct !{!171, !170, !"_ZN12clap_builder7builder3arg3Arg10value_name17h9ba584582553b8ccE: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN12clap_builder7builder3arg3Arg11value_names17h62125f7e92a43549E: argument 0"}
!174 = distinct !{!174, !"_ZN12clap_builder7builder3arg3Arg11value_names17h62125f7e92a43549E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN12clap_builder7builder3arg3Arg11value_names17h62125f7e92a43549E: argument 1"}
!177 = !{!173, !176, !178, !169, !171}
!178 = distinct !{!178, !174, !"_ZN12clap_builder7builder3arg3Arg11value_names17h62125f7e92a43549E: argument 2"}
!179 = !{!173, !176, !169, !171}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN4core4iter6traits8iterator8Iterator3map17hb77bbf57306a0ef7E.llvm.12968294512369659136: argument 0"}
!182 = distinct !{!182, !"_ZN4core4iter6traits8iterator8Iterator3map17hb77bbf57306a0ef7E.llvm.12968294512369659136"}
!183 = distinct !{!183, !182, !"_ZN4core4iter6traits8iterator8Iterator3map17hb77bbf57306a0ef7E.llvm.12968294512369659136: argument 1"}
!184 = !{!173, !178, !169, !171}
!185 = !{!186, !188, !190, !173, !176, !178, !169, !171}
!186 = distinct !{!186, !187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!187 = distinct !{!187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"}
!192 = !{!173, !176}
!193 = !{!178, !171}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 0"}
!196 = distinct !{!196, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 1"}
!199 = !{!200, !202, !203, !205}
!200 = distinct !{!200, !201, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76abd88788029e95E.llvm.10242527326801903903: argument 0"}
!201 = distinct !{!201, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76abd88788029e95E.llvm.10242527326801903903"}
!202 = distinct !{!202, !201, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76abd88788029e95E.llvm.10242527326801903903: argument 1"}
!203 = distinct !{!203, !204, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he8f43e0ac7657435E.llvm.10242527326801903903: argument 0"}
!204 = distinct !{!204, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he8f43e0ac7657435E.llvm.10242527326801903903"}
!205 = distinct !{!205, !204, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he8f43e0ac7657435E.llvm.10242527326801903903: argument 1"}
!206 = !{!195, !198}
!207 = !{!195, !208}
!208 = distinct !{!208, !196, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 2"}
!209 = !{!208}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 0"}
!212 = distinct !{!212, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 1"}
!215 = !{!211, !216}
!216 = distinct !{!216, !212, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 2"}
!217 = !{!211, !214}
!218 = !{!216}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 0"}
!221 = distinct !{!221, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 1"}
!224 = !{!225, !227, !220, !223, !228}
!225 = distinct !{!225, !226, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E: argument 0"}
!226 = distinct !{!226, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E"}
!227 = distinct !{!227, !226, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E: argument 1"}
!228 = distinct !{!228, !221, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 2"}
!229 = !{!220, !223}
!230 = !{!227, !220, !223, !228}
!231 = !{!220, !223, !228}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E"}
!235 = !{!233, !223}
!236 = !{!220, !228}
!237 = !{!238, !240, !242, !244, !246, !233, !220, !223, !228}
!238 = distinct !{!238, !239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!239 = distinct !{!239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!248 = !{!228}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN12clap_builder7builder3arg3Arg6action17hb0395a71cd990ad7E: argument 0"}
!251 = distinct !{!251, !"_ZN12clap_builder7builder3arg3Arg6action17hb0395a71cd990ad7E"}
!252 = distinct !{!252, !251, !"_ZN12clap_builder7builder3arg3Arg6action17hb0395a71cd990ad7E: argument 1"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eb02f974f256c8dE.llvm.12968294512369659136: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eb02f974f256c8dE.llvm.12968294512369659136"}
!256 = distinct !{!256, !257, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h9fe8189e2f6d9532E: argument 1"}
!257 = distinct !{!257, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h9fe8189e2f6d9532E"}
!258 = !{!259, !260, !261}
!259 = distinct !{!259, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eb02f974f256c8dE.llvm.12968294512369659136: argument 1"}
!260 = distinct !{!260, !257, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h9fe8189e2f6d9532E: argument 0"}
!261 = distinct !{!261, !257, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17h9fe8189e2f6d9532E: argument 2"}
!262 = !{!260, !261}
!263 = !{!260}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 0"}
!266 = distinct !{!266, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E"}
!267 = !{!265, !268}
!268 = distinct !{!268, !266, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 2"}
!269 = !{!265, !270}
!270 = distinct !{!270, !266, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 1"}
!271 = !{!268}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 0"}
!274 = distinct !{!274, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 1"}
!277 = !{!273, !278}
!278 = distinct !{!278, !274, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 2"}
!279 = !{!273, !276}
!280 = !{!278}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 1"}
!283 = distinct !{!283, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E"}
!284 = !{!285, !287, !288, !282, !289}
!285 = distinct !{!285, !286, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E: argument 0"}
!286 = distinct !{!286, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E"}
!287 = distinct !{!287, !286, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E: argument 1"}
!288 = distinct !{!288, !283, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 0"}
!289 = distinct !{!289, !283, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 2"}
!290 = !{!288, !282}
!291 = !{!288}
!292 = !{!287, !288, !282, !289}
!293 = !{!288, !282, !289}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E"}
!297 = !{!295, !282}
!298 = !{!288, !289}
!299 = !{!300, !302, !304, !306, !308, !295, !288, !282, !289}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 0"}
!312 = distinct !{!312, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 1"}
!315 = !{!316, !318, !319, !321}
!316 = distinct !{!316, !317, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76abd88788029e95E.llvm.10242527326801903903: argument 0"}
!317 = distinct !{!317, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76abd88788029e95E.llvm.10242527326801903903"}
!318 = distinct !{!318, !317, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76abd88788029e95E.llvm.10242527326801903903: argument 1"}
!319 = distinct !{!319, !320, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he8f43e0ac7657435E.llvm.10242527326801903903: argument 0"}
!320 = distinct !{!320, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he8f43e0ac7657435E.llvm.10242527326801903903"}
!321 = distinct !{!321, !320, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he8f43e0ac7657435E.llvm.10242527326801903903: argument 1"}
!322 = !{!311, !314}
!323 = !{!311, !324}
!324 = distinct !{!324, !312, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 2"}
!325 = !{!324}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 0"}
!328 = distinct !{!328, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 1"}
!331 = !{!327, !332}
!332 = distinct !{!332, !328, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 2"}
!333 = !{!327, !330}
!334 = !{!332}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0a543c95cfe90524E: argument 0"}
!337 = distinct !{!337, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0a543c95cfe90524E"}
!338 = !{i64 0, i64 6}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.llvm.12968294512369659136: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.llvm.12968294512369659136"}
!342 = distinct !{!342, !337, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0a543c95cfe90524E: argument 1"}
!343 = !{!336, !344}
!344 = distinct !{!344, !337, !"_ZN12clap_builder7builder3arg3Arg12value_parser17h0a543c95cfe90524E: argument 2"}
!345 = !{!342}
!346 = !{!336, !342}
!347 = !{!344}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN12clap_builder7builder3arg3Arg5short17h80952f3afc8b813eE: argument 0"}
!350 = distinct !{!350, !"_ZN12clap_builder7builder3arg3Arg5short17h80952f3afc8b813eE"}
!351 = distinct !{!351, !350, !"_ZN12clap_builder7builder3arg3Arg5short17h80952f3afc8b813eE: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 1"}
!354 = distinct !{!354, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E"}
!355 = !{!356, !358, !359, !353, !360}
!356 = distinct !{!356, !357, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E: argument 0"}
!357 = distinct !{!357, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E"}
!358 = distinct !{!358, !357, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E: argument 1"}
!359 = distinct !{!359, !354, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 0"}
!360 = distinct !{!360, !354, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 2"}
!361 = !{!359, !353}
!362 = !{!359}
!363 = !{!358, !359, !353, !360}
!364 = !{!359, !353, !360}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E"}
!368 = !{!366, !353}
!369 = !{!359, !360}
!370 = !{!371, !373, !375, !377, !379, !366, !359, !353, !360}
!371 = distinct !{!371, !372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!372 = distinct !{!372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 0"}
!383 = distinct !{!383, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 1"}
!386 = !{!387, !389, !390, !392}
!387 = distinct !{!387, !388, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76abd88788029e95E.llvm.10242527326801903903: argument 0"}
!388 = distinct !{!388, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76abd88788029e95E.llvm.10242527326801903903"}
!389 = distinct !{!389, !388, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76abd88788029e95E.llvm.10242527326801903903: argument 1"}
!390 = distinct !{!390, !391, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he8f43e0ac7657435E.llvm.10242527326801903903: argument 0"}
!391 = distinct !{!391, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he8f43e0ac7657435E.llvm.10242527326801903903"}
!392 = distinct !{!392, !391, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he8f43e0ac7657435E.llvm.10242527326801903903: argument 1"}
!393 = !{!382, !385}
!394 = !{!382, !395}
!395 = distinct !{!395, !383, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 2"}
!396 = !{!395}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 0"}
!399 = distinct !{!399, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 1"}
!402 = !{!398, !403}
!403 = distinct !{!403, !399, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 2"}
!404 = !{!398, !401}
!405 = !{!403}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 1"}
!408 = distinct !{!408, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E"}
!409 = !{!410, !412, !413, !407, !414}
!410 = distinct !{!410, !411, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E: argument 0"}
!411 = distinct !{!411, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E"}
!412 = distinct !{!412, !411, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E: argument 1"}
!413 = distinct !{!413, !408, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 0"}
!414 = distinct !{!414, !408, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 2"}
!415 = !{!413, !407}
!416 = !{!413}
!417 = !{!412, !413, !407, !414}
!418 = !{!413, !407, !414}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E"}
!422 = !{!420, !407}
!423 = !{!413, !414}
!424 = !{!425, !427, !429, !431, !433, !420, !413, !407, !414}
!425 = distinct !{!425, !426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!426 = distinct !{!426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 0"}
!437 = distinct !{!437, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 1"}
!440 = !{!441, !443, !444, !446}
!441 = distinct !{!441, !442, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76abd88788029e95E.llvm.10242527326801903903: argument 0"}
!442 = distinct !{!442, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76abd88788029e95E.llvm.10242527326801903903"}
!443 = distinct !{!443, !442, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76abd88788029e95E.llvm.10242527326801903903: argument 1"}
!444 = distinct !{!444, !445, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he8f43e0ac7657435E.llvm.10242527326801903903: argument 0"}
!445 = distinct !{!445, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he8f43e0ac7657435E.llvm.10242527326801903903"}
!446 = distinct !{!446, !445, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he8f43e0ac7657435E.llvm.10242527326801903903: argument 1"}
!447 = !{!436, !439}
!448 = !{!436, !449}
!449 = distinct !{!449, !437, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 2"}
!450 = !{!449}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 0"}
!453 = distinct !{!453, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 1"}
!456 = !{!452, !457}
!457 = distinct !{!457, !453, !"_ZN12clap_builder7builder3arg3Arg4long17h8346329d613f42d8E: argument 2"}
!458 = !{!452, !455}
!459 = !{!457}
!460 = !{!461, !463}
!461 = distinct !{!461, !462, !"_ZN12clap_builder7builder3arg3Arg5short17h80952f3afc8b813eE: argument 0"}
!462 = distinct !{!462, !"_ZN12clap_builder7builder3arg3Arg5short17h80952f3afc8b813eE"}
!463 = distinct !{!463, !462, !"_ZN12clap_builder7builder3arg3Arg5short17h80952f3afc8b813eE: argument 1"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 0"}
!466 = distinct !{!466, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 1"}
!469 = !{!470, !472, !465, !468, !473}
!470 = distinct !{!470, !471, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E: argument 0"}
!471 = distinct !{!471, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E"}
!472 = distinct !{!472, !471, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hf60f9481e37d89f3E: argument 1"}
!473 = distinct !{!473, !466, !"_ZN12clap_builder7builder3arg3Arg4help17h3463dd49664126b4E: argument 2"}
!474 = !{!465, !468}
!475 = !{!472, !465, !468, !473}
!476 = !{!465, !468, !473}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E"}
!480 = !{!478, !468}
!481 = !{!465, !473}
!482 = !{!483, !485, !487, !489, !491, !478, !465, !468, !473}
!483 = distinct !{!483, !484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!484 = distinct !{!484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!493 = !{!473}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN12clap_builder7builder3arg3Arg6action17hb0395a71cd990ad7E: argument 0"}
!496 = distinct !{!496, !"_ZN12clap_builder7builder3arg3Arg6action17hb0395a71cd990ad7E"}
!497 = distinct !{!497, !496, !"_ZN12clap_builder7builder3arg3Arg6action17hb0395a71cd990ad7E: argument 1"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eb02f974f256c8dE.llvm.12968294512369659136: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eb02f974f256c8dE.llvm.12968294512369659136"}
!501 = distinct !{!501, !502, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h582f4ce36ee7261eE: argument 1"}
!502 = distinct !{!502, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h582f4ce36ee7261eE"}
!503 = !{!504, !505, !506}
!504 = distinct !{!504, !500, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eb02f974f256c8dE.llvm.12968294512369659136: argument 1"}
!505 = distinct !{!505, !502, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h582f4ce36ee7261eE: argument 0"}
!506 = distinct !{!506, !502, !"_ZN12clap_builder7builder3arg3Arg14conflicts_with17h582f4ce36ee7261eE: argument 2"}
!507 = !{!505, !506}
!508 = !{!505}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 0"}
!511 = distinct !{!511, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E"}
!512 = !{!510, !513}
!513 = distinct !{!513, !511, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 2"}
!514 = !{!510, !515}
!515 = distinct !{!515, !511, !"_ZN12clap_builder7builder7command7Command3arg17h900c6ea3471ee3f0E: argument 1"}
!516 = !{!513}
