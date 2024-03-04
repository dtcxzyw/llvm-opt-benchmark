target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.056ccb3cd25ac1948620d8c35e371b0c.0 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"InfluxDB3 ParquetWriter (TrackedMemoryArrowWriter)" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.2, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.5 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/fmt/mod.rs" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.5, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.7 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/char/methods.rs" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.7, [16 x i8] c"P\00\00\00\00\00\00\00\06\07\00\00\0D\00\00\00" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.9 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.10 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.11 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.9, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.10, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.11, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.7, [16 x i8] c"P\00\00\00\00\00\00\00\FF\06\00\00\0E\00\00\00" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.14 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BOOLEAN" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"INT32" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"INT64" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"INT96" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.18 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"FLOAT" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.19 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DOUBLE" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.20 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BYTE_ARRAY" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.21 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"FIXED_LEN_BYTE_ARRAY" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.22 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.22, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.24 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SegmentId" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hc05f52c36efc4397E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e68c923a2b1c6edE" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.26 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REQUIRED" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.27 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"OPTIONAL" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.28 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"REPEATED" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.29 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.30 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h5b76dce16b447442E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63014c8685f5566fE" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.32 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Json" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..error..Error$GT$17h095c46775e901ac9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc8bed880d9c00a4E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.34 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TryFromU64" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..num..error..TryFromIntError$GT$17hab459dcd491893c2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h509e81b43e6e5669E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.36 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidSegmentFile" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.37 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"segment_id" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$influxdb3_write..SegmentId$GT$17h4e47e2711237e8e8E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$influxdb3_write..SegmentId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf276d5e31e7bb5faE" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.39 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$influxdb3_write..paths..SegmentWalFilePath$GT$17hdcbff0afe49b93a7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$influxdb3_write..paths..SegmentWalFilePath$u20$as$u20$core..fmt..Debug$GT$3fmt17ha634cd17dc5709a0E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.41 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"reason" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h3a583b24cff2fdf5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea61aaf85deba136E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.43 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UnableToReadCrc" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$influxdb3_write..SegmentId$GT$17hab06d62e66f65bddE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84135a6ed1385658E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.45 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"UnableToReadLength" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.46 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LengthMismatch" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.47 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"expected" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h6b39e7ae754c145dE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h727c4368a35cf81cE" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.49 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"actual" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.50 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ChecksumMismatch" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.51 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidSegmentFileName" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.52 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"UnableToParseSegmentId" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.53 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"file_name" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h87ee6a37903273d7E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..num..error..ParseIntError$GT$17hebf1980ba2132190E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h846c8eed48bff709E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.56 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.57 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Map" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.58 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"List" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.59 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Enum" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.60 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Decimal" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.61 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"scale" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h5860b111608cf7f4E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hfc1f353ae42ba058E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.63 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"precision" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hf23997a492fe9791E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0eea58d6e54f160E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.65 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Date" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.66 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Time" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.67 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"is_adjusted_to_u_t_c" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h7c3f9cc25b6e6344E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ed605f2e2487c8fE" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.69 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"unit" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$parquet..format..TimeUnit$GT$17hce45886e6df2cb05E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a2e89c53bc2cc64E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.71 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Timestamp" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.72 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Integer" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.73 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"bit_width" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr23drop_in_place$LT$i8$GT$17h00d011d6521caf95E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17h5f7a90f73d3d86abE" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.75 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"is_signed" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hde0fd4575e819eccE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha242c19a63bb9694E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.77 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unknown" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.78 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Bson" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.79 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Uuid" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.80 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Float16" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.81 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.82 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h818e6e24b12b6be4E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.84 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.85 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17he0d6e657ad32f8fdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3adc897f42c9dd07E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.86 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"PrimitiveType" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.87 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"basic_info" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hafa4d884972304fbE" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.89 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"physical_type" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$parquet..basic..Type$GT$17hd21849b8e596ba7dE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$parquet..basic..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h71768ef52902c649E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.91 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"type_length" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.92 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"GroupType" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.93 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"fields" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr100drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$$GT$17h7d506f2bda482548E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2af8b279a9d80b04E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.95 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.96 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$parquet..basic..LogicalType$GT$17h01f7bc9ef1f69a89E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bde94494211f43bE" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.98 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$parquet..basic..Repetition$GT$17h00d3830d1213a8a7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc96bdf298cf204e8E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.99 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"NONE" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.100 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"UTF8" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.101 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"MAP" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.102 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"MAP_KEY_VALUE" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.103 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"LIST" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.104 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"ENUM" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.105 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"DECIMAL" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.106 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"DATE" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.107 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TIME_MILLIS" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.108 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"TIME_MICROS" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.109 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TIMESTAMP_MILLIS" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.110 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"TIMESTAMP_MICROS" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.111 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"UINT_8" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.112 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"UINT_16" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.113 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"UINT_32" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.114 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"UINT_64" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.115 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"INT_8" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.116 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"INT_16" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.117 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"INT_32" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.118 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"INT_64" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.119 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"JSON" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.120 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"BSON" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.121 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"INTERVAL" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.122 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"I64" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.123 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"U64" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.124 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"F64" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.125 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Bool" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.126 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Tag" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.127 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"DataFusion" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.128 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr66drop_in_place$LT$$RF$datafusion_common..error..DataFusionError$GT$17h912ceee420c979d5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b6b22c0c98ea4c0E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.129 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SerdeJson" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.130 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ObjectStore" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.131 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17h5250959006e32786E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e3e5f3e9e2250e6E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.132 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"ParquetError" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.133 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17ha50fc35fe280fef2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89780dff18f903a3E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.134 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"NoRows" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.135 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ParseInt" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.136 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"MultiDatabase" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.137 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Parse" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.138 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$influxdb_influxql_parser..common..ParseError$GT$17h059e7e7d2ede2dd6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5e58a7325e996f7E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.139 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ColumnPath" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.140 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"parts" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.141 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h656bcb255ecb0e4fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bb0f3f175b1ab09E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.142.llvm.15632793531851802591 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.143 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ParseError" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.144 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$influxdb3_write..WriteLineError$GT$17h442d1f1980cd9135E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h043916065e41d13dE" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.145 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ColumnTypeMismatch" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.146 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.147 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"existing" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.148 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$data_types..columns..ColumnType$GT$17h0f059bd358ef43dfE", [16 x i8] c"\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.149 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"new" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.150 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$data_types..columns..ColumnType$GT$17h761cc58e3d0d6a0bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fb3b6a0546cd2a0E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.151 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"CatalogUpdateError" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.152 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$influxdb3_write..catalog..Error$GT$17hdfa55332d9fa72d3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h721ce0535220fed5E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.153 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WalError" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.154 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$influxdb3_write..wal..Error$GT$17h1ae37af5cc632c4dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20632a4c7668fe8dE" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.155 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"BufferSegmentError" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.156 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PersisterError" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.157 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$influxdb3_write..persister..Error$GT$17h759e2bba49ae6d8aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac5bb47065dae058E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.158 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"BasicTypeInfo" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.159 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"repetition" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.160 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$parquet..basic..Repetition$GT$$GT$17h58e9e6da10e0d47eE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b86f00ef84f9443E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.161 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"converted_type" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.162 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$parquet..basic..ConvertedType$GT$17hd7e740b39e548f45E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$parquet..basic..ConvertedType$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ea70e370186ae24E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.163 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"logical_type" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.164 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$parquet..basic..LogicalType$GT$$GT$17hae0617496f6ce4baE", [16 x i8] c"\0C\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d404ce4f7ef0f0cE" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.165 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.166 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$i32$GT$$GT$17h4e0aaba553c842cdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26040ef6d2d7ffc1E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.167 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h771a54f0f8aa9725E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h86f7acaa8db92c42E", ptr @_ZN4core3fmt5Write9write_fmt17h4982214fe60928d1E }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.168 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ColumnDescriptor" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.169 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"primitive_type" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.170 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$17h96ff0e40a127fdb0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.171 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"max_def_level" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.172 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$i16$GT$17he49ae18ce980c450E", [16 x i8] c"\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i16$GT$3fmt17h6f372906a084fe24E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.173 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"max_rep_level" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.174 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$$RF$parquet..schema..types..ColumnPath$GT$17h3d48eea644544dcfE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h938b0b999bdf0bf5E" }>, align 8
@anon.056ccb3cd25ac1948620d8c35e371b0c.175 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"SegmentWalFilePath" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.176 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h7d8170b9639b799eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbedf5f2b3dcd126bE" }>, align 8
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.18.llvm.14496618814205752201 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.19.llvm.14496618814205752201 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.9d013cc3d8b3862ababdb1feb6cbd2a9.20.llvm.14496618814205752201 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.19.llvm.14496618814205752201, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.45d932603a0101fa3cd25df63387eec5.181.llvm.764624619746776857 = available_externally hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Inner" }>, align 1
@anon.4f1ffef672fa2a96c3f91f70be27e7d7.28.llvm.9135219245553044050 = available_externally hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@_ZN12tracing_core10dispatcher6EXISTS17hc30a91b06f954621E = external global { i8 }
@anon.4f1ffef672fa2a96c3f91f70be27e7d7.29.llvm.9135219245553044050 = available_externally hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"tracing::span" }>, align 1
@anon.4f1ffef672fa2a96c3f91f70be27e7d7.30.llvm.9135219245553044050 = available_externally hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-- " }>, align 1
@anon.4f1ffef672fa2a96c3f91f70be27e7d7.31.llvm.9135219245553044050 = available_externally hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c";" }>, align 1
@anon.4f1ffef672fa2a96c3f91f70be27e7d7.32.llvm.9135219245553044050 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4f1ffef672fa2a96c3f91f70be27e7d7.30.llvm.9135219245553044050, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.4f1ffef672fa2a96c3f91f70be27e7d7.31.llvm.9135219245553044050, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.60dc0379046a18711abc9b890678a8dd.26.llvm.14933412330345768097 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hdafe9420a81e2848E.llvm.14933412330345768097", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f4dc4da2b53aef3E" }>, align 8
@anon.60dc0379046a18711abc9b890678a8dd.27.llvm.14933412330345768097 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$$RF$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$17hceef388c87fce734E.llvm.14933412330345768097", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h306e9cd95b08a6eeE" }>, align 8
@anon.60dc0379046a18711abc9b890678a8dd.30.llvm.14933412330345768097 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h3a583b24cff2fdf5E.llvm.14933412330345768097", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea61aaf85deba136E" }>, align 8
@anon.b00620a69f19564754f0c883df193d92.39.llvm.14431222152625912608 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.b00620a69f19564754f0c883df193d92.40.llvm.14431222152625912608 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b00620a69f19564754f0c883df193d92.41.llvm.14431222152625912608 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b00620a69f19564754f0c883df193d92.40.llvm.14431222152625912608, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.9.llvm.14789186659444866788 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hd935cdaae43d25fbE.llvm.14789186659444866788", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cf4fe5a55cdcff9E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.238.llvm.14789186659444866788 = available_externally hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"semaphore" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.266.llvm.14789186659444866788 = available_externally hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Chan" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.267.llvm.14789186659444866788 = available_externally hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"tx" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.268.llvm.14789186659444866788 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$tokio..sync..mpsc..list..Tx$LT$core..option..Option$LT$trace..span..Span$GT$$GT$$GT$17h3b803079cce086bdE.llvm.14789186659444866788", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$tokio..sync..mpsc..list..Tx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he389ca1657fcfa05E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.269.llvm.14789186659444866788 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..mpsc..bounded..Semaphore$GT$17h9b963c5cbd85481cE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h1add037f5ae409dcE.llvm.14789186659444866788" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.270.llvm.14789186659444866788 = available_externally hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"rx_waker" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.271.llvm.14789186659444866788 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17hef0d1e1efea29502E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb0721f390208a38E" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.272.llvm.14789186659444866788 = available_externally hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"tx_count" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.273.llvm.14789186659444866788 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$tokio..loom..std..atomic_usize..AtomicUsize$GT$17he420a843b92828e8E.llvm.14789186659444866788", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdb77697787d16eaE" }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.274.llvm.14789186659444866788 = available_externally hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"rx_fields" }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.275.llvm.14789186659444866788 = available_externally hidden unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"..." }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.276.llvm.14789186659444866788 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ad06244bef88ac71c26423a89f6eb8a.275.llvm.14789186659444866788, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4987291f3098061cE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17heb767f76cafab55fE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb83d57876ca7fb01E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h58ac2a3486914353E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hde7217917fe23a9fE"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hadb3cd4adbcc464cE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %28, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
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
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h58ac2a3486914353E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br i1 false, label %22, label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = add i64 %16, 1
  store i64 %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call noundef align 8 dereferenceable(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h5a5139592be1390aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %13)
  %19 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %20 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h5a5139592be1390aE"(ptr noalias noundef align 8 dereferenceable(16) %19, i64 noundef %13)
          to label %61 unwind label %55

21:                                               ; preds = %28, %10
  store ptr null, ptr %4, align 8
  br label %41

22:                                               ; preds = %10
  %23 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %21

29:                                               ; preds = %22
  %30 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %33 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %37 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = add i64 %38, 1
  store i64 %39, ptr %36, align 8
  %40 = call noundef align 8 dereferenceable(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h5a5139592be1390aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %31)
  store ptr null, ptr %4, align 8
  br label %41

41:                                               ; preds = %29, %21
  br label %42

42:                                               ; preds = %61, %41
  %43 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !align !6, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr } poison, ptr %44, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %46, 1
  ret { ptr, ptr } %48

49:                                               ; preds = %55
  %50 = load ptr, ptr %2, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %59 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %49

61:                                               ; preds = %11
  store ptr %18, ptr %3, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %20, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !6, !noundef !5
  %65 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !6, !noundef !5
  %67 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17heb767f76cafab55fE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br i1 false, label %22, label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = add i64 %16, 1
  store i64 %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call noundef align 8 dereferenceable(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h742a265d8d742b7aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %13)
  %19 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %20 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h742a265d8d742b7aE"(ptr noalias noundef align 8 dereferenceable(16) %19, i64 noundef %13)
          to label %61 unwind label %55

21:                                               ; preds = %28, %10
  store ptr null, ptr %4, align 8
  br label %41

22:                                               ; preds = %10
  %23 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %21

29:                                               ; preds = %22
  %30 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %33 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %37 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = add i64 %38, 1
  store i64 %39, ptr %36, align 8
  %40 = call noundef align 8 dereferenceable(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h742a265d8d742b7aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %31)
  store ptr null, ptr %4, align 8
  br label %41

41:                                               ; preds = %29, %21
  br label %42

42:                                               ; preds = %61, %41
  %43 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !align !6, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr } poison, ptr %44, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %46, 1
  ret { ptr, ptr } %48

49:                                               ; preds = %55
  %50 = load ptr, ptr %2, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %59 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %49

61:                                               ; preds = %11
  store ptr %18, ptr %3, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %20, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !6, !noundef !5
  %65 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !6, !noundef !5
  %67 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN15futures_channel4lock13Lock$LT$T$GT$8try_lock17h0b406318a637ebeeE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { { ptr, ptr }, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %6 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  store i8 %6, ptr %2, align 1
  %7 = load i8, ptr %2, align 1, !noundef !5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15influxdb3_write9persister33TrackedMemoryArrowWriter$LT$W$GT$5close17h1a497150820f3bbdE"(ptr noalias nocapture noundef sret({ i64, [27 x i64] }) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(272) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [13 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [7 x i64] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i32, [1 x i32] }, align 8
  %9 = alloca { { i64, [7 x i64] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i32, [1 x i32] }, align 8
  %10 = alloca { { i64, [3 x i64] } }, align 8
  %11 = alloca { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } }, align 8
  %12 = alloca { i64, [27 x i64] }, align 8
  %13 = alloca { i64, [27 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr %13)
  call void @llvm.lifetime.start.p0(i64 224, ptr %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr %11)
  %14 = getelementptr inbounds { { ptr, i64 }, { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 256, i1 false)
  invoke void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$5close17he492bad7d88b1cd5E"(ptr noalias nocapture noundef sret({ i64, [27 x i64] }) align 8 dereferenceable(224) %12, ptr noalias nocapture noundef align 8 dereferenceable(256) %11)
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr73drop_in_place$LT$datafusion_execution..memory_pool..MemoryReservation$GT$17h3fd8173f6db7cb16E"(ptr noalias noundef align 8 dereferenceable(16) %1) #13
          to label %43 unwind label %41

16:                                               ; preds = %36, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 256, ptr %11)
  call void @llvm.lifetime.start.p0(i64 224, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %23 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %24 = icmp eq i64 %23, 3
  %25 = select i1 %24, i64 1, i64 0
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %31, %22
  unreachable

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 224, i1 false)
  br label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %30 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 32, i1 false)
  store i64 3, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %31

31:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 224, ptr %8)
  call void @llvm.lifetime.end.p0(i64 224, ptr %12)
  %32 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %33 = icmp eq i64 %32, 3
  %34 = select i1 %33, i64 1, i64 0
  switch i64 %34, label %26 [
    i64 0, label %35
    i64 1, label %36
  ]

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr %13)
  call void @"_ZN4core3ptr73drop_in_place$LT$datafusion_execution..memory_pool..MemoryReservation$GT$17h3fd8173f6db7cb16E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  br label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %4)
  invoke void @"_ZN110_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$parquet..errors..ParquetError$GT$$GT$4from17h10025cbe443c5593E"(ptr noalias nocapture noundef sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %4, ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %39 unwind label %16

38:                                               ; preds = %39, %35
  ret void

39:                                               ; preds = %36
  %40 = getelementptr inbounds { [1 x i64], { i64, [13 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 112, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 224, ptr %13)
  call void @"_ZN4core3ptr73drop_in_place$LT$datafusion_execution..memory_pool..MemoryReservation$GT$17h3fd8173f6db7cb16E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  br label %38

41:                                               ; preds = %15
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

43:                                               ; preds = %15
  %44 = load ptr, ptr %3, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15influxdb3_write9persister33TrackedMemoryArrowWriter$LT$W$GT$5write17h62e4406f08620d77E"(ptr noalias nocapture noundef sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(272) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [13 x i64] }, align 8
  %6 = alloca { i64, [13 x i64] }, align 8
  %7 = alloca { { i64, [13 x i64] } }, align 8
  %8 = alloca { i64, [13 x i64] }, align 8
  %9 = alloca { i64, [13 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { i64, [13 x i64] } }, align 8
  %14 = alloca { i64, [13 x i64] }, align 8
  %15 = alloca { i64, [13 x i64] }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %19 = getelementptr inbounds { { ptr, i64 }, { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$5write17hccc66070ebe4c9d9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %17, ptr noalias noundef align 8 dereferenceable(256) %19, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr59drop_in_place$LT$arrow_array..record_batch..RecordBatch$GT$17h673b25fda60110f4E"(ptr noalias noundef align 8 dereferenceable(40) %2) #13
          to label %61 unwind label %59

21:                                               ; preds = %54, %42, %41, %38, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %28 = load i64, ptr %17, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 6
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %49, %43, %34, %27
  unreachable

32:                                               ; preds = %27
  store i64 6, ptr %18, align 8
  br label %34

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  %35 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %36 = icmp eq i64 %35, 6
  %37 = select i1 %36, i64 0, i64 1
  switch i64 %37, label %31 [
    i64 0, label %38
    i64 1, label %41
  ]

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %39 = getelementptr inbounds { { ptr, i64 }, { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } } }, ptr %1, i32 0, i32 1
  %40 = invoke noundef i64 @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$16in_progress_size17h75ce32363c7dde9aE"(ptr noalias noundef readonly align 8 dereferenceable(256) %39)
          to label %42 unwind label %21

41:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %9)
  invoke void @"_ZN110_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$parquet..errors..ParquetError$GT$$GT$4from17h10025cbe443c5593E"(ptr noalias nocapture noundef sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %9, ptr noalias nocapture noundef align 8 dereferenceable(32) %10)
          to label %58 unwind label %21

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 112, ptr %15)
  call void @llvm.lifetime.start.p0(i64 112, ptr %14)
  invoke void @_ZN20datafusion_execution11memory_pool17MemoryReservation10try_resize17hfa16398a34efcb7bE(ptr noalias nocapture noundef sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %14, ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %40)
          to label %43 unwind label %21

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 112, ptr %8)
  %44 = load i64, ptr %14, align 8, !range !9, !noundef !5
  %45 = icmp eq i64 %44, 22
  %46 = select i1 %45, i64 0, i64 1
  switch i64 %46, label %31 [
    i64 0, label %47
    i64 1, label %48
  ]

47:                                               ; preds = %43
  store i64 22, ptr %15, align 8
  br label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 112, ptr %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr %14)
  %50 = load i64, ptr %15, align 8, !range !9, !noundef !5
  %51 = icmp eq i64 %50, 22
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %31 [
    i64 0, label %53
    i64 1, label %54
  ]

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 112, ptr %15)
  store i64 27, ptr %0, align 8
  call void @"_ZN4core3ptr59drop_in_place$LT$arrow_array..record_batch..RecordBatch$GT$17h673b25fda60110f4E"(ptr noalias noundef align 8 dereferenceable(40) %2)
  br label %55

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %5)
  invoke void @"_ZN122_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$datafusion_common..error..DataFusionError$GT$$GT$4from17hc6fe6de28accf715E"(ptr noalias nocapture noundef sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %5, ptr noalias nocapture noundef align 8 dereferenceable(112) %6)
          to label %56 unwind label %21

55:                                               ; preds = %57, %53
  ret void

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr %15)
  br label %57

57:                                               ; preds = %58, %56
  call void @"_ZN4core3ptr59drop_in_place$LT$arrow_array..record_batch..RecordBatch$GT$17h673b25fda60110f4E"(ptr noalias noundef align 8 dereferenceable(40) %2)
  br label %55

58:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %57

59:                                               ; preds = %20
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

61:                                               ; preds = %20
  %62 = load ptr, ptr %4, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15influxdb3_write9persister33TrackedMemoryArrowWriter$LT$W$GT$7try_new17h90a4da467e18b157E"(ptr noalias nocapture noundef sret({ [256 x i8], i8, [15 x i8] }) align 8 dereferenceable(272) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { i64, [13 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %16 = alloca { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca { { { ptr, i64 }, i64 } }, align 8
  %19 = alloca { i32, [1 x i32] }, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } }, align 8
  %23 = alloca { { ptr, i64 }, { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } } }, align 8
  %24 = alloca { { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, align 8
  %25 = alloca { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } }, align 8
  %26 = alloca { { i64, [3 x i64] } }, align 8
  %27 = alloca { i64, [31 x i64] }, align 8
  %28 = alloca { [240 x i8], i8, [15 x i8] }, align 8
  %29 = alloca { [240 x i8], i8, [15 x i8] }, align 8
  %30 = alloca { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } }, align 8
  %31 = alloca { i32, [1 x i32] }, align 4
  %32 = alloca { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %33 = alloca { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %34 = alloca { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %35 = alloca { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %36 = alloca { ptr, ptr }, align 8
  %37 = alloca ptr, align 8
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  store ptr %3, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  store ptr %4, ptr %39, align 8
  store i8 1, ptr %20, align 1
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %34)
  call void @llvm.lifetime.start.p0(i64 256, ptr %33)
  call void @llvm.lifetime.start.p0(i64 256, ptr %32)
  invoke void @_ZN7parquet4file10properties16WriterProperties7builder17h6f089423aeacac07E(ptr noalias nocapture noundef sret({ { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(256) %32)
          to label %47 unwind label %41

40:                                               ; preds = %112, %41
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E"(ptr noalias noundef align 8 dereferenceable(16) %36) #13
          to label %128 unwind label %138

41:                                               ; preds = %111, %50, %47, %5
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %45 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %48 = getelementptr inbounds { [1 x i32], i32 }, ptr %31, i32 0, i32 1
  store i32 1, ptr %48, align 4
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %31, i64 8, i1 false)
  %49 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 4 %19, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  call void @llvm.lifetime.end.p0(i64 256, ptr %32)
  invoke void @_ZN7parquet4file10properties23WriterPropertiesBuilder22set_max_row_group_size17h5c04d25eef165710E(ptr noalias nocapture noundef sret({ { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(256) %34, ptr noalias nocapture noundef align 8 dereferenceable(256) %33, i64 noundef 1048576)
          to label %50 unwind label %41

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 256, ptr %33)
  %51 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %34, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %34, i32 0, i32 6
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %34, i32 0, i32 7
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %34, i32 0, i32 8
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %34, i32 0, i32 9
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %34, i32 0, i32 12
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %64 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %34, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %64, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %65 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %34, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %65, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %34, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  %66 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %34, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %66, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %67 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %34, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %67, i64 24, i1 false)
  %68 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %34, i32 0, i32 1
  %69 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !10, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %34, i32 0, i32 2
  %74 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !range !10, !noundef !5
  %76 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %35, i32 0, i32 5
  store i64 %52, ptr %78, align 8
  %79 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %35, i32 0, i32 6
  store i64 %54, ptr %79, align 8
  %80 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %35, i32 0, i32 7
  store i64 %56, ptr %80, align 8
  %81 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %35, i32 0, i32 8
  store i64 %58, ptr %81, align 8
  %82 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %35, i32 0, i32 9
  store i64 %60, ptr %82, align 8
  %83 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %35, i32 0, i32 12
  %84 = zext i1 %63 to i8
  store i8 %84, ptr %83, align 8
  %85 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %35, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %18, i64 24, i1 false)
  %86 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %35, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %16, i64 56, i1 false)
  %87 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %35, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %15, i64 48, i1 false)
  %88 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %35, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %14, i64 24, i1 false)
  %89 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %35, i32 0, i32 1
  %90 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 0
  store i64 %70, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 1
  store i64 %72, ptr %91, align 8
  %92 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %35, i32 0, i32 2
  %93 = getelementptr inbounds { i64, i64 }, ptr %92, i32 0, i32 0
  store i64 %75, ptr %93, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %92, i32 0, i32 1
  store i64 %77, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 256, ptr %34)
  call void @llvm.lifetime.start.p0(i64 256, ptr %30)
  call void @llvm.lifetime.start.p0(i64 256, ptr %29)
  call void @llvm.lifetime.start.p0(i64 256, ptr %28)
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %95 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 256, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %35, i64 256, i1 false)
  invoke void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$7try_new17h95348c735c87f3b2E"(ptr noalias nocapture noundef sret({ [240 x i8], i8, [15 x i8] }) align 8 dereferenceable(256) %28, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %95, ptr noalias nocapture noundef align 8 dereferenceable(256) %27)
          to label %96 unwind label %41

96:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 256, ptr %27)
  call void @llvm.lifetime.start.p0(i64 256, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %97 = getelementptr inbounds { [240 x i8], i8, [15 x i8] }, ptr %28, i32 0, i32 1
  %98 = load i8, ptr %97, align 8, !range !11, !noundef !5
  %99 = icmp eq i8 %98, 2
  %100 = select i1 %99, i64 1, i64 0
  switch i64 %100, label %101 [
    i64 0, label %102
    i64 1, label %103
  ]

101:                                              ; preds = %105, %96
  unreachable

102:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %13, i64 256, i1 false)
  br label %105

103:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %11, i64 32, i1 false)
  %104 = getelementptr inbounds { [240 x i8], i8, [15 x i8] }, ptr %29, i32 0, i32 1
  store i8 2, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %105

105:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr %28)
  %106 = getelementptr inbounds { [240 x i8], i8, [15 x i8] }, ptr %29, i32 0, i32 1
  %107 = load i8, ptr %106, align 8, !range !11, !noundef !5
  %108 = icmp eq i8 %107, 2
  %109 = select i1 %108, i64 1, i64 0
  switch i64 %109, label %101 [
    i64 0, label %110
    i64 1, label %111
  ]

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 256, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %29, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %25, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %25)
  call void @llvm.lifetime.end.p0(i64 256, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.0, i64 noundef 50)
          to label %119 unwind label %113

111:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  invoke void @"_ZN110_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$parquet..errors..ParquetError$GT$$GT$4from17h10025cbe443c5593E"(ptr noalias nocapture noundef sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %8)
          to label %140 unwind label %41

112:                                              ; preds = %113
  invoke void @"_ZN4core3ptr107drop_in_place$LT$parquet..arrow..arrow_writer..ArrowWriter$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h043076192c8da353E"(ptr noalias noundef align 8 dereferenceable(256) %30) #13
          to label %40 unwind label %138

113:                                              ; preds = %119, %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %117 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  br label %112

119:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 24, i1 false)
  %120 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %24, i32 0, i32 1
  store i8 0, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %121 = invoke { ptr, i64 } @_ZN20datafusion_execution11memory_pool14MemoryConsumer8register17h8cfea3797a74e93eE(ptr noalias nocapture noundef align 8 dereferenceable(32) %24, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
          to label %122 unwind label %113

122:                                              ; preds = %119
  %123 = extractvalue { ptr, i64 } %121, 0
  %124 = extractvalue { ptr, i64 } %121, 1
  call void @llvm.lifetime.start.p0(i64 272, ptr %23)
  call void @llvm.lifetime.start.p0(i64 256, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %30, i64 256, i1 false)
  %125 = getelementptr inbounds { { ptr, i64 }, { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %22, i64 256, i1 false)
  %126 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %123, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %124, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(i64 272, ptr %23)
  call void @llvm.lifetime.end.p0(i64 256, ptr %30)
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E"(ptr noalias noundef align 8 dereferenceable(16) %36)
          to label %137 unwind label %131

128:                                              ; preds = %131, %40
  %129 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %145, label %142

131:                                              ; preds = %140, %122
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %135 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  br label %128

137:                                              ; preds = %140, %122
  ret void

138:                                              ; preds = %145, %112, %40
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

140:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 112, i1 false)
  %141 = getelementptr inbounds { [256 x i8], i8, [15 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr %29)
  call void @llvm.lifetime.end.p0(i64 256, ptr %30)
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E"(ptr noalias noundef align 8 dereferenceable(16) %36)
          to label %137 unwind label %131

142:                                              ; preds = %145, %128
  %143 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %152, label %146

145:                                              ; preds = %128
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..schema..Schema$GT$$GT$17hb11158dd45d13de4E"(ptr noalias noundef align 8 dereferenceable(8) %37) #13
          to label %142 unwind label %138

146:                                              ; preds = %152, %142
  %147 = load ptr, ptr %6, align 8, !noundef !5
  %148 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %150 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151

152:                                              ; preds = %142
  br label %146
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ed605f2e2487c8fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6f1c3ba20a48fb82E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h078db0fa3faecfd9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !12, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i16$GT$3fmt17h6f372906a084fe24E"(ptr noalias noundef readonly align 2 dereferenceable(2) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h088e0d1d2feffa99E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0aea7867e14fab3bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f10fb308b870b5dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN70_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h19aa239e89563668E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20632a4c7668fe8dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E"(ptr noalias noundef readonly align 8 dereferenceable(56) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h306e9cd95b08a6eeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fb3b6a0546cd2a0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !12, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E"(ptr noalias noundef readonly align 2 dereferenceable(2) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45125747bd51ff70E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE"(ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bde94494211f43bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE"(ptr noalias noundef readonly align 4 dereferenceable(12) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e68c923a2b1c6edE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h727c4368a35cf81cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h938b0b999bdf0bf5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN71_$LT$parquet..schema..types..ColumnPath$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaaaa7ac3c23fad7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cf4fe5a55cdcff9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !14, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df5c409bc9cbd59E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2df7e831f8aa0fb8E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f4dc4da2b53aef3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !14, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hef2c517f74f7aff2E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha03f824e0aee0737E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN77_$LT$parquet..schema..types..ColumnDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a526216cdcc1beE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha242c19a63bb9694E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !14, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ed605f2e2487c8fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac5bb47065dae058E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E"(ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc92ec8ff8c880d9eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !14, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN67_$LT$core..sync..atomic..AtomicBool$u20$as$u20$core..fmt..Debug$GT$3fmt17h0153e50998f6fa59E"(ptr noundef nonnull align 1 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc96bdf298cf204e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !14, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN63_$LT$parquet..basic..Repetition$u20$as$u20$core..fmt..Debug$GT$3fmt17he7fe608f3403c76aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9a4394cd512746dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h71675c74799f880dE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7a924fc367970b6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !14, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37389e689dd3f7b7E"(ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0eea58d6e54f160E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hfc1f353ae42ba058E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea61aaf85deba136E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h87ee6a37903273d7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60b2ba44856876dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0b24def8ce21fe74E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9594c8c7531eb826E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h133a1f981faf2ca0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN71_$LT$arrow_schema..datatype..DataType$u20$as$u20$core..fmt..Display$GT$3fmt17hca670cb247a9682fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h162de6dc3a3ea79bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN75_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2fed93649cc83c1bE"(ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h16b02c17497b7ce4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !14, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1ad9cb09bc9be493E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN72_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1e702887e7759915E"(ptr noalias noundef readonly align 8 dereferenceable(112) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h430aba64bd7c5eb9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc92a61e29ed8e654E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb5ce651c5289a2fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf7b8633ac902c0a0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN72_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0dbba37e8becfE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37389e689dd3f7b7E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he4af1c9215758460E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.1, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h013366c7449a71a1E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds ptr, ptr %0, i64 %1
  store ptr %9, ptr %5, align 8
  br label %12

10:                                               ; preds = %3
  %11 = inttoptr i64 %1 to ptr
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5f5edcc1417d7217E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noundef nonnull %17, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41ae634f148fd4fdE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %0, i64 %1
  store ptr %9, ptr %5, align 8
  br label %12

10:                                               ; preds = %3
  %11 = inttoptr i64 %1 to ptr
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hab61d49a0507291fE(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noundef nonnull %17, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd887c6ebcfa5609dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %9, ptr %5, align 8
  br label %12

10:                                               ; preds = %3
  %11 = inttoptr i64 %1 to ptr
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h4ed75e312713aa26E(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noundef nonnull %17, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hf5e1cd542615e1d3E.llvm.15632793531851802591"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17h5f7a90f73d3d86abE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !noundef !5
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h8b31087351f0fa10E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hea17788c2808b150E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17ha2f6531d4885d7b3E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hef2c517f74f7aff2E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !noundef !5
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h8a1529109389a3e8E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h98f0551aefe12f7eE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h65c2ad6880055936E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i16$GT$3fmt17h6f372906a084fe24E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !noundef !5
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h5a40be7c6ce2bc9dE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h5771969a0f3fd977E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h3bad8f8e9c9f1cabE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hfc1f353ae42ba058E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !noundef !5
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h107bfa870d9f6663E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h1d7865f4f74a0706E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h727c4368a35cf81cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !noundef !5
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8aa9b32b51a0ac8aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !noundef !5
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h1a5ff60c1a0930d8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7952cbcb86551406E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h4982214fe60928d1E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h8aa992196d39f33aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = icmp ult i64 %2, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, 1
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %27, label %14

13:                                               ; preds = %5
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.3, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !6, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.4, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.6) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$$GT$17h7d506f2bda482548E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h1ce4f97d46e77845E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr23drop_in_place$LT$i8$GT$17h00d011d6521caf95E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i16$GT$17he49ae18ce980c450E"(ptr noalias noundef align 2 dereferenceable(2) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h5860b111608cf7f4E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h6b39e7ae754c145dE"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h7c3f9cc25b6e6344E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hf23997a492fe9791E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hc05f52c36efc4397E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hde0fd4575e819eccE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$parquet..basic..Type$GT$17hd21849b8e596ba7dE"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h7d8170b9639b799eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17h5250959006e32786E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h3a583b24cff2fdf5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h5b76dce16b447442E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$influxdb3_write..SegmentId$GT$17h4e47e2711237e8e8E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..error..Error$GT$17h095c46775e901ac9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$parquet..schema..types..Type$GT$17h89da9323b05296b6E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load i32, ptr %0, align 8, !range !15, !noundef !5
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, i32, i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE"(ptr noalias noundef align 8 dereferenceable(48) %8)
  br label %10

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %19 unwind label %13

10:                                               ; preds = %19, %7
  ret void

11:                                               ; preds = %13
  %12 = getelementptr inbounds { { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$$GT$17h06745a9c4a9825a2E"(ptr noalias noundef align 8 dereferenceable(24) %12) #13
          to label %23 unwind label %21

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = getelementptr inbounds { { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$$GT$17h06745a9c4a9825a2E"(ptr noalias noundef align 8 dereferenceable(24) %20)
  br label %10

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$parquet..format..TimeUnit$GT$17hce45886e6df2cb05E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$dyn$u20$trace..TraceCollector$GT$17hf678e372ccfe1bfdE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$parquet..basic..ConvertedType$GT$17hd7e740b39e548f45E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$influxdb3_write..SegmentId$GT$17hab06d62e66f65bddE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$parquet..basic..Repetition$GT$17h00d3830d1213a8a7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17he0d6e657ad32f8fdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$influxdb3_write..wal..Error$GT$17h1ae37af5cc632c4dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$parquet..basic..LogicalType$GT$17h01f7bc9ef1f69a89E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$data_types..columns..ColumnType$GT$17h0f059bd358ef43dfE"(ptr noalias noundef align 2 dereferenceable(2) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17ha50fc35fe280fef2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$dyn$u20$arrow_array..array..Array$GT$17h23520ed601b905a6E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..num..error..ParseIntError$GT$17hebf1980ba2132190E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$i32$GT$$GT$17h4e0aaba553c842cdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$data_types..columns..ColumnType$GT$17h761cc58e3d0d6a0bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$influxdb3_write..WriteLineError$GT$17h442d1f1980cd9135E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$influxdb3_write..catalog..Error$GT$17hdfa55332d9fa72d3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..num..error..TryFromIntError$GT$17hab459dcd491893c2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$influxdb3_write..persister..Error$GT$17h759e2bba49ae6d8aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$parquet..schema..types..ColumnPath$GT$17h3d48eea644544dcfE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$datafusion_common..error..DataFusionError$GT$17h912ceee420c979d5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h656bcb255ecb0e4fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$influxdb_influxql_parser..common..ParseError$GT$17h059e7e7d2ede2dd6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..schema..Schema$GT$$GT$17hb11158dd45d13de4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46bd1fbe6e2cc73E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$17h96ff0e40a127fdb0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ab8a9081836a351E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$17h01f8536c453943bdE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$parquet..basic..Repetition$GT$$GT$17h58e9e6da10e0d47eE"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$parquet..basic..LogicalType$GT$$GT$17hae0617496f6ce4baE"(ptr noalias noundef align 4 dereferenceable(12) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17h2ebe9008b6a58525E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E"(ptr noalias noundef align 8 dereferenceable(8) %10)
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
  %25 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E"(ptr noalias noundef align 8 dereferenceable(8) %25) #13
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i8, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds [0 x { i8, ptr }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE"(ptr noalias noundef align 8 dereferenceable(16) %10)
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
  %25 = getelementptr inbounds [0 x { i8, ptr }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE"(ptr noalias noundef align 8 dereferenceable(16) %25) #13
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %13 = load i32, ptr %12, align 4, !noundef !5
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %13, 2048
  br i1 %16, label %20, label %18

17:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %25

18:                                               ; preds = %15
  %19 = icmp ult i32 %13, 65536
  br i1 %19, label %22, label %21

20:                                               ; preds = %15
  store i64 2, ptr %11, align 8
  br label %24

21:                                               ; preds = %18
  store i64 4, ptr %11, align 8
  br label %23

22:                                               ; preds = %18
  store i64 3, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i64, ptr %11, align 8, !noundef !5
  switch i64 %26, label %27 [
    i64 1, label %52
    i64 2, label %54
    i64 3, label %56
    i64 4, label %58
  ]

27:                                               ; preds = %58, %56, %54, %52, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !14, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !14, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !14, !noundef !5
  %47 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  %50 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  store ptr %48, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.056ccb3cd25ac1948620d8c35e371b0c.12, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.13) #12
  unreachable

52:                                               ; preds = %25
  %53 = icmp uge i64 %2, 1
  br i1 %53, label %60, label %27

54:                                               ; preds = %25
  %55 = icmp uge i64 %2, 2
  br i1 %55, label %76, label %27

56:                                               ; preds = %25
  %57 = icmp uge i64 %2, 3
  br i1 %57, label %88, label %27

58:                                               ; preds = %25
  %59 = icmp uge i64 %2, 4
  br i1 %59, label %106, label %27

60:                                               ; preds = %52
  %61 = load i32, ptr %12, align 4, !noundef !5
  %62 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %63 = trunc i32 %61 to i8
  store i8 %63, ptr %62, align 1
  br label %64

64:                                               ; preds = %106, %88, %76, %60
  %65 = load i64, ptr %11, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hadb3cd4adbcc464cE"(i64 noundef %68, i64 noundef %70, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.8)
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %74 = insertvalue { ptr, i64 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i64 } %74, i64 %73, 1
  ret { ptr, i64 } %75

76:                                               ; preds = %54
  %77 = load i32, ptr %12, align 4, !noundef !5
  %78 = lshr i32 %77, 6
  %79 = and i32 %78, 31
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %82 = or i8 %80, -64
  store i8 %82, ptr %81, align 1
  %83 = load i32, ptr %12, align 4, !noundef !5
  %84 = and i32 %83, 63
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %87 = or i8 %85, -128
  store i8 %87, ptr %86, align 1
  br label %64

88:                                               ; preds = %56
  %89 = load i32, ptr %12, align 4, !noundef !5
  %90 = lshr i32 %89, 12
  %91 = and i32 %90, 15
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %94 = or i8 %92, -32
  store i8 %94, ptr %93, align 1
  %95 = load i32, ptr %12, align 4, !noundef !5
  %96 = lshr i32 %95, 6
  %97 = and i32 %96, 63
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %100 = or i8 %98, -128
  store i8 %100, ptr %99, align 1
  %101 = load i32, ptr %12, align 4, !noundef !5
  %102 = and i32 %101, 63
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %105 = or i8 %103, -128
  store i8 %105, ptr %104, align 1
  br label %64

106:                                              ; preds = %58
  %107 = load i32, ptr %12, align 4, !noundef !5
  %108 = lshr i32 %107, 18
  %109 = and i32 %108, 7
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %112 = or i8 %110, -16
  store i8 %112, ptr %111, align 1
  %113 = load i32, ptr %12, align 4, !noundef !5
  %114 = lshr i32 %113, 12
  %115 = and i32 %114, 63
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %118 = or i8 %116, -128
  store i8 %118, ptr %117, align 1
  %119 = load i32, ptr %12, align 4, !noundef !5
  %120 = lshr i32 %119, 6
  %121 = and i32 %120, 63
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %124 = or i8 %122, -128
  store i8 %124, ptr %123, align 1
  %125 = load i32, ptr %12, align 4, !noundef !5
  %126 = and i32 %125, 63
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %129 = or i8 %127, -128
  store i8 %129, ptr %128, align 1
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h52a105805d6c4594E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 1, ptr %5, align 1
  br label %15

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 0, ptr %5, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he7b22307797a58e4E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 1, ptr %5, align 1
  br label %15

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i8 0, ptr %5, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17hba3526e7cfe59677E.llvm.15632793531851802591(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdbe063df4afdc644E.llvm.15632793531851802591"(ptr noundef nonnull %3, ptr noundef %4)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %28, label %22

12:                                               ; preds = %18, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %5
  %19 = extractvalue { ptr, ptr } %8, 0
  %20 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc06647806b86dd84E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef %20)
          to label %21 unwind label %12

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %28, %9
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17hf4a92115cd7a5516E.llvm.15632793531851802591(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddd6889ad334821dE.llvm.15632793531851802591"(ptr noundef nonnull %3, ptr noundef %4)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %28, label %22

12:                                               ; preds = %18, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %5
  %19 = extractvalue { ptr, ptr } %8, 0
  %20 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4199ac4eeae6cab4E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %19, ptr noundef %20)
          to label %21 unwind label %12

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %28, %9
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { {} }, align 1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %47, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb83d57876ca7fb01E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %65, label %59

14:                                               ; preds = %55, %48, %39, %26, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %9
  store { ptr, ptr } %10, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i8 0, ptr %3, align 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17he7b22307797a58e4E"(ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(8) %34, ptr noalias noundef readonly align 8 dereferenceable(8) %36)
          to label %39 unwind label %14

38:                                               ; preds = %20
  br label %55

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1f587124cf22dfa3E"(i1 noundef zeroext %37)
          to label %41 unwind label %14

41:                                               ; preds = %39
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %5, align 1
  %43 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %48
  ]

46:                                               ; preds = %41
  unreachable

47:                                               ; preds = %41
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

48:                                               ; preds = %41
  %49 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hde7217917fe23a9fE"()
          to label %50 unwind label %14

50:                                               ; preds = %48
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %52

52:                                               ; preds = %57, %50
  %53 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  ret i1 %54

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  %56 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6bd7cadac2d93482E"()
          to label %57 unwind label %14

57:                                               ; preds = %55
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %7, align 1
  br label %52

59:                                               ; preds = %65, %11
  %60 = load ptr, ptr %2, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %11
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h91e3c697c3485938E.llvm.15632793531851802591(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { {} }, align 1
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %47, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4987291f3098061cE"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %65, label %59

14:                                               ; preds = %55, %48, %39, %26, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %9
  store { ptr, ptr } %10, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i8 0, ptr %3, align 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !6, !noundef !5
  %37 = invoke noundef zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E"(ptr noalias noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) %34, ptr noalias noundef readonly align 8 dereferenceable(24) %36)
          to label %39 unwind label %14

38:                                               ; preds = %20
  br label %55

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1f587124cf22dfa3E"(i1 noundef zeroext %37)
          to label %41 unwind label %14

41:                                               ; preds = %39
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %5, align 1
  %43 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %48
  ]

46:                                               ; preds = %41
  unreachable

47:                                               ; preds = %41
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

48:                                               ; preds = %41
  %49 = invoke noundef zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hde7217917fe23a9fE"()
          to label %50 unwind label %14

50:                                               ; preds = %48
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %52

52:                                               ; preds = %57, %50
  %53 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  ret i1 %54

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 0, ptr %3, align 1
  %56 = invoke noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6bd7cadac2d93482E"()
          to label %57 unwind label %14

57:                                               ; preds = %55
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %7, align 1
  br label %52

59:                                               ; preds = %65, %11
  %60 = load ptr, ptr %2, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %11
  br label %59
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h31247bac650173b2E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h54888480576c9c47E(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h33c44419c2bf82e3E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = call { ptr, ptr } @"_ZN75_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..error..Error$GT$6source17h29bf76e150f1f76eE"(ptr noalias noundef readonly align 8 dereferenceable(112) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha48ec1afb81b5a77E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h83b7ec0ea4d141c7E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hcbd0c3d78a3accbbE(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = call { ptr, ptr } @"_ZN72_$LT$influxdb3_write..persister..Error$u20$as$u20$core..error..Error$GT$6source17h9fbae71afa883296E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h54888480576c9c47E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !align !14, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h83b7ec0ea4d141c7E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !align !14, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h0a94040b239cce44E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -11340073249334912559122415663525271848, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h62a74cf73d08db8eE(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 33339084257645759728872017094502540706, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h805e89ecc0a05ec0E(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 67017377130604646998229350038042108254, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hed563b77e0ad5ae5E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 158476276850027188623433898313292263107, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !5
  ret i128 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8793c2d374e6b97fE"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %29, label %23

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %21 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %21, i1 false)
  %22 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

23:                                               ; preds = %29, %7
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %7
  br label %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h06bf41469073ea80E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { { i8, [23 x i8] } } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store { ptr, i64 } %12, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !14, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !14, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %16, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !14, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !14, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 15, ptr %0, align 8
  br label %37

35:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %36 = getelementptr inbounds { { ptr, i64 }, { { { i8, [23 x i8] } } } }, ptr %1, i32 0, i32 1
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h9e7a95dfb36a0e75E"(ptr noalias nocapture noundef sret({ { { i8, [23 x i8] } } }) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %37

37:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hdd2ad468f34ff714E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %9 = getelementptr inbounds { { ptr, i64 }, { { { i8, [23 x i8] } } } }, ptr %1, i32 0, i32 1
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h9e7a95dfb36a0e75E"(ptr noalias nocapture noundef sret({ { { i8, [23 x i8] } } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds ptr, ptr %3, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  call void %11(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef align 1 %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !14, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !14, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$parquet..basic..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h71768ef52902c649E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !range !16, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 3, label %16
    i64 4, label %19
    i64 5, label %22
    i64 6, label %25
    i64 7, label %28
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.14, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 7, ptr %9, align 8
  br label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.15, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 5, ptr %12, align 8
  br label %31

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.16, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 5, ptr %15, align 8
  br label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.17, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 5, ptr %18, align 8
  br label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 5, ptr %21, align 8
  br label %31

22:                                               ; preds = %2
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 6, ptr %24, align 8
  br label %31

25:                                               ; preds = %2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.20, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 10, ptr %27, align 8
  br label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.21, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 20, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16, %13, %10, %7
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !14, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35)
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h87ee6a37903273d7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h86f7acaa8db92c42E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17hcda1de4fa7de5b06E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h771a54f0f8aa9725E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75a2919bcbac8e3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i64, ptr %4, align 8, !noundef !5
  %13 = icmp eq i64 %6, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc14cc79d8009432fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %34 unwind label %28

18:                                               ; preds = %34, %14
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %1, ptr %22, align 1
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %28
  br i1 true, label %41, label %35

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %15
  br label %18

35:                                               ; preds = %41, %27
  %36 = load ptr, ptr %3, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %27
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03c0c44555abb6f3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !17, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr111drop_in_place$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h1ce4f97d46e77845E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h47dc98c0c56962b9E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h04f38ee2be7a7c7fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { i64 }, { i64 }, [0 x { i8, ptr }] }, ptr %4, i32 0, i32 2
  call void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E"(ptr noalias noundef nonnull align 8 %7, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  call void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Weak$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hcacd8edbf81344caE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d05cbb19f6b4433E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { ptr, i64 }, { i8 }, [7 x i8] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr59drop_in_place$LT$trace_exporters..export..AsyncExporter$GT$17he4bf975cb4ff3471E"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Weak$LT$trace_exporters..export..AsyncExporter$C$$RF$alloc..alloc..Global$GT$$GT$17h7834296c86d7b47dE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d12fdc18747f94cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr }, ptr }, { { ptr }, ptr }, i64, { i64 }, { i64 }, { { ptr, ptr }, { i64 } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr133drop_in_place$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17h29f777d010572413E"(ptr noalias noundef align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde5ac543f017794eE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h212675c6421bd2b8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !17, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr50drop_in_place$LT$dyn$u20$trace..TraceCollector$GT$17hf678e372ccfe1bfdE"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$trace..TraceCollector$C$$RF$alloc..alloc..Global$GT$$GT$17hcbf90decd21a1090E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29adde5808c07388E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr133drop_in_place$LT$alloc..sync..Weak$LT$datafusion_execution..memory_pool..pool..UnboundedMemoryPool$C$$RF$alloc..alloc..Global$GT$$GT$17hf443c5447d6e9187E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h303c1574aa098163E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, { { { ptr, i64 }, i64 } }, { i8, [23 x i8] }, i8, i8, [6 x i8] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hecbbc63420ae002cE"(ptr noalias noundef align 8 dereferenceable(112) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$arrow_schema..field..Field$C$$RF$alloc..alloc..Global$GT$$GT$17hdd811a9a0ce72986E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3912328ed589f56aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, i64 }, { i64, i32 }, { i64, i32 }, { i64, i32 }, ptr, i8, [7 x i8] } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr82drop_in_place$LT$std..sync..mutex..Mutex$LT$hyper..proto..h2..ping..Shared$GT$$GT$17hfc3101177d58e57dE"(ptr noalias noundef align 8 dereferenceable(88) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr134drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$hyper..proto..h2..ping..Shared$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7976d5b9d161a03cE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4eb7bc51b19ad4d8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { { ptr, i64 }, i64 } }, i16, i16, [2 x i16] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr61drop_in_place$LT$parquet..schema..types..ColumnDescriptor$GT$17h7405041ed27b4e64E"(ptr noalias noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$parquet..schema..types..ColumnDescriptor$C$$RF$alloc..alloc..Global$GT$$GT$17hc92ae39c6c12489eE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4f3b38b9326ad878E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr61drop_in_place$LT$parquet..schema..types..SchemaDescriptor$GT$17hf03dfdfa28da9e91E"(ptr noalias noundef align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$parquet..schema..types..SchemaDescriptor$C$$RF$alloc..alloc..Global$GT$$GT$17h8ee939566c84ce7cE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b2e1a6948025ca4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, i64 } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..task..error..JoinError$C$$RF$alloc..alloc..Global$GT$$GT$17h95ec0675b2bea913E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66934887f4714661E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr37drop_in_place$LT$metric..Registry$GT$17h8ca0f4851e04e401E"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Weak$LT$metric..Registry$C$$RF$alloc..alloc..Global$GT$$GT$17h847965ae8e585b40E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6a9c05ee14674738E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { i64, i64 }, { { ptr, i64 }, i64 }, ptr, i64, { ptr, [2 x i64] }, i64, { i16, i16 }, [2 x i16] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr62drop_in_place$LT$parquet..file..metadata..RowGroupMetaData$GT$17hca5f46a58bf65d1eE"(ptr noalias noundef align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Weak$LT$parquet..file..metadata..RowGroupMetaData$C$$RF$alloc..alloc..Global$GT$$GT$17hb05125d6b15b945bE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6f7996e03a48f4efE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, ptr }, { { { { ptr, i64 }, i64 } }, i8, [7 x i8] } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr74drop_in_place$LT$datafusion_execution..memory_pool..SharedRegistration$GT$17h9deafc97d8194980E"(ptr noalias noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$datafusion_execution..memory_pool..SharedRegistration$C$$RF$alloc..alloc..Global$GT$$GT$17h67d3c6282b3deb75E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !17, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr74drop_in_place$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$17h01f8536c453943bdE"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$C$$RF$alloc..alloc..Global$GT$$GT$17h7812665ddbe61384E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89d516fe2c54ba0cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { ptr, ptr }, { i8 }, [7 x i8] }, { { ptr, ptr }, { i8 }, [7 x i8] }, { i8 }, { { i8 }, { {} } }, [6 x i8] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17hea3768389525a6ffE"(ptr noalias noundef align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h29096682db29ef53E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8fcb71cae6ec91efE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17hf24c982054aad57dE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9efc1a171666f1fcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { i64 } } }, { { { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, [12 x i64] } }, ptr %3, i32 0, i32 3
  call void @"_ZN4core3ptr143drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h14cd8ebf40aba1ffE"(ptr noalias noundef align 128 dereferenceable(512) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr195drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h40bf322a66445c87E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa3539d993b44f11E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { i32, [17 x i32] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr49drop_in_place$LT$parquet..schema..types..Type$GT$17h89da9323b05296b6E"(ptr noalias noundef align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$parquet..schema..types..Type$C$$RF$alloc..alloc..Global$GT$$GT$17h7b620088351b2f08E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17had6c7a9aab298781E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { ptr, [1 x i64] } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr305drop_in_place$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he3e154ae63da2195E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9bc73ad74b3e4c22E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hafb4feef159e2b2aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { i64 } }, { { ptr, ptr }, { i64 } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17hba3d29e3ff4bbcd6E"(ptr noalias noundef align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$h2..proto..ping_pong..UserPingsInner$C$$RF$alloc..alloc..Global$GT$$GT$17hda4dcda12b3e3748E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb6f4da2d266b9bc0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %2, i32 0, i32 1
  store ptr %7, ptr %10, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h57c2704b7a9d8d29E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc5b34093a3b1569E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr64drop_in_place$LT$parquet..file..properties..WriterProperties$GT$17h4eed333b6b154729E"(ptr noalias noundef align 8 dereferenceable(256) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$parquet..file..properties..WriterProperties$C$$RF$alloc..alloc..Global$GT$$GT$17h07e58adc5eec8c04E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd20e8cbb3767390E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, i64 }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, [7 x i8] }, { { { i32, i32 }, { i32, i32 }, { i64, i32 }, { { { { ptr, i64 }, i64 }, i64, i64 } }, { i32, i32 }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, i32, i32, i32, i32, i8, i8, [2 x i8] }, { { i32, i32 }, { { i32, i32 }, i64, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { i32, [2 x i32] }, i32, [1 x i32] }, i32, i32, i8, i8, [6 x i8] }, { i8, [39 x i8] }, { ptr, ptr } }, { { { { ptr, i64 }, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { { ptr, i64 }, i64 } }, { i64, i64 } } }, i64 } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$17he1dd21174ddbd947E"(ptr noalias noundef align 8 dereferenceable(560) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc10585db4202d2e3E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc745d53a13e2db8aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i64, ptr %6, i64 2
  %8 = load i64, ptr %7, align 8, !range !17, !invariant.load !5
  %9 = sub i64 %8, 1
  %10 = and i64 -16, %9
  %11 = add i64 16, %10
  %12 = getelementptr i8, ptr %4, i64 %11
  call void @"_ZN4core3ptr54drop_in_place$LT$dyn$u20$arrow_array..array..Array$GT$17h23520ed601b905a6E"(ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$arrow_array..array..Array$C$$RF$alloc..alloc..Global$GT$$GT$17h0bfa3a3943177b72E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc852d0e5a625a2c4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, i64 } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr102drop_in_place$LT$std..sync..mutex..Mutex$LT$parquet..arrow..arrow_writer..ArrowColumnChunkData$GT$$GT$17h21c98cab7d84ef90E"(ptr noalias noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$parquet..arrow..arrow_writer..ArrowColumnChunkData$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2b613e8b5f8c3dfcE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { ptr, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr49drop_in_place$LT$arrow_schema..schema..Schema$GT$17h303aded7fbd95effE"(ptr noalias noundef align 8 dereferenceable(64) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$arrow_schema..schema..Schema$C$$RF$alloc..alloc..Global$GT$$GT$17h0d3ee971d8516f20E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdc5d8f85daee4f15E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, [11 x i64] } }, { i8 }, [7 x i8] }, { { ptr, ptr }, { i8 }, [7 x i8] }, { { ptr, ptr }, { i8 }, [7 x i8] }, { i8 }, [7 x i8] } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h7620d70d2cd841d6E"(ptr noalias noundef align 8 dereferenceable(160) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9537faf80dda4c45E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hecb17ab4bd35886fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hd32df28830b80db4E"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hac28a67775bed466E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf04bb3b6e749f445E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { i64 }, { i64 }, [0 x ptr] }, ptr %4, i32 0, i32 2
  call void @"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17h2ebe9008b6a58525E"(ptr noalias noundef nonnull align 8 %7, i64 noundef %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  call void @"_ZN4core3ptr133drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h3677972af42ff8a2E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf158ec51e205a653E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, [4 x i64] } } }, { i64 } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h17e8640dfbfdd6ebE"(ptr noalias noundef align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Notifier$C$$RF$alloc..alloc..Global$GT$$GT$17he4d4c4b3aa48af8cE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf7662a57f1746687E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { i64 } } } }, ptr %3, i32 0, i32 2
  call void @"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17h6b214f61270b2cafE"(ptr noalias noundef align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$hyper..common..watch..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17h7ba46147acf9e34fE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17hcda1de4fa7de5b06E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %2
  store i64 1, ptr %4, align 8
  br label %16

9:                                                ; preds = %6
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %15

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %4, align 8, !noundef !5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75a2919bcbac8e3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %20)
  br label %26

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 4, i1 false)
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc92a61e29ed8e654E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e1cff67fcf062feE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7e0ec41f35b82e19E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.23)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7e0ec41f35b82e19E"(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.23)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdbe063df4afdc644E.llvm.15632793531851802591"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddd6889ad334821dE.llvm.15632793531851802591"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$influxdb3_write..SegmentId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf276d5e31e7bb5faE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.24, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$parquet..basic..Repetition$u20$as$u20$core..fmt..Debug$GT$3fmt17he7fe608f3403c76aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.26, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 8, ptr %9, align 8
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.27, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 8, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.28, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 8, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %10, %7
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !14, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = load i8, ptr %0, align 8, !range !18, !noundef !5
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %21
    i64 2, label %25
    i64 3, label %29
    i64 4, label %35
    i64 5, label %39
    i64 6, label %43
    i64 7, label %49
    i64 8, label %55
    i64 9, label %59
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %12, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.29, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.30, i64 noundef 6, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.31)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %64

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %11, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.32, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.30, i64 noundef 6, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.33)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %64

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %26 = getelementptr inbounds { [1 x i8], { {} } }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %10, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.34, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.30, i64 noundef 6, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.35)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %64

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %30 = getelementptr inbounds { [1 x i32], i32, { { { { { { ptr, i64 }, i64 } } } } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 3
  store ptr %30, ptr %9, align 8
  %31 = getelementptr inbounds { [1 x i32], i32, { { { { { { ptr, i64 }, i64 } } } } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { [1 x i32], i32, { { { { { { ptr, i64 }, i64 } } } } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 2
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.36, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.37, i64 noundef 10, ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.38, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.39, i64 noundef 4, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.40, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.41, i64 noundef 6, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.42)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %64

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %36 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %8, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.43, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.37, i64 noundef 10, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.44)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %64

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %40 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store ptr %40, ptr %7, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.45, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.37, i64 noundef 10, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.44)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %64

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %44 = getelementptr inbounds { [1 x i32], i32, i32, i32 }, ptr %0, i32 0, i32 3
  store ptr %44, ptr %6, align 8
  %45 = getelementptr inbounds { [1 x i32], i32, i32, i32 }, ptr %0, i32 0, i32 1
  %46 = getelementptr inbounds { [1 x i32], i32, i32, i32 }, ptr %0, i32 0, i32 2
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.46, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.37, i64 noundef 10, ptr noundef nonnull align 1 %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.38, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.47, i64 noundef 8, ptr noundef nonnull align 1 %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.48, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.49, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.25)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %64

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %50 = getelementptr inbounds { [1 x i32], i32, i32, i32 }, ptr %0, i32 0, i32 3
  store ptr %50, ptr %5, align 8
  %51 = getelementptr inbounds { [1 x i32], i32, i32, i32 }, ptr %0, i32 0, i32 1
  %52 = getelementptr inbounds { [1 x i32], i32, i32, i32 }, ptr %0, i32 0, i32 2
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.50, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.37, i64 noundef 10, ptr noundef nonnull align 1 %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.38, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.47, i64 noundef 8, ptr noundef nonnull align 1 %52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.48, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.49, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.25)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %64

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %56 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %56, ptr %4, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.51, i64 noundef 22, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.42)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %64

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %60 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %60, ptr %3, align 8
  %61 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 3
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.52, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.53, i64 noundef 9, ptr noundef nonnull align 1 %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.54, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.30, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.55)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %64

64:                                               ; preds = %59, %55, %49, %43, %39, %35, %29, %25, %21, %17
  %65 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  ret i1 %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = load i8, ptr %0, align 4, !range !19, !noundef !5
  %9 = zext i8 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
    i64 2, label %17
    i64 3, label %20
    i64 4, label %23
    i64 5, label %28
    i64 6, label %31
    i64 7, label %36
    i64 8, label %41
    i64 9, label %46
    i64 10, label %49
    i64 11, label %52
    i64 12, label %55
    i64 13, label %58
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.56, i64 noundef 6)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  br label %61

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.57, i64 noundef 3)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  br label %61

17:                                               ; preds = %2
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.58, i64 noundef 4)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  br label %61

20:                                               ; preds = %2
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.59, i64 noundef 4)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %61

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %24 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %0, i32 0, i32 2
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %0, i32 0, i32 1
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.60, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.61, i64 noundef 5, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.62, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.63, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.64)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %61

28:                                               ; preds = %2
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.65, i64 noundef 4)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  br label %61

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %32 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %32, ptr %5, align 8
  %33 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %0, i32 0, i32 2
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.66, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.67, i64 noundef 20, ptr noundef nonnull align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.68, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.69, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.70)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %61

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %37 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %0, i32 0, i32 2
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.71, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.67, i64 noundef 20, ptr noundef nonnull align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.68, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.69, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.70)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %61

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %42 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %0, i32 0, i32 2
  store ptr %42, ptr %3, align 8
  %43 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %0, i32 0, i32 1
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.72, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.73, i64 noundef 9, ptr noundef nonnull align 1 %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.74, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.75, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.76)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %61

46:                                               ; preds = %2
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.77, i64 noundef 7)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1
  br label %61

49:                                               ; preds = %2
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.32, i64 noundef 4)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %7, align 1
  br label %61

52:                                               ; preds = %2
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.78, i64 noundef 4)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1
  br label %61

55:                                               ; preds = %2
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.79, i64 noundef 4)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %7, align 1
  br label %61

58:                                               ; preds = %2
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.80, i64 noundef 7)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %7, align 1
  br label %61

61:                                               ; preds = %58, %55, %52, %49, %46, %41, %36, %31, %28, %23, %20, %17, %14, %11
  %62 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  ret i1 %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2df7e831f8aa0fb8E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.81, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.82, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.83, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.84, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = load i32, ptr %0, align 8, !range !15, !noundef !5
  %7 = icmp eq i32 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %18
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %11 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, i32, i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 4
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, i32, i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, i32, i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 5
  %14 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, i32, i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, i32, i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 3
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h551b573eafc0238cE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.86, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.87, i64 noundef 10, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.88, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.89, i64 noundef 13, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.90, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.91, i64 noundef 11, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.62, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.61, i64 noundef 5, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.62, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.63, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.64)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %22

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr inbounds { { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.92, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.87, i64 noundef 10, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.88, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.93, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.94)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %22

22:                                               ; preds = %18, %10
  %23 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0aea7867e14fab3bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { ptr, [1 x i64] } } } }, ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @"_ZN91_$LT$futures_util..future..future..shared..Inner$LT$Fut$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a3bc2dbc5aa51c0E"(ptr noundef nonnull align 8 %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { i32, [17 x i32] } }, ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE"(ptr noalias noundef readonly align 8 dereferenceable(72) %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a6ea2f763e4a6e0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { i64 } } }, { { { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, [12 x i64] } }, ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4672163879278b5bE"(ptr noundef nonnull align 128 %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heffc0031e4c205e2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { ptr, { { { ptr, i64 }, i64 } }, i16, i16, [2 x i16] } }, ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @"_ZN77_$LT$parquet..schema..types..ColumnDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a526216cdcc1beE"(ptr noalias noundef readonly align 8 dereferenceable(40) %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d404ce4f7ef0f0cE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load i8, ptr %0, align 4, !range !20, !noundef !5
  %6 = icmp eq i8 %5, 14
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.95, i64 noundef 4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.96, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.97)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b86f00ef84f9443E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load i8, ptr %0, align 1, !range !21, !noundef !5
  %6 = icmp eq i8 %5, 3
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.95, i64 noundef 4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.96, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.98)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$parquet..basic..ConvertedType$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ea70e370186ae24E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i8, ptr %0, align 1, !range !22, !noundef !5
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 3, label %16
    i64 4, label %19
    i64 5, label %22
    i64 6, label %25
    i64 7, label %28
    i64 8, label %31
    i64 9, label %34
    i64 10, label %37
    i64 11, label %40
    i64 12, label %43
    i64 13, label %46
    i64 14, label %49
    i64 15, label %52
    i64 16, label %55
    i64 17, label %58
    i64 18, label %61
    i64 19, label %64
    i64 20, label %67
    i64 21, label %70
    i64 22, label %73
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.99, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 4, ptr %9, align 8
  br label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.100, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 4, ptr %12, align 8
  br label %76

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.101, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 3, ptr %15, align 8
  br label %76

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.102, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 13, ptr %18, align 8
  br label %76

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.103, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 4, ptr %21, align 8
  br label %76

22:                                               ; preds = %2
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.104, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 4, ptr %24, align 8
  br label %76

25:                                               ; preds = %2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.105, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 7, ptr %27, align 8
  br label %76

28:                                               ; preds = %2
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.106, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 4, ptr %30, align 8
  br label %76

31:                                               ; preds = %2
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.107, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 11, ptr %33, align 8
  br label %76

34:                                               ; preds = %2
  %35 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.108, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 11, ptr %36, align 8
  br label %76

37:                                               ; preds = %2
  %38 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.109, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 16, ptr %39, align 8
  br label %76

40:                                               ; preds = %2
  %41 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.110, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 16, ptr %42, align 8
  br label %76

43:                                               ; preds = %2
  %44 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.111, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 6, ptr %45, align 8
  br label %76

46:                                               ; preds = %2
  %47 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.112, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 7, ptr %48, align 8
  br label %76

49:                                               ; preds = %2
  %50 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.113, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 7, ptr %51, align 8
  br label %76

52:                                               ; preds = %2
  %53 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.114, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 7, ptr %54, align 8
  br label %76

55:                                               ; preds = %2
  %56 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.115, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 5, ptr %57, align 8
  br label %76

58:                                               ; preds = %2
  %59 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.116, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 6, ptr %60, align 8
  br label %76

61:                                               ; preds = %2
  %62 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.117, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 6, ptr %63, align 8
  br label %76

64:                                               ; preds = %2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.118, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 6, ptr %66, align 8
  br label %76

67:                                               ; preds = %2
  %68 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.119, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 4, ptr %69, align 8
  br label %76

70:                                               ; preds = %2
  %71 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.120, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 4, ptr %72, align 8
  br label %76

73:                                               ; preds = %2
  %74 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.121, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 8, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %77 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !align !14, !noundef !5
  %79 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %80)
  ret i1 %81
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$parquet..format..TimeUnit$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a1a4e91d7262feaE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %1, align 1, !range !11, !noundef !5
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %0, align 1, !range !11, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %16 [
    i64 0, label %17
    i64 1, label %21
    i64 2, label %25
  ]

13:                                               ; preds = %25, %21, %17, %9
  %14 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  ret i1 %15

16:                                               ; preds = %10
  unreachable

17:                                               ; preds = %10
  %18 = load i8, ptr %1, align 1, !range !11, !noundef !5
  %19 = zext i8 %18 to i64
  %20 = icmp eq i64 %19, 0
  call void @llvm.assume(i1 %20)
  store i8 1, ptr %3, align 1
  br label %13

21:                                               ; preds = %10
  %22 = load i8, ptr %1, align 1, !range !11, !noundef !5
  %23 = zext i8 %22 to i64
  %24 = icmp eq i64 %23, 1
  call void @llvm.assume(i1 %24)
  store i8 1, ptr %3, align 1
  br label %13

25:                                               ; preds = %10
  %26 = load i8, ptr %1, align 1, !range !11, !noundef !5
  %27 = zext i8 %26 to i64
  %28 = icmp eq i64 %27, 2
  call void @llvm.assume(i1 %28)
  store i8 1, ptr %3, align 1
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i16, ptr %0, align 2, !range !23, !noundef !5
  switch i16 %4, label %5 [
    i16 1, label %6
    i16 2, label %9
    i16 3, label %12
    i16 4, label %15
    i16 5, label %18
    i16 6, label %21
    i16 7, label %24
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.122, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 3, ptr %8, align 8
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.123, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 3, ptr %11, align 8
  br label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.124, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 3, ptr %14, align 8
  br label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.125, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 4, ptr %17, align 8
  br label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.56, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 6, ptr %20, align 8
  br label %27

21:                                               ; preds = %2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.66, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 4, ptr %23, align 8
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.126, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 3, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %21, %18, %15, %12, %9, %6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !14, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %31)
  ret i1 %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$parquet..basic..LogicalType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h61d159c2838e93a5E"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 4, !range !19, !noundef !5
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %1, align 4, !range !19, !noundef !5
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %0, align 4, !range !19, !noundef !5
  %12 = zext i8 %11 to i64
  switch i64 %12, label %16 [
    i64 4, label %17
    i64 6, label %21
    i64 7, label %25
    i64 8, label %29
  ]

13:                                               ; preds = %94, %77, %62, %47, %16, %9
  %14 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  ret i1 %15

16:                                               ; preds = %29, %25, %21, %17, %10
  store i8 1, ptr %3, align 1
  br label %13

17:                                               ; preds = %10
  %18 = load i8, ptr %1, align 4, !range !19, !noundef !5
  %19 = zext i8 %18 to i64
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %33, label %16

21:                                               ; preds = %10
  %22 = load i8, ptr %1, align 4, !range !19, !noundef !5
  %23 = zext i8 %22 to i64
  %24 = icmp eq i64 %23, 6
  br i1 %24, label %48, label %16

25:                                               ; preds = %10
  %26 = load i8, ptr %1, align 4, !range !19, !noundef !5
  %27 = zext i8 %26 to i64
  %28 = icmp eq i64 %27, 7
  br i1 %28, label %63, label %16

29:                                               ; preds = %10
  %30 = load i8, ptr %1, align 4, !range !19, !noundef !5
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %78, label %16

33:                                               ; preds = %17
  %34 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %0, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !noundef !5
  %36 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %1, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !noundef !5
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i8 0, ptr %3, align 1
  br label %47

40:                                               ; preds = %33
  %41 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %0, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !noundef !5
  %43 = getelementptr inbounds { [1 x i32], i32, i32 }, ptr %1, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !noundef !5
  %45 = icmp eq i32 %42, %44
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %3, align 1
  br label %47

47:                                               ; preds = %40, %39
  br label %13

48:                                               ; preds = %21
  %49 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %0, i32 0, i32 2
  %50 = load i8, ptr %49, align 2, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %1, i32 0, i32 2
  %53 = load i8, ptr %52, align 2, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = icmp eq i1 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i8 0, ptr %3, align 1
  br label %62

57:                                               ; preds = %48
  %58 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %0, i32 0, i32 1
  %59 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %1, i32 0, i32 1
  %60 = call noundef zeroext i1 @"_ZN66_$LT$parquet..format..TimeUnit$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a1a4e91d7262feaE"(ptr noalias noundef readonly align 1 dereferenceable(1) %58, ptr noalias noundef readonly align 1 dereferenceable(1) %59)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %3, align 1
  br label %62

62:                                               ; preds = %57, %56
  br label %13

63:                                               ; preds = %25
  %64 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %0, i32 0, i32 2
  %65 = load i8, ptr %64, align 2, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %1, i32 0, i32 2
  %68 = load i8, ptr %67, align 2, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = icmp eq i1 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i8 0, ptr %3, align 1
  br label %77

72:                                               ; preds = %63
  %73 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %0, i32 0, i32 1
  %74 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %1, i32 0, i32 1
  %75 = call noundef zeroext i1 @"_ZN66_$LT$parquet..format..TimeUnit$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a1a4e91d7262feaE"(ptr noalias noundef readonly align 1 dereferenceable(1) %73, ptr noalias noundef readonly align 1 dereferenceable(1) %74)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %3, align 1
  br label %77

77:                                               ; preds = %72, %71
  br label %13

78:                                               ; preds = %29
  %79 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %0, i32 0, i32 1
  %80 = load i8, ptr %79, align 1, !noundef !5
  %81 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %1, i32 0, i32 1
  %82 = load i8, ptr %81, align 1, !noundef !5
  %83 = icmp eq i8 %80, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i8 0, ptr %3, align 1
  br label %94

85:                                               ; preds = %78
  %86 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %0, i32 0, i32 2
  %87 = load i8, ptr %86, align 2, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds { [1 x i8], i8, i8 }, ptr %1, i32 0, i32 2
  %90 = load i8, ptr %89, align 2, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  %92 = icmp eq i1 %88, %91
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %3, align 1
  br label %94

94:                                               ; preds = %85, %84
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i32, ptr %0, align 8, !range !15, !noundef !5
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i64 0, i64 1
  %7 = load i32, ptr %1, align 8, !range !15, !noundef !5
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 8, !range !15, !noundef !5
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %19 [
    i64 0, label %20
    i64 1, label %28
  ]

16:                                               ; preds = %79, %66, %11
  %17 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %12
  unreachable

20:                                               ; preds = %12
  %21 = load i32, ptr %1, align 8, !range !15, !noundef !5
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, i32, i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %27 = call noundef zeroext i1 @"_ZN78_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd504febd184a803bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  br i1 %27, label %35, label %34

28:                                               ; preds = %12
  %29 = load i32, ptr %1, align 8, !range !15, !noundef !5
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  %33 = call noundef zeroext i1 @"_ZN78_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd504febd184a803bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  br i1 %33, label %68, label %67

34:                                               ; preds = %20
  br label %43

35:                                               ; preds = %20
  %36 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, i32, i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 5
  %37 = load i8, ptr %36, align 4, !range !16, !noundef !5
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 5
  %40 = load i8, ptr %39, align 4, !range !16, !noundef !5
  %41 = zext i8 %40 to i64
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %45, label %44

43:                                               ; preds = %58, %51, %44, %34
  store i8 0, ptr %3, align 1
  br label %66

44:                                               ; preds = %35
  br label %43

45:                                               ; preds = %35
  %46 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, i32, i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  br label %43

52:                                               ; preds = %45
  %53 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, i32, i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !noundef !5
  %55 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !noundef !5
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %43

59:                                               ; preds = %52
  %60 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, i32, i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, i32, i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !noundef !5
  %64 = icmp eq i32 %61, %63
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %3, align 1
  br label %66

66:                                               ; preds = %59, %43
  br label %16

67:                                               ; preds = %28
  store i8 0, ptr %3, align 1
  br label %79

68:                                               ; preds = %28
  %69 = getelementptr inbounds { { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  %70 = getelementptr inbounds { { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  %71 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcb5de7560de959b7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.23)
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  %74 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcb5de7560de959b7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.23)
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  %77 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c82a8060d8369E"(ptr noalias noundef nonnull readonly align 8 %72, i64 noundef %73, ptr noalias noundef nonnull readonly align 8 %75, i64 noundef %76)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %3, align 1
  br label %79

79:                                               ; preds = %68, %67
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8cf54d5e272f9862E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = load i64, ptr %0, align 8, !range !24, !noundef !5
  %10 = sub i64 %9, 22
  %11 = icmp ule i64 %10, 4
  %12 = add i64 %10, 1
  %13 = select i1 %11, i64 %12, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %22
    i64 3, label %26
    i64 4, label %30
    i64 5, label %33
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.127, i64 noundef 10, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.128)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %37

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.129, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.33)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %37

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %23 = getelementptr inbounds { [1 x i64], { i64, [9 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.130, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.131)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %37

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.132, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.133)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %37

30:                                               ; preds = %2
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.134, i64 noundef 6)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  br label %37

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %34 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %3, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.135, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.55)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %37

37:                                               ; preds = %33, %30, %26, %22, %18, %15
  %38 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h19aa239e89563668E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %13
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.136, i64 noundef 13)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.137, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.138)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h303c1574aa098163E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ab8a9081836a351E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa3539d993b44f11E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46bd1fbe6e2cc73E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$parquet..schema..types..ColumnPath$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaaaa7ac3c23fad7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.139, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.140, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2461054f3b617369E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = icmp ne i64 %1, %3
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %19, label %17

16:                                               ; preds = %4
  store i8 0, ptr %13, align 1
  br label %45

17:                                               ; preds = %15
  %18 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %0, i64 %1
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %15
  %20 = inttoptr i64 %1 to ptr
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %2, i64 %3
  store ptr %26, ptr %7, align 8
  br label %29

27:                                               ; preds = %21
  %28 = inttoptr i64 %3 to ptr
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !5
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %10, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hba3526e7cfe59677E.llvm.15632793531851802591(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %12, ptr noundef nonnull %34, ptr noundef %36, ptr noundef nonnull %38, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %41 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h91e3c697c3485938E.llvm.15632793531851802591(ptr noalias noundef align 8 dereferenceable(56) %12)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %5, align 1
  %43 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591"(ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.056ccb3cd25ac1948620d8c35e371b0c.142.llvm.15632793531851802591)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  br label %45

45:                                               ; preds = %29, %16
  %46 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  ret i1 %47
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c82a8060d8369E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = icmp ne i64 %1, %3
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %19, label %17

16:                                               ; preds = %4
  store i8 0, ptr %13, align 1
  br label %45

17:                                               ; preds = %15
  %18 = getelementptr inbounds ptr, ptr %0, i64 %1
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %15
  %20 = inttoptr i64 %1 to ptr
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds ptr, ptr %2, i64 %3
  store ptr %26, ptr %7, align 8
  br label %29

27:                                               ; preds = %21
  %28 = inttoptr i64 %3 to ptr
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8, !noundef !5
  %31 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %10, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !5
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hf4a92115cd7a5516E.llvm.15632793531851802591(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %12, ptr noundef nonnull %34, ptr noundef %36, ptr noundef nonnull %38, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %41 = call noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591(ptr noalias noundef align 8 dereferenceable(56) %12)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %5, align 1
  %43 = call noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591"(ptr noalias noundef readonly align 1 dereferenceable(1) %5, ptr noalias noundef readonly align 1 dereferenceable(1) @anon.056ccb3cd25ac1948620d8c35e371b0c.142.llvm.15632793531851802591)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  br label %45

45:                                               ; preds = %29, %16
  %46 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  ret i1 %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %2, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call noundef zeroext i1 @"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8cf54d5e272f9862E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h52a105805d6c4594E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %2, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e1cff67fcf062feE"(ptr noalias noundef readonly align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = load i64, ptr %0, align 8, !range !25, !noundef !5
  %11 = sub i64 %10, 27
  %12 = icmp ule i64 %11, 4
  %13 = select i1 %12, i64 %11, i64 5
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %19
    i64 2, label %25
    i64 3, label %28
    i64 4, label %32
    i64 5, label %36
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %16 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.143, i64 noundef 10, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.144)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %39

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, i16, i16, [2 x i16] }, ptr %0, i32 0, i32 3
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, i16, i16, [2 x i16] }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, i16, i16, [2 x i16] }, ptr %0, i32 0, i32 2
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.145, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.146, i64 noundef 4, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.54, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.147, i64 noundef 8, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.148, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.149, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.150)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %39

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %0, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.151, i64 noundef 18, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.152)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %39

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %29 = getelementptr inbounds { [1 x i64], { i8, [55 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.153, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.154)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %39

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %33 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.155, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.42)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %39

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.156, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.157)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %39

39:                                               ; preds = %36, %32, %28, %25, %19, %15
  %40 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  ret i1 %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hafa4d884972304fbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 3
  %6 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 4
  %7 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h551b573eafc0238cE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.158, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.146, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.54, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.159, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.160, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.161, i64 noundef 14, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.162, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.163, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.164, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.165, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h8aa992196d39f33aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.167, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$parquet..schema..types..ColumnDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a526216cdcc1beE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 } }, i16, i16, [2 x i16] }, ptr %0, i32 0, i32 2
  %5 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 } }, i16, i16, [2 x i16] }, ptr %0, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 } }, i16, i16, [2 x i16] }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h690d13318dfd2d41E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.168, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.169, i64 noundef 14, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.170, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.171, i64 noundef 13, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.172, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.173, i64 noundef 13, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.172, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.39, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd504febd184a803bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  %7 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 1
  %8 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7e0ec41f35b82e19E"(ptr noalias noundef readonly align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.23)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7e0ec41f35b82e19E"(ptr noalias noundef readonly align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.23)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %17 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 3
  %18 = load i8, ptr %17, align 4, !range !21, !noundef !5
  %19 = icmp eq i8 %18, 3
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %22 [
    i64 0, label %23
    i64 1, label %30
  ]

21:                                               ; preds = %86, %58, %49, %15
  store i8 0, ptr %5, align 1
  br label %90

22:                                               ; preds = %87, %59, %16
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 3
  %25 = load i8, ptr %24, align 4, !range !21, !noundef !5
  %26 = icmp eq i8 %25, 3
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  br label %36

30:                                               ; preds = %16
  %31 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 3
  %32 = load i8, ptr %31, align 4, !range !21, !noundef !5
  %33 = icmp eq i8 %32, 3
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %39, label %48

36:                                               ; preds = %48, %39, %23
  %37 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %50, label %49

39:                                               ; preds = %30
  %40 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 3
  %41 = load i8, ptr %40, align 4, !range !11, !noundef !5
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 3
  %44 = load i8, ptr %43, align 4, !range !11, !noundef !5
  %45 = zext i8 %44 to i64
  %46 = icmp eq i64 %42, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %4, align 1
  br label %36

48:                                               ; preds = %30
  store i8 0, ptr %4, align 1
  br label %36

49:                                               ; preds = %36
  br label %21

50:                                               ; preds = %36
  %51 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 4
  %52 = load i8, ptr %51, align 1, !range !22, !noundef !5
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 4
  %55 = load i8, ptr %54, align 1, !range !22, !noundef !5
  %56 = zext i8 %55 to i64
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  br label %21

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %60 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  %61 = load i8, ptr %60, align 8, !range !20, !noundef !5
  %62 = icmp eq i8 %61, 14
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %22 [
    i64 0, label %64
    i64 1, label %71
  ]

64:                                               ; preds = %59
  %65 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 2
  %66 = load i8, ptr %65, align 8, !range !20, !noundef !5
  %67 = icmp eq i8 %66, 14
  %68 = select i1 %67, i64 0, i64 1
  %69 = icmp eq i64 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %3, align 1
  br label %77

71:                                               ; preds = %59
  %72 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 2
  %73 = load i8, ptr %72, align 8, !range !20, !noundef !5
  %74 = icmp eq i8 %73, 14
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %80, label %85

77:                                               ; preds = %85, %80, %64
  %78 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %87, label %86

80:                                               ; preds = %71
  %81 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  %82 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 2
  %83 = call noundef zeroext i1 @"_ZN68_$LT$parquet..basic..LogicalType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h61d159c2838e93a5E"(ptr noalias noundef readonly align 4 dereferenceable(12) %81, ptr noalias noundef readonly align 4 dereferenceable(12) %82)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %3, align 1
  br label %77

85:                                               ; preds = %71
  store i8 0, ptr %3, align 1
  br label %77

86:                                               ; preds = %77
  br label %21

87:                                               ; preds = %77
  %88 = load i32, ptr %0, align 8, !range !26, !noundef !5
  %89 = zext i32 %88 to i64
  switch i64 %89, label %22 [
    i64 0, label %93
    i64 1, label %98
  ]

90:                                               ; preds = %102, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %91 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  ret i1 %92

93:                                               ; preds = %87
  %94 = load i32, ptr %1, align 8, !range !26, !noundef !5
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %5, align 1
  br label %102

98:                                               ; preds = %87
  %99 = load i32, ptr %1, align 8, !range !26, !noundef !5
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %103, label %110

102:                                              ; preds = %110, %103, %93
  br label %90

103:                                              ; preds = %98
  %104 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !noundef !5
  %106 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !noundef !5
  %108 = icmp eq i32 %105, %107
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %5, align 1
  br label %102

110:                                              ; preds = %98
  store i8 0, ptr %5, align 1
  br label %102
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$influxdb3_write..paths..SegmentWalFilePath$u20$as$u20$core..fmt..Debug$GT$3fmt17ha634cd17dc5709a0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.175, i64 noundef 18, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7e0ec41f35b82e19E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h09aef9ba6c59d99bE"(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %2
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcb5de7560de959b7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %20 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h13d3de8b2bbb5deeE"(ptr noalias noundef nonnull readonly align 8 %17, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %2
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, { i32, [17 x i32] } }, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64 }, { i64 }, { i32, [17 x i32] } }, ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i1 @"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E"(ptr noalias noundef readonly align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(72) %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  switch i64 %15, label %19 [
    i64 0, label %20
    i64 1, label %29
  ]

16:                                               ; preds = %29, %20, %11
  %17 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %12
  unreachable

20:                                               ; preds = %12
  %21 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr %0, i64 1
  %26 = getelementptr i8, ptr %1, i64 1
  %27 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hf5e1cd542615e1d3E.llvm.15632793531851802591"(ptr noalias noundef nonnull readonly align 1 %25, ptr noalias noundef nonnull readonly align 1 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %3, align 1
  br label %16

29:                                               ; preds = %12
  %30 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = getelementptr i8, ptr %0, i64 1
  %35 = getelementptr i8, ptr %1, i64 1
  %36 = call noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hf5e1cd542615e1d3E.llvm.15632793531851802591"(ptr noalias noundef nonnull readonly align 1 %34, ptr noalias noundef nonnull readonly align 1 %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h5a5139592be1390aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h742a265d8d742b7aE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6bd7cadac2d93482E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1f587124cf22dfa3E"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h09aef9ba6c59d99bE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h13d3de8b2bbb5deeE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$parquet..errors..ParquetError$GT$$GT$4from17h10025cbe443c5593E"(ptr noalias nocapture noundef sret({ i64, [13 x i64] }) align 8 dereferenceable(112), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$5write17hccc66070ebe4c9d9E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(256), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN20datafusion_execution11memory_pool17MemoryReservation10try_resize17hfa16398a34efcb7bE(ptr noalias nocapture noundef sret({ i64, [13 x i64] }) align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN122_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$datafusion_common..error..DataFusionError$GT$$GT$4from17hc6fe6de28accf715E"(ptr noalias nocapture noundef sret({ i64, [13 x i64] }) align 8 dereferenceable(112), ptr noalias nocapture noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7parquet4file10properties16WriterProperties7builder17h6f089423aeacac07E(ptr noalias nocapture noundef sret({ { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7parquet4file10properties23WriterPropertiesBuilder22set_max_row_group_size17h5c04d25eef165710E(ptr noalias nocapture noundef sret({ { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(256), ptr noalias nocapture noundef align 8 dereferenceable(256), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$7try_new17h95348c735c87f3b2E"(ptr noalias nocapture noundef sret({ [240 x i8], i8, [15 x i8] }) align 8 dereferenceable(256), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noalias nocapture noundef align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN20datafusion_execution11memory_pool14MemoryConsumer8register17h8cfea3797a74e93eE(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6f1c3ba20a48fb82E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$core..sync..atomic..AtomicBool$u20$as$u20$core..fmt..Debug$GT$3fmt17h0153e50998f6fa59E"(ptr noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h71675c74799f880dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9594c8c7531eb826E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$arrow_schema..datatype..DataType$u20$as$u20$core..fmt..Display$GT$3fmt17hca670cb247a9682fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2fed93649cc83c1bE"(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1e702887e7759915E"(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0dbba37e8becfE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he4af1c9215758460E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hea17788c2808b150E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17ha2f6531d4885d7b3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h8b31087351f0fa10E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h98f0551aefe12f7eE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h65c2ad6880055936E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h8a1529109389a3e8E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h5771969a0f3fd977E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h3bad8f8e9c9f1cabE"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h5a40be7c6ce2bc9dE"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h1d7865f4f74a0706E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h107bfa870d9f6663E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8aa9b32b51a0ac8aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7952cbcb86551406E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h1a5ff60c1a0930d8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN75_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..error..Error$GT$6source17h29bf76e150f1f76eE"(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN72_$LT$influxdb3_write..persister..Error$u20$as$u20$core..error..Error$GT$6source17h9fbae71afa883296E"(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8793c2d374e6b97fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h9e7a95dfb36a0e75E"(ptr noalias nocapture noundef sret({ { { i8, [23 x i8] } } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc14cc79d8009432fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63014c8685f5566fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc8bed880d9c00a4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h509e81b43e6e5669E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$influxdb3_write..paths..SegmentWalFilePath$GT$17hdcbff0afe49b93a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84135a6ed1385658E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h846c8eed48bff709E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a2e89c53bc2cc64E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h818e6e24b12b6be4E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3adc897f42c9dd07E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h551b573eafc0238cE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2af8b279a9d80b04E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b6b22c0c98ea4c0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2e3e5f3e9e2250e6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89780dff18f903a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5e58a7325e996f7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bb0f3f175b1ab09E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h043916065e41d13dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h721ce0535220fed5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26040ef6d2d7ffc1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h690d13318dfd2d41E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbedf5f2b3dcd126bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hef2f66e3df106e63E.llvm.14496618814205752201"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %9)
  %10 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  %14 = mul i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %14, i1 false)
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, %9
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hef2f66e3df106e63E.llvm.14496618814205752201"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
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
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.18.llvm.14496618814205752201, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9d013cc3d8b3862ababdb1feb6cbd2a9.20.llvm.14496618814205752201) #12
  unreachable

15:                                               ; preds = %6
  br i1 true, label %16, label %14

16:                                               ; preds = %15
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %9 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 1
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
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i64, ptr %3, align 8, !noundef !5
  %12 = sub i64 %11, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %10
  ret void

15:                                               ; preds = %10
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %14
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %8, ptr %5, align 8
  br label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !5
  %13 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !5
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %16, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN91_$LT$futures_util..future..future..shared..Inner$LT$Fut$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a3bc2dbc5aa51c0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.181.llvm.764624619746776857, i64 noundef 5)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h60d9e449074df86eE"(ptr noalias nocapture noundef sret({ i32, [53 x i32] }) align 8 dereferenceable(216) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 {
  %4 = call noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h83b958430eba2c69E.llvm.5441949568091396765"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store i32 4, ptr %0, align 8
  br label %14

6:                                                ; preds = %3
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h020cd58a9b9f239dE.llvm.5441949568091396765"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8f8d34232052828dE.llvm.5441949568091396765"(ptr noalias nocapture noundef sret({ i32, [53 x i32] }) align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 %7, i64 noundef %9)
  %10 = load i32, ptr %0, align 8, !range !27, !noundef !5
  %11 = icmp eq i32 %10, 4
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %20, %15, %6, %5
  ret void

15:                                               ; preds = %6
  %16 = load i32, ptr %0, align 8, !range !28, !noundef !5
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %14

20:                                               ; preds = %15
  %21 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds { ptr, ptr, i64 }, ptr %1, i32 0, i32 2
  store i64 %23, ptr %24, align 8
  br label %14
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h83b958430eba2c69E.llvm.5441949568091396765"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h020cd58a9b9f239dE.llvm.5441949568091396765"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8f8d34232052828dE.llvm.5441949568091396765"(ptr noalias nocapture noundef sret({ i32, [53 x i32] }) align 8 dereferenceable(216), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h03c1806ef0eb6d5fE.llvm.5441949568091396765(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha477c001f69db457E.llvm.5441949568091396765(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h03c1806ef0eb6d5fE.llvm.5441949568091396765(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha477c001f69db457E.llvm.5441949568091396765(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd40e112a43c661dcE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b2ed5df999bc1c7E.llvm.5441949568091396765(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha477c001f69db457E.llvm.5441949568091396765(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b2ed5df999bc1c7E.llvm.5441949568091396765(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..schema..Schema$GT$$GT$17hb11158dd45d13de4E.llvm.924007400533848899"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46bd1fbe6e2cc73E.llvm.924007400533848899"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46bd1fbe6e2cc73E.llvm.924007400533848899"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$parquet..arrow..arrow_writer..ArrowRowGroupWriter$GT$$GT$17h8b7c23c83c913f7dE.llvm.924007400533848899"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$parquet..arrow..arrow_writer..ArrowRowGroupWriter$GT$17h1f5e92b5274c938cE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$16in_progress_size17h75ce32363c7dde9aE"(ptr noalias noundef readonly align 8 dereferenceable(256) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  store i64 0, ptr %7, align 8
  br label %43

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = getelementptr inbounds { { i64, [117 x i64] }, ptr }, ptr %26, i64 %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %26, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = call noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h86c79639af957b62E"(ptr noundef nonnull %39, ptr noundef %41, i64 noundef 0)
  store i64 %42, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %43

43:                                               ; preds = %14, %13
  %44 = load i64, ptr %7, align 8, !noundef !5
  ret i64 %44
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$5close17he492bad7d88b1cd5E"(ptr noalias nocapture noundef sret({ i64, [27 x i64] }) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(256) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } }, align 8
  %9 = alloca { { i64, [3 x i64] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  invoke void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$5flush17h4dec3346b91106c0E.llvm.924007400533848899"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(256) %1)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %57, label %56

15:                                               ; preds = %32, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %22 = load i64, ptr %10, align 8, !range !8, !noundef !5
  %23 = icmp eq i64 %22, 6
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

25:                                               ; preds = %28, %21
  unreachable

26:                                               ; preds = %21
  store i64 6, ptr %11, align 8
  br label %28

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %29 = load i64, ptr %11, align 8, !range !8, !noundef !5
  %30 = icmp eq i64 %29, 6
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %25 [
    i64 0, label %32
    i64 1, label %34
  ]

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 200, ptr %8)
  store i8 0, ptr %7, align 1
  %33 = getelementptr inbounds { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } }, ptr %1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %33, i64 200, i1 false)
  invoke void @"_ZN7parquet4file6writer29SerializedFileWriter$LT$W$GT$5close17h3e929983665e0ec6E"(ptr noalias nocapture noundef sret({ i64, [27 x i64] }) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(200) %8)
          to label %36 unwind label %15

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 32, i1 false)
  %35 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 32, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @"_ZN4core3ptr107drop_in_place$LT$parquet..arrow..arrow_writer..ArrowWriter$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h043076192c8da353E"(ptr noalias noundef align 8 dereferenceable(256) %1)
  br label %47

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 200, ptr %8)
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$parquet..arrow..arrow_writer..ArrowRowGroupWriter$GT$$GT$17h8b7c23c83c913f7dE.llvm.924007400533848899"(ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %45 unwind label %39

37:                                               ; preds = %39
  %38 = getelementptr inbounds { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } }, ptr %1, i32 0, i32 2
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..schema..Schema$GT$$GT$17hb11158dd45d13de4E.llvm.924007400533848899"(ptr noalias noundef align 8 dereferenceable(8) %38) #13
          to label %50 unwind label %48

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %37

45:                                               ; preds = %36
  %46 = getelementptr inbounds { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } }, ptr %1, i32 0, i32 2
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..schema..Schema$GT$$GT$17hb11158dd45d13de4E.llvm.924007400533848899"(ptr noalias noundef align 8 dereferenceable(8) %46)
  br label %47

47:                                               ; preds = %45, %34
  ret void

48:                                               ; preds = %59, %57, %56, %37
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

50:                                               ; preds = %59, %37
  %51 = load ptr, ptr %3, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %57, %12
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$parquet..arrow..arrow_writer..ArrowRowGroupWriter$GT$$GT$17h8b7c23c83c913f7dE.llvm.924007400533848899"(ptr noalias noundef align 8 dereferenceable(40) %1) #13
          to label %59 unwind label %48

57:                                               ; preds = %12
  %58 = getelementptr inbounds { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } }, ptr %1, i32 0, i32 3
  invoke void @"_ZN4core3ptr109drop_in_place$LT$parquet..file..writer..SerializedFileWriter$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h6206249a6d640210E"(ptr noalias noundef align 8 dereferenceable(200) %58) #13
          to label %56 unwind label %48

59:                                               ; preds = %56
  %60 = getelementptr inbounds { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } }, ptr %1, i32 0, i32 2
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..schema..Schema$GT$$GT$17hb11158dd45d13de4E.llvm.924007400533848899"(ptr noalias noundef align 8 dereferenceable(8) %60) #13
          to label %50 unwind label %48
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$5flush17h4dec3346b91106c0E.llvm.924007400533848899"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7parquet4file6writer29SerializedFileWriter$LT$W$GT$5close17h3e929983665e0ec6E"(ptr noalias nocapture noundef sret({ i64, [27 x i64] }) align 8 dereferenceable(224), ptr noalias nocapture noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$parquet..file..writer..SerializedFileWriter$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h6206249a6d640210E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$arrow_schema..schema..Schema$C$$RF$alloc..alloc..Global$GT$$GT$17h0d3ee971d8516f20E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde646c01f17314c2E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde646c01f17314c2E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$hyper..common..watch..Shared$C$$RF$alloc..alloc..Global$GT$$GT$17h7ba46147acf9e34fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a069d5b7e0d72adE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a069d5b7e0d72adE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Weak$LT$parquet..schema..types..Type$C$$RF$alloc..alloc..Global$GT$$GT$17h7b620088351b2f08E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73564a0cbd4eddf3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73564a0cbd4eddf3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$arrow_array..array..Array$GT$$GT$$GT$17h7205378566ac2ddfE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec266d2a9cf07483E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$dyn$u20$arrow_array..array..Array$GT$$GT$$GT$17h136b63310f9bd605E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$dyn$u20$arrow_array..array..Array$GT$$GT$$GT$17h136b63310f9bd605E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec266d2a9cf07483E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$arrow_array..array..Array$GT$$u5d$$GT$17h6b9b20d476d75566E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$dyn$u20$arrow_array..array..Array$GT$$GT$$GT$17h136b63310f9bd605E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h286e4054032fc14dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h286e4054032fc14dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ef9238218835ff3E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !29, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !30, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ef9238218835ff3E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$$u5b$alloc..sync..Arc$LT$dyn$u20$arrow_array..array..Array$GT$$u5d$$GT$17h6b9b20d476d75566E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$core..cell..UnsafeCell$LT$parquet..arrow..arrow_writer..ArrowColumnChunkData$GT$$GT$17h7b9ef3cf7e391f95E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr71drop_in_place$LT$parquet..arrow..arrow_writer..ArrowColumnChunkData$GT$17h7c6dfc093da4ba2eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$parquet..arrow..arrow_writer..ArrowColumnChunkData$GT$17h7c6dfc093da4ba2eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h8b92842a5a872bf9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$bytes..bytes..Bytes$GT$$GT$17h8b92842a5a872bf9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d387320ab3c85b1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$bytes..bytes..Bytes$GT$$GT$17h37ad0ebda03fa1c1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$bytes..bytes..Bytes$GT$$GT$17h37ad0ebda03fa1c1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d387320ab3c85b1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$bytes..bytes..Bytes$GT$$GT$17h37ad0ebda03fa1c1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3383a14215e4a68E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3383a14215e4a68E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$trace..TraceCollector$C$$RF$alloc..alloc..Global$GT$$GT$17hcbf90decd21a1090E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde0a0c0361970a65E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde0a0c0361970a65E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %2, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !5
  call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$parquet..format..SortingColumn$GT$$GT$$GT$17h856a7d854608d848E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$parquet..format..SortingColumn$GT$$GT$17he46cfe3765072682E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$parquet..format..SortingColumn$GT$$GT$17he46cfe3765072682E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd538f6688b9c5c1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$parquet..format..SortingColumn$GT$$GT$17h3bb0d60e40f3c6b2E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$parquet..format..SortingColumn$GT$$GT$17h3bb0d60e40f3c6b2E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd538f6688b9c5c1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$parquet..format..SortingColumn$GT$$GT$17h3bb0d60e40f3c6b2E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd078a83c225c9d3bE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd078a83c225c9d3bE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb29e107bf7ac4ca6E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !29, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !30, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb29e107bf7ac4ca6E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$std..sync..mutex..Mutex$LT$parquet..arrow..arrow_writer..ArrowColumnChunkData$GT$$GT$17h21c98cab7d84ef90E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, i64 } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr101drop_in_place$LT$core..cell..UnsafeCell$LT$parquet..arrow..arrow_writer..ArrowColumnChunkData$GT$$GT$17h7b9ef3cf7e391f95E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$$GT$17h4e862bab29eeb1a9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40478ecf38dcfab8E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40478ecf38dcfab8E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6177e022b15b3da6E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !29, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !30, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6177e022b15b3da6E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17hf24c982054aad57dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7e192e74c1d58cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7e192e74c1d58cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$core..option..Option$LT$trace..span..Span$GT$$GT$$GT$17hde422e552236e95eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !28, !noundef !5
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$trace..span..Span$GT$$GT$17hecf3732eca7798dcE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(216) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$core..option..Option$LT$trace..span..Span$GT$$GT$17hecf3732eca7798dcE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr38drop_in_place$LT$trace..span..Span$GT$17h7b925e83e58928d3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(216) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$trace..span..Span$GT$17h7b925e83e58928d3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$$GT$17hc34ccdef7c41f05eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c8b3c4a9f26f52cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c8b3c4a9f26f52cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf04bb3b6e749f445E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$arrow_array..array..Array$C$$RF$alloc..alloc..Global$GT$$GT$17h0bfa3a3943177b72E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f24da05ba5c96e1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f24da05ba5c96e1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hcbc0aed8e731b594E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97988272359705d6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97988272359705d6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h80d542b030ca03d5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$17ha0268d06ff38b6f4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$17ha0268d06ff38b6f4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h09e4f85e8cf30457E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(96) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h09e4f85e8cf30457E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$parquet..arrow..arrow_writer..ArrowWriter$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h043076192c8da353E"(ptr noalias noundef align 8 dereferenceable(256) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr109drop_in_place$LT$parquet..file..writer..SerializedFileWriter$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h6206249a6d640210E"(ptr noalias noundef align 8 dereferenceable(200) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$parquet..arrow..arrow_writer..ArrowRowGroupWriter$GT$$GT$17h8b7c23c83c913f7dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %0) #13
          to label %12 unwind label %22

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
  br label %4

11:                                               ; preds = %1
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$parquet..arrow..arrow_writer..ArrowRowGroupWriter$GT$$GT$17h8b7c23c83c913f7dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %20 unwind label %14

12:                                               ; preds = %14, %4
  %13 = getelementptr inbounds { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..schema..Schema$GT$$GT$17hb11158dd45d13de4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %13) #13
          to label %24 unwind label %22

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %12

20:                                               ; preds = %11
  %21 = getelementptr inbounds { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..schema..Schema$GT$$GT$17hb11158dd45d13de4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %21)
  ret void

22:                                               ; preds = %12, %4
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$parquet..arrow..arrow_writer..ArrowRowGroupWriter$GT$$GT$17h8b7c23c83c913f7dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$parquet..arrow..arrow_writer..ArrowRowGroupWriter$GT$17h1f5e92b5274c938cE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..schema..Schema$GT$$GT$17hb11158dd45d13de4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46bd1fbe6e2cc73E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46bd1fbe6e2cc73E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$parquet..arrow..arrow_writer..ArrowRowGroupWriter$GT$17h1f5e92b5274c938cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$parquet..arrow..arrow_writer..ArrowColumnWriter$GT$$GT$17h771f6823240af4edE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..schema..Schema$GT$$GT$17hb11158dd45d13de4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %4) #13
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
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, ptr, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..schema..Schema$GT$$GT$17hb11158dd45d13de4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$parquet..arrow..arrow_writer..ArrowColumnWriter$GT$$GT$17h771f6823240af4edE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bcb59a7b69ca6c2E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$parquet..arrow..arrow_writer..ArrowColumnWriter$GT$$GT$17h611df835e08d723dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$parquet..arrow..arrow_writer..ArrowColumnWriter$GT$$GT$17h611df835e08d723dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bcb59a7b69ca6c2E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$parquet..arrow..arrow_writer..ArrowColumnWriter$GT$$GT$17h611df835e08d723dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27ddeed4f2bea665E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27ddeed4f2bea665E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$parquet..schema..types..ColumnDescriptor$GT$$GT$$GT$17h486af08d48aec7f6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc01322d24d8262efE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$parquet..schema..types..ColumnDescriptor$GT$$GT$$GT$17he95b5e8188b1a131E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$parquet..schema..types..ColumnDescriptor$GT$$GT$$GT$17he95b5e8188b1a131E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc01322d24d8262efE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr95drop_in_place$LT$$u5b$alloc..sync..Arc$LT$parquet..schema..types..ColumnDescriptor$GT$$u5d$$GT$17h361712cb12dfeb84E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$parquet..schema..types..ColumnDescriptor$GT$$GT$$GT$17he95b5e8188b1a131E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h705590e1b305f431E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h705590e1b305f431E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0042d23041f4b3dcE.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !29, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !30, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0042d23041f4b3dcE.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$$u5b$alloc..sync..Arc$LT$parquet..schema..types..ColumnDescriptor$GT$$u5d$$GT$17h361712cb12dfeb84E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..option..Option$LT$trace..span..Span$GT$$GT$$GT$17hec7ebabcb66c8cedE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr141drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h8bcb31912a9ce4d0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr141drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h8bcb31912a9ce4d0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7049615d4288a3e4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h49654131c04be6ecE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) #13
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
  call void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h49654131c04be6ecE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7049615d4288a3e4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { i64 } } }, { { { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, [12 x i64] } }, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { i64 } } }, { { { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, [12 x i64] }, ptr %4, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { i64 } } }, { { { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, [12 x i64] } }, ptr %10, i32 0, i32 3
  call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h68e6050014af3913E"(ptr noundef nonnull align 8 %11)
  call void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17h771176ab927a5b05E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr167drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h49654131c04be6ecE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd9d67edea76a58E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cd9d67edea76a58E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9efc1a171666f1fcE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h68e6050014af3913E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050"(ptr noalias noundef align 128 dereferenceable(128) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17hef0d1e1efea29502E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17hef0d1e1efea29502E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8e0fa29a1ca71facE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8e0fa29a1ca71facE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h0b9e2a818ccb5158E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73f60d3002ef6fc9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73f60d3002ef6fc9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$h2..proto..ping_pong..UserPingsInner$C$$RF$alloc..alloc..Global$GT$$GT$17hda4dcda12b3e3748E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccbc9f8e50df5d00E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccbc9f8e50df5d00E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17hcebf8d7eacdecedbE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17hcebf8d7eacdecedbE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hcbc0aed8e731b594E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Weak$LT$tokio..runtime..task..error..JoinError$C$$RF$alloc..alloc..Global$GT$$GT$17h95ec0675b2bea913E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc6289255c38e667E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc6289255c38e667E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..Weak$LT$trace_exporters..export..AsyncExporter$C$$RF$alloc..alloc..Global$GT$$GT$17h7834296c86d7b47dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ffebf3b11f89b4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ffebf3b11f89b4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17hadf3e91efd740f3bE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h80d542b030ca03d5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$parquet..schema..types..ColumnDescriptor$C$$RF$alloc..alloc..Global$GT$$GT$17hc92ae39c6c12489eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ee743ad787b55d4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ee743ad787b55d4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Weak$LT$parquet..schema..types..SchemaDescriptor$C$$RF$alloc..alloc..Global$GT$$GT$17h8ee939566c84ce7cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2883fad2b4751de8E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2883fad2b4751de8E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Weak$LT$parquet..file..metadata..RowGroupMetaData$C$$RF$alloc..alloc..Global$GT$$GT$17hb05125d6b15b945bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00de96a03bf70e8E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00de96a03bf70e8E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Weak$LT$parquet..file..properties..WriterProperties$C$$RF$alloc..alloc..Global$GT$$GT$17h07e58adc5eec8c04E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc734484aa7cab9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc734484aa7cab9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$$GT$17h9ddb55be4ad7a141E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24cf2710d3cc922cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24cf2710d3cc922cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h04f38ee2be7a7c7fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17hd957ef67fd795dadE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$17h59ff62405b88852cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$17h59ff62405b88852cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17he4b94907cde84f6eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc0a13559540acbf1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc0a13559540acbf1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h0c31ae92f98647f5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h0c31ae92f98647f5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Notifier$C$$RF$alloc..alloc..Global$GT$$GT$17he4d4c4b3aa48af8cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he260c77ea1fe5c2eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he260c77ea1fe5c2eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr121drop_in_place$LT$indexmap..map..IndexMap$LT$h2..frame..stream_id..StreamId$C$h2..proto..streams..store..SlabIndex$GT$$GT$17h21f0ce5dfbef54e9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr131drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$h2..frame..stream_id..StreamId$C$h2..proto..streams..store..SlabIndex$GT$$GT$17hc3b517aafd54b5b1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$h2..frame..stream_id..StreamId$C$h2..proto..streams..store..SlabIndex$GT$$GT$17hc3b517aafd54b5b1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h5bd568fa0a55163fE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$17h62b97d8a037a869dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$17h62b97d8a037a869dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcff39eeac9deab2E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcff39eeac9deab2E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b2e1a6948025ca4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$datafusion_execution..memory_pool..SharedRegistration$C$$RF$alloc..alloc..Global$GT$$GT$17h67d3c6282b3deb75E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151c119469433f75E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151c119469433f75E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$C$$RF$alloc..alloc..Global$GT$$GT$17h7812665ddbe61384E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05af14b1b438f7d1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05af14b1b438f7d1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$17h6a06a8c7b7fa4124E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfd1fdcd0e0f8cc6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfd1fdcd0e0f8cc6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ac1dcccd45782e9E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN4core3ptr130drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$17h635d018fadb8c91bE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ac1dcccd45782e9E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$17h635d018fadb8c91bE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1b7778b7f367995E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1b7778b7f367995E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$core..option..Option$LT$trace..span..Span$GT$$GT$$GT$$GT$17h03c7fe07447d9f86E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(216) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !27, !noundef !5
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr104drop_in_place$LT$tokio..sync..mpsc..block..Read$LT$core..option..Option$LT$trace..span..Span$GT$$GT$$GT$17hde422e552236e95eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(216) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17hdd88fcfa4da8909eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17hd957ef67fd795dadE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h3677972af42ff8a2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e4b09348d3d3ae3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e4b09348d3d3ae3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr133drop_in_place$LT$alloc..sync..Weak$LT$datafusion_execution..memory_pool..pool..UnboundedMemoryPool$C$$RF$alloc..alloc..Global$GT$$GT$17hf443c5447d6e9187E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c27e63a0fb66379E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c27e63a0fb66379E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr133drop_in_place$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17h29f777d010572413E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr133drop_in_place$LT$futures_channel..mpsc..queue..Queue$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17h523efe45a2966c70E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { ptr }, ptr }, { { ptr }, ptr }, i64, { i64 }, { i64 }, { { ptr, ptr }, { i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr152drop_in_place$LT$futures_channel..mpsc..queue..Queue$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hbb87a48842d01c38E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %4) #13
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
  %12 = getelementptr inbounds { { { ptr }, ptr }, { { ptr }, ptr }, i64, { i64 }, { i64 }, { { ptr, ptr }, { i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr152drop_in_place$LT$futures_channel..mpsc..queue..Queue$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hbb87a48842d01c38E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { ptr }, ptr }, { { ptr }, ptr }, i64, { i64 }, { i64 }, { { ptr, ptr }, { i64 } } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %14) #13
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
  %22 = getelementptr inbounds { { { ptr }, ptr }, { { ptr }, ptr }, i64, { i64 }, { i64 }, { { ptr, ptr }, { i64 } } }, ptr %0, i32 0, i32 5
  call void @"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN4core3ptr133drop_in_place$LT$futures_channel..mpsc..queue..Queue$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17h523efe45a2966c70E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$futures_channel..mpsc..queue..Queue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5af7035f4ed0bd2eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr152drop_in_place$LT$futures_channel..mpsc..queue..Queue$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17hbb87a48842d01c38E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$futures_channel..mpsc..queue..Queue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51c8d765bc4278faE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$futures_channel..mpsc..queue..Queue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51c8d765bc4278faE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { { ptr }, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  ret void

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !noundef !5
  %15 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8a9bb53664d0b4bfE.llvm.9135219245553044050(ptr noundef %14, i8 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %16 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$$GT$17h48d5a7f6e591aa55E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %15, ptr %4, align 8
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h8a9bb53664d0b4bfE.llvm.9135219245553044050(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$$GT$17h48d5a7f6e591aa55E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h7e0f2dfc4871be9fE"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03f6002609c109d4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) #13
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03f6002609c109d4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr151drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h7e0f2dfc4871be9fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h24b0dd7ace938baaE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03f6002609c109d4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$$GT$17h24b0dd7ace938baaE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$$GT$17h0b9e2a818ccb5158E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$futures_channel..mpsc..queue..Queue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5af7035f4ed0bd2eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { { ptr }, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  ret void

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !noundef !5
  %15 = getelementptr inbounds { { i64, [4 x i64] }, { ptr } }, ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d7e0436708ffa83E.llvm.9135219245553044050(ptr noundef %15, i8 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %17 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %19 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$futures_channel..mpsc..queue..Node$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$17h951292f61da07f26E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %16, ptr %4, align 8
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d7e0436708ffa83E.llvm.9135219245553044050(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$futures_channel..mpsc..queue..Node$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$$GT$17h951292f61da07f26E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr132drop_in_place$LT$futures_channel..mpsc..queue..Node$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17hdd88fcfa4da8909eE"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h872e8948263ba512E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) #13
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h872e8948263ba512E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h872e8948263ba512E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr134drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$hyper..proto..h2..ping..Shared$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h7976d5b9d161a03cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4b6ca26abad9195E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4b6ca26abad9195E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h30e9059be0f511cfE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb0b302181ed25d4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb0b302181ed25d4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h29096682db29ef53E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c6fdd8ca2b86ddE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c6fdd8ca2b86ddE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr137drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hac28a67775bed466E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b6477985e10f8a3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b6477985e10f8a3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65f36fcbce9ba61eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65f36fcbce9ba61eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hc10585db4202d2e3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d3752b8afeb34cbE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d3752b8afeb34cbE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr140drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9537faf80dda4c45E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6ba30e17ad1c17E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6ba30e17ad1c17E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr141drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$parquet..schema..types..ColumnPath$C$parquet..file..properties..ColumnProperties$RP$$GT$$GT$17hae039973aae290ddE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f27483f114de55E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f27483f114de55E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64, i64, i64 }, {}, {} }, ptr %0, i32 0, i32 1
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd40e112a43c661dcE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 80, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr143drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h14cd8ebf40aba1ffE"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haca400dc5ae2dc4cE.llvm.9135219245553044050"(ptr noalias noundef align 128 dereferenceable(512) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { i64 } } }, { { { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, [12 x i64] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050"(ptr noalias noundef align 128 dereferenceable(128) %4) #13
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
  %12 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { i64 } } }, { { { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, [12 x i64] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050"(ptr noalias noundef align 128 dereferenceable(128) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { i64 } } }, { { { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, [12 x i64] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..mpsc..bounded..Semaphore$GT$17h9b963c5cbd85481cE"(ptr noalias noundef align 8 dereferenceable(88) %14) #13
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
  %22 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { i64 } } }, { { { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, [12 x i64] }, ptr %0, i32 0, i32 5
  call void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..mpsc..bounded..Semaphore$GT$17h9b963c5cbd85481cE"(ptr noalias noundef align 8 dereferenceable(88) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haca400dc5ae2dc4cE.llvm.9135219245553044050"(ptr noalias noundef align 128 dereferenceable(512) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { i64 } } }, { { { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, [12 x i64] }, ptr %0, i32 0, i32 3
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !31, !noundef !5
  %6 = load ptr, ptr %2, align 8, !noundef !5
  call void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4e8a658b414adab0E.llvm.9135219245553044050"(ptr noundef nonnull align 128 %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..mpsc..bounded..Semaphore$GT$17h9b963c5cbd85481cE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..batch_semaphore..Semaphore$GT$17h43d0c94e9560a3b5E"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..batch_semaphore..Semaphore$GT$17h43d0c94e9560a3b5E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc0b66fd77b96025dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc0b66fd77b96025dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d48cf1ab650ff76E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h20ade1fcd484725dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0) #13
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
  call void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h20ade1fcd484725dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d48cf1ab650ff76E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = alloca i8, align 1
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = load i64, ptr %0, align 8, !range !32, !noundef !5
  %11 = icmp eq i64 %10, 2
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %15 = getelementptr inbounds { { { i64, [2 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !range !17, !noundef !5
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !range !17, !noundef !5
  %18 = call noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h835605a901d02b1aE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %19

19:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 5, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = call noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h46cfcdf9774c0094E.llvm.9135219245553044050"(ptr noalias noundef readonly align 8 dereferenceable(8) %7, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.4f1ffef672fa2a96c3f91f70be27e7d7.28.llvm.9135219245553044050), !range !33
  store i8 %20, ptr %2, align 1
  %21 = load i8, ptr %2, align 1, !range !33, !noundef !5
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i8, ptr %2, align 1, !range !34, !noundef !5
  switch i8 %26, label %27 [
    i8 -1, label %28
    i8 0, label %28
  ]

27:                                               ; preds = %25, %19
  store i8 0, ptr %8, align 1
  br label %29

28:                                               ; preds = %25, %25
  store i8 1, ptr %8, align 1
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %30 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %36

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %34 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h7310f244617e5aa8E.llvm.9135219245553044050(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17hc30a91b06f954621E, i8 noundef 0)
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %44

36:                                               ; preds = %45, %44, %37, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  ret void

37:                                               ; preds = %33
  %38 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !noundef !5
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %45, label %36

44:                                               ; preds = %33
  br label %36

45:                                               ; preds = %37
  %46 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %48 = getelementptr inbounds { i64, { i32, i32 }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 }, { ptr, i64 }, i8, [7 x i8] }, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !14, !noundef !5
  %51 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  store ptr %3, ptr %4, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h16b02c17497b7ce4E", ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !14, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr %59, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.9135219245553044050(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.4f1ffef672fa2a96c3f91f70be27e7d7.32.llvm.9135219245553044050, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef 1)
  call void @_ZN7tracing4span4Span3log17hb84d364d4a2ace98E.llvm.9135219245553044050(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 @anon.4f1ffef672fa2a96c3f91f70be27e7d7.29.llvm.9135219245553044050, i64 noundef 13, i64 noundef 5, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %36
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h20ade1fcd484725dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !32, !noundef !5
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h2ad53ac94abd7e7eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17h2ad53ac94abd7e7eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hab3a3e253419cadcE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hab3a3e253419cadcE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h7af8c764f365e96aE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h7af8c764f365e96aE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h30e9059be0f511cfE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h835605a901d02b1aE(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h46cfcdf9774c0094E.llvm.9135219245553044050"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h7310f244617e5aa8E.llvm.9135219245553044050(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h7b2f9a8eedcd04f0E.llvm.9135219245553044050(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN7tracing4span4Span3log17hb84d364d4a2ace98E.llvm.9135219245553044050(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4e8a658b414adab0E.llvm.9135219245553044050"(ptr noundef nonnull align 128 %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca { i32, [53 x i32] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 216, ptr %3)
  %6 = load ptr, ptr %4, align 8, !nonnull !5, !align !31, !noundef !5
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h60d9e449074df86eE"(ptr noalias nocapture noundef sret({ i32, [53 x i32] }) align 8 dereferenceable(216) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %6)
  %7 = load i32, ptr %3, align 8, !range !27, !noundef !5
  %8 = icmp eq i32 %7, 4
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 8, !range !28, !noundef !5
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %5
  call void @"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$core..option..Option$LT$trace..span..Span$GT$$GT$$GT$$GT$17h03c7fe07447d9f86E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(216) %3)
  call void @llvm.lifetime.end.p0(i64 216, ptr %3)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hb81d9dcdbfecdaa8E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$core..option..Option$LT$trace..span..Span$GT$$GT$$GT$$GT$17h03c7fe07447d9f86E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(216) %3)
  call void @llvm.lifetime.end.p0(i64 216, ptr %3)
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hb81d9dcdbfecdaa8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr145drop_in_place$LT$std..collections..hash..map..HashMap$LT$parquet..schema..types..ColumnPath$C$parquet..file..properties..ColumnProperties$GT$$GT$17h29f21b6366835aa1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$parquet..schema..types..ColumnPath$C$parquet..file..properties..ColumnProperties$C$std..collections..hash..map..RandomState$GT$$GT$17hb04f02f9007a7981E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$parquet..schema..types..ColumnPath$C$parquet..file..properties..ColumnProperties$C$std..collections..hash..map..RandomState$GT$$GT$17hb04f02f9007a7981E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr141drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$parquet..schema..types..ColumnPath$C$parquet..file..properties..ColumnProperties$RP$$GT$$GT$17hae039973aae290ddE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Weak$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hcacd8edbf81344caE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eeb3510634a8b43E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eeb3510634a8b43E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr148drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h124cdb13b989a280E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17he4b94907cde84f6eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr149drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h9624f01c7ab3325cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { ptr, [4 x i64] } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr148drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h124cdb13b989a280E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr154drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$parquet..arrow..arrow_writer..ArrowColumnChunkData$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h2b613e8b5f8c3dfcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7c9321f2b2f3b37E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7c9321f2b2f3b37E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr160drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$$GT$17hb9e1534b7940c82dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr130drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$17h6a06a8c7b7fa4124E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr163drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$C$$RF$alloc..alloc..Global$GT$$GT$17h47dc98c0c56962b9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2809acd1171017a5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2809acd1171017a5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Weak$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hde5ac543f017794eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44ebfd924b907017E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44ebfd924b907017E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr195drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h40bf322a66445c87E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7f7b5eef8e9b54aE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7f7b5eef8e9b54aE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr195drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$$GT$17heba2d54933793a5fE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i8 } }, [7 x i8], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr160drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$$GT$17hb9e1534b7940c82dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr254drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h52110d223815f161E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr232drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$17h7c7050dd88edd78dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr232drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$17h7c7050dd88edd78dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr305drop_in_place$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he3e154ae63da2195E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, { { ptr, [1 x i64] } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr344drop_in_place$LT$core..cell..UnsafeCell$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he14e0d1d9685da63E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17ha9260e8d286decf3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) #13
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17ha9260e8d286decf3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr344drop_in_place$LT$core..cell..UnsafeCell$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he14e0d1d9685da63E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr314drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h447648bd4f3b5782E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17ha9260e8d286decf3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee53ed031783b03bE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee53ed031783b03bE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf158ec51e205a653E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr314drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h447648bd4f3b5782E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr254drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h52110d223815f161E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17h5bd568fa0a55163fE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr306drop_in_place$LT$futures_util..future..future..shared..Shared$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb4ff0935647a07d1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN97_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88937a8defc70c54E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr357drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hdd1826f18ae1c68eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) #13
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
  call void @"_ZN4core3ptr357drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hdd1826f18ae1c68eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
declare hidden void @"_ZN97_$LT$futures_util..future..future..shared..Shared$LT$Fut$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88937a8defc70c54E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr357drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17hdd1826f18ae1c68eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr329drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hee638fedcca96fabE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr329drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hee638fedcca96fabE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e96b09904d78f2E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e96b09904d78f2E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17had6c7a9aab298781E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr357drop_in_place$LT$alloc..sync..Weak$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h9bc73ad74b3e4c22E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac7f9849aa122b7E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac7f9849aa122b7E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$metric..Registry$GT$17h8ca0f4851e04e401E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr195drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$$GT$17heba2d54933793a5fE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$h2..share..PingPong$GT$17hc03cf0895bc0dfdbE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr52drop_in_place$LT$h2..proto..ping_pong..UserPings$GT$17h6cf0270277efb22fE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$h2..proto..ping_pong..UserPings$GT$17h6cf0270277efb22fE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..ping_pong..UserPingsInner$GT$$GT$17h29980a65d6419566E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$h2..proto..ping_pong..UserPingsInner$GT$$GT$17h29980a65d6419566E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914f5eaaa7243783E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914f5eaaa7243783E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5528e9b766db02f5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5528e9b766db02f5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !29, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !30, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hecbbc63420ae002cE"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, { { { ptr, i64 }, i64 } }, { i8, [23 x i8] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, { { { ptr, i64 }, i64 } }, { i8, [23 x i8] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr53drop_in_place$LT$arrow_schema..datatype..DataType$GT$17h35fb67a4f5c5db7dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %5) #13
          to label %14 unwind label %22

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, { { { ptr, i64 }, i64 } }, { i8, [23 x i8] }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr53drop_in_place$LT$arrow_schema..datatype..DataType$GT$17h35fb67a4f5c5db7dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %21 unwind label %15

14:                                               ; preds = %15, %4
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(48) %0) #13
          to label %24 unwind label %22

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %12
  call void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void

22:                                               ; preds = %14, %4
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$arrow_schema..datatype..DataType$GT$17h35fb67a4f5c5db7dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load i8, ptr %0, align 8, !range !35, !noundef !5
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %7
    i64 3, label %7
    i64 4, label %7
    i64 5, label %7
    i64 6, label %7
    i64 7, label %7
    i64 8, label %7
    i64 9, label %7
    i64 10, label %7
    i64 11, label %7
    i64 12, label %7
    i64 13, label %8
    i64 14, label %7
    i64 15, label %7
    i64 16, label %7
    i64 17, label %7
    i64 18, label %7
    i64 19, label %7
    i64 20, label %7
    i64 21, label %7
    i64 22, label %7
    i64 23, label %7
    i64 24, label %7
    i64 25, label %10
    i64 26, label %12
    i64 27, label %14
    i64 28, label %16
    i64 29, label %18
    i64 30, label %20
    i64 31, label %7
    i64 32, label %7
    i64 33, label %22
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %6)
          to label %50 unwind label %44

7:                                                ; preds = %50, %32, %22, %18, %16, %14, %12, %10, %8, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { ptr, i64 } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hfb7e212ec80d843bE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %7

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %11)
  br label %7

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i32], i32, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %13)
  br label %7

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %15)
  br label %7

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$arrow_schema..fields..Fields$GT$17h94a2f8f82cfcdbd0E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %17)
  br label %7

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { ptr, i64 } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr54drop_in_place$LT$arrow_schema..fields..UnionFields$GT$17h620e206ca1495138E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %19)
  br label %7

20:                                               ; preds = %1
  %21 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$arrow_schema..datatype..DataType$GT$$GT$17h1801bc169b2bcbf9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %21)
          to label %32 unwind label %26

22:                                               ; preds = %1
  %23 = getelementptr inbounds { [1 x i8], i8, [6 x i8], ptr }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %23)
  br label %7

24:                                               ; preds = %26
  %25 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$arrow_schema..datatype..DataType$GT$$GT$17h1801bc169b2bcbf9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %25) #13
          to label %36 unwind label %34

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %24

32:                                               ; preds = %20
  %33 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$arrow_schema..datatype..DataType$GT$$GT$17h1801bc169b2bcbf9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %33)
  br label %7

34:                                               ; preds = %42, %24
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

36:                                               ; preds = %42, %24
  %37 = load ptr, ptr %2, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %44
  %43 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %43) #13
          to label %36 unwind label %34

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %48 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %42

50:                                               ; preds = %5
  %51 = getelementptr inbounds { [1 x i64], ptr, ptr }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %51)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hfb7e212ec80d843bE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbe6682dc4884141eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$arrow_schema..fields..Fields$GT$17h94a2f8f82cfcdbd0E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$$GT$17hc34ccdef7c41f05eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$arrow_schema..fields..UnionFields$GT$17h620e206ca1495138E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..sync..Arc$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$$GT$17h9ddb55be4ad7a141E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$arrow_schema..datatype..DataType$GT$$GT$17h1801bc169b2bcbf9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$arrow_schema..datatype..DataType$GT$17h35fb67a4f5c5db7dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6718142b878fc638E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) #13
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6718142b878fc638E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6718142b878fc638E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbe6682dc4884141eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81e65bc600bafd0E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81e65bc600bafd0E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb6f4da2d266b9bc0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h303c1574aa098163E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17ha65d6ba5ce8d58a7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e35098e92016469E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h046d3f49b049e2c9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h046d3f49b049e2c9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e35098e92016469E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h046d3f49b049e2c9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0428045922caa5c0E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0428045922caa5c0E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !29, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !30, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d65a1352d0167d0E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$arrow_schema..schema..Schema$GT$17h303aded7fbd95effE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$arrow_schema..fields..Fields$GT$17h94a2f8f82cfcdbd0E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(48) %4) #13
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
  %12 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(48) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17h6b214f61270b2cafE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i64 }, { { ptr, ptr }, { i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$hyper..proto..h2..ping..Shared$GT$17h9eea9974a74da769E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i32 }, { i64, i32 }, { i64, i32 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  call void @"_ZN4core3ptr40drop_in_place$LT$h2..share..PingPong$GT$17hc03cf0895bc0dfdbE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$h2..proto..streams..store..Store$GT$17h69ffee9dc06984e6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$slab..Slab$LT$h2..proto..streams..stream..Stream$GT$$GT$17hdb080d02e43aa051E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { { ptr, i64 }, i64 } }, { i64, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr121drop_in_place$LT$indexmap..map..IndexMap$LT$h2..frame..stream_id..StreamId$C$h2..proto..streams..store..SlabIndex$GT$$GT$17h21f0ce5dfbef54e9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(72) %4) #13
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
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { { ptr, i64 }, i64 } }, { i64, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr121drop_in_place$LT$indexmap..map..IndexMap$LT$h2..frame..stream_id..StreamId$C$h2..proto..streams..store..SlabIndex$GT$$GT$17h21f0ce5dfbef54e9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(72) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$slab..Slab$LT$h2..proto..streams..stream..Stream$GT$$GT$17hdb080d02e43aa051E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$h2..proto..streams..stream..Stream$GT$$GT$$GT$17h8b2decc96f4d73bbE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$h2..proto..streams..stream..Stream$GT$$GT$$GT$17h8b2decc96f4d73bbE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$futures_channel..mpsc..SenderTask$GT$17hdb7cc5e81cb9ec8eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h0b2da78e742df774E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$h2..proto..streams..counts..Counts$GT$17h9e6897b0d50bab62E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 {
  call void @"_ZN76_$LT$h2..proto..streams..counts..Counts$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84fbc640212a7759E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$h2..proto..streams..counts..Counts$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84fbc640212a7759E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$h2..proto..streams..streams..Inner$GT$17h3f4055f1aeacbfb4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(552) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$h2..proto..streams..counts..Counts$GT$17h9e6897b0d50bab62E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(96) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, i64 }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, [7 x i8] }, { { { i32, i32 }, { i32, i32 }, { i64, i32 }, { { { { ptr, i64 }, i64 }, i64, i64 } }, { i32, i32 }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, i32, i32, i32, i32, i8, i8, [2 x i8] }, { { i32, i32 }, { { i32, i32 }, i64, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { i32, [2 x i32] }, i32, [1 x i32] }, i32, i32, i8, i8, [6 x i8] }, { i8, [39 x i8] }, { ptr, ptr } }, { { { { ptr, i64 }, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { { ptr, i64 }, i64 } }, { i64, i64 } } }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$h2..proto..streams..streams..Actions$GT$17he3b8db8a375c12afE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(336) %4) #13
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
  %12 = getelementptr inbounds { { { i64, i64 }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, [7 x i8] }, { { { i32, i32 }, { i32, i32 }, { i64, i32 }, { { { { ptr, i64 }, i64 }, i64, i64 } }, { i32, i32 }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, i32, i32, i32, i32, i8, i8, [2 x i8] }, { { i32, i32 }, { { i32, i32 }, i64, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { i32, [2 x i32] }, i32, [1 x i32] }, i32, i32, i8, i8, [6 x i8] }, { i8, [39 x i8] }, { ptr, ptr } }, { { { { ptr, i64 }, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { { ptr, i64 }, i64 } }, { i64, i64 } } }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$h2..proto..streams..streams..Actions$GT$17he3b8db8a375c12afE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(336) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { i64, i64 }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, [7 x i8] }, { { { i32, i32 }, { i32, i32 }, { i64, i32 }, { { { { ptr, i64 }, i64 }, i64, i64 } }, { i32, i32 }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, i32, i32, i32, i32, i8, i8, [2 x i8] }, { { i32, i32 }, { { i32, i32 }, i64, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { i32, [2 x i32] }, i32, [1 x i32] }, i32, i32, i8, i8, [6 x i8] }, { i8, [39 x i8] }, { ptr, ptr } }, { { { { ptr, i64 }, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { { ptr, i64 }, i64 } }, { i64, i64 } } }, i64 }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr53drop_in_place$LT$h2..proto..streams..store..Store$GT$17h69ffee9dc06984e6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(112) %14) #13
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
  %22 = getelementptr inbounds { { { i64, i64 }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, [7 x i8] }, { { { i32, i32 }, { i32, i32 }, { i64, i32 }, { { { { ptr, i64 }, i64 }, i64, i64 } }, { i32, i32 }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, i32, i32, i32, i32, i8, i8, [2 x i8] }, { { i32, i32 }, { { i32, i32 }, i64, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { i32, [2 x i32] }, i32, [1 x i32] }, i32, i32, i8, i8, [6 x i8] }, { i8, [39 x i8] }, { ptr, ptr } }, { { { { ptr, i64 }, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { { ptr, i64 }, i64 } }, { i64, i64 } } }, i64 }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr53drop_in_place$LT$h2..proto..streams..store..Store$GT$17h69ffee9dc06984e6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(112) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$h2..proto..streams..streams..Actions$GT$17he3b8db8a375c12afE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(336)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$parquet..schema..types..ColumnPath$GT$17h72275eb4cca6ee46E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb3ea98920eb84b72E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hb3ea98920eb84b72E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e3b5b69ab4ab3deE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h8731a3fc99710c54E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h8731a3fc99710c54E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e3b5b69ab4ab3deE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h112e8353461027f9E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h8731a3fc99710c54E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde595d53ef108bbdE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde595d53ef108bbdE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf47798f112a18043E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !29, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !30, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf47798f112a18043E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h112e8353461027f9E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17hba3d29e3ff4bbcd6E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64 }, { { ptr, ptr }, { i64 } }, { { ptr, ptr }, { i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64 }, { { ptr, ptr }, { i64 } }, { { ptr, ptr }, { i64 } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %5) #13
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64 }, { { ptr, ptr }, { i64 } }, { { ptr, ptr }, { i64 } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } }, { i8, [11 x i8] }, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$arrow_array..record_batch..RecordBatch$GT$17h673b25fda60110f4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..schema..Schema$GT$$GT$17hb11158dd45d13de4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$arrow_array..array..Array$GT$$GT$$GT$17h7205378566ac2ddfE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
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
  %12 = getelementptr inbounds { ptr, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$arrow_array..array..Array$GT$$GT$$GT$17h7205378566ac2ddfE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h0b2da78e742df774E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$trace_exporters..export..AsyncExporter$GT$17he4bf975cb4ff3471E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, { ptr, i64 }, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr306drop_in_place$LT$futures_util..future..future..shared..Shared$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb4ff0935647a07d1E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..option..Option$LT$trace..span..Span$GT$$GT$$GT$17hec7ebabcb66c8cedE"(ptr noalias noundef align 8 dereferenceable(8) %0) #13
          to label %14 unwind label %12

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
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..option..Option$LT$trace..span..Span$GT$$GT$$GT$17hec7ebabcb66c8cedE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$parquet..schema..types..ColumnDescriptor$GT$17h7405041ed27b4e64E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$17h96ff0e40a127fdb0E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 } }, i16, i16, [2 x i16] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$parquet..schema..types..ColumnPath$GT$17h72275eb4cca6ee46E"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
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
  %12 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 } }, i16, i16, [2 x i16] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr55drop_in_place$LT$parquet..schema..types..ColumnPath$GT$17h72275eb4cca6ee46E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$17h96ff0e40a127fdb0E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ab8a9081836a351E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ab8a9081836a351E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa3539d993b44f11E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$parquet..schema..types..SchemaDescriptor$GT$17hf03dfdfa28da9e91E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$17h96ff0e40a127fdb0E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$parquet..schema..types..ColumnDescriptor$GT$$GT$$GT$17h486af08d48aec7f6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
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
  %12 = getelementptr inbounds { ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$parquet..schema..types..ColumnDescriptor$GT$$GT$$GT$17h486af08d48aec7f6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17ha65d6ba5ce8d58a7E"(ptr noalias noundef align 8 dereferenceable(24) %14) #13
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
  %22 = getelementptr inbounds { ptr, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17ha65d6ba5ce8d58a7E"(ptr noalias noundef align 8 dereferenceable(24) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$parquet..file..metadata..RowGroupMetaData$GT$17hca5f46a58bf65d1eE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, i64 }, { { ptr, i64 }, i64 }, ptr, i64, { ptr, [2 x i64] }, i64, { i16, i16 }, [2 x i16] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$parquet..file..metadata..ColumnChunkMetaData$GT$$GT$17hc8c8ed339b0ae8fdE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { i64, i64 }, { { ptr, i64 }, i64 }, ptr, i64, { ptr, [2 x i64] }, i64, { i16, i16 }, [2 x i16] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$parquet..format..SortingColumn$GT$$GT$$GT$17h856a7d854608d848E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %5) #13
          to label %14 unwind label %24

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { i64, i64 }, { { ptr, i64 }, i64 }, ptr, i64, { ptr, [2 x i64] }, i64, { i16, i16 }, [2 x i16] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$parquet..format..SortingColumn$GT$$GT$$GT$17h856a7d854608d848E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { i64, i64 }, { { ptr, i64 }, i64 }, ptr, i64, { ptr, [2 x i64] }, i64, { i16, i16 }, [2 x i16] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$parquet..schema..types..SchemaDescriptor$GT$$GT$17he4aa40458c34b263E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %15) #13
          to label %26 unwind label %24

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { i64, i64 }, { { ptr, i64 }, i64 }, ptr, i64, { ptr, [2 x i64] }, i64, { i16, i16 }, [2 x i16] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$parquet..schema..types..SchemaDescriptor$GT$$GT$17he4aa40458c34b263E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %23)
  ret void

24:                                               ; preds = %14, %4
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$parquet..file..metadata..ColumnChunkMetaData$GT$$GT$17hc8c8ed339b0ae8fdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2ad9b028d2a073E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$parquet..file..metadata..ColumnChunkMetaData$GT$$GT$17h3e8dfe460ead0eeaE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$parquet..file..metadata..ColumnChunkMetaData$GT$$GT$17h3e8dfe460ead0eeaE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$parquet..schema..types..SchemaDescriptor$GT$$GT$17he4aa40458c34b263E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e88981d25188bb0E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e88981d25188bb0E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4f3b38b9326ad878E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c2ad9b028d2a073E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr75drop_in_place$LT$$u5b$parquet..file..metadata..ColumnChunkMetaData$u5d$$GT$17h55bc98b3f1c3aee3E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$parquet..file..metadata..ColumnChunkMetaData$GT$$GT$17h3e8dfe460ead0eeaE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dfe4d0ad16a9a5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18dfe4d0ad16a9a5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23847be14c878931E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !29, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !30, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23847be14c878931E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$parquet..file..metadata..ColumnChunkMetaData$u5d$$GT$17h55bc98b3f1c3aee3E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$parquet..file..properties..WriterProperties$GT$17h4eed333b6b154729E"(ptr noalias noundef align 8 dereferenceable(256) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 10
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$parquet..format..KeyValue$GT$$GT$$GT$17h536c8c0758f54217E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %5) #13
          to label %14 unwind label %34

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 10
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$parquet..format..KeyValue$GT$$GT$$GT$17h536c8c0758f54217E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr145drop_in_place$LT$std..collections..hash..map..HashMap$LT$parquet..schema..types..ColumnPath$C$parquet..file..properties..ColumnProperties$GT$$GT$17h29f21b6366835aa1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(48) %15) #13
          to label %24 unwind label %34

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr145drop_in_place$LT$std..collections..hash..map..HashMap$LT$parquet..schema..types..ColumnPath$C$parquet..file..properties..ColumnProperties$GT$$GT$17h29f21b6366835aa1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(48) %23)
          to label %32 unwind label %26

24:                                               ; preds = %26, %14
  %25 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 11
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$parquet..format..SortingColumn$GT$$GT$$GT$17h856a7d854608d848E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %25) #13
          to label %36 unwind label %34

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = getelementptr inbounds { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 11
  call void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$parquet..format..SortingColumn$GT$$GT$$GT$17h856a7d854608d848E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %33)
  ret void

34:                                               ; preds = %24, %14, %4
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$parquet..format..KeyValue$GT$$GT$$GT$17h536c8c0758f54217E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$parquet..format..KeyValue$GT$$GT$17h39ec4c2916fb940aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$parquet..format..KeyValue$GT$$GT$17h39ec4c2916fb940aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75768dfadb3b835cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$parquet..format..KeyValue$GT$$GT$17h20dcc3589eed84cdE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$parquet..format..KeyValue$GT$$GT$17h20dcc3589eed84cdE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75768dfadb3b835cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr56drop_in_place$LT$$u5b$parquet..format..KeyValue$u5d$$GT$17h46cb22e5e192e581E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$parquet..format..KeyValue$GT$$GT$17h20dcc3589eed84cdE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9b2bbd60c8e9feE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa9b2bbd60c8e9feE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !29, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !30, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0ada444d0a835b1eE.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$$u5b$parquet..format..KeyValue$u5d$$GT$17h46cb22e5e192e581E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h17e8640dfbfdd6ebE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr149drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h9624f01c7ab3325cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$datafusion_execution..memory_pool..MemoryConsumer$GT$17hde0ab0c5f57786f3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$datafusion_execution..memory_pool..MemoryReservation$GT$17h3fd8173f6db7cb16E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN94_$LT$datafusion_execution..memory_pool..MemoryReservation$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8beaae619d1b769fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$datafusion_execution..memory_pool..SharedRegistration$GT$$GT$17h4ad4e40fda885f15E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) #13
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
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$datafusion_execution..memory_pool..SharedRegistration$GT$$GT$17h4ad4e40fda885f15E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
declare void @"_ZN94_$LT$datafusion_execution..memory_pool..MemoryReservation$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8beaae619d1b769fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$datafusion_execution..memory_pool..SharedRegistration$GT$$GT$17h4ad4e40fda885f15E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c88634bb5d2993dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c88634bb5d2993dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6f7996e03a48f4efE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$datafusion_execution..memory_pool..SharedRegistration$GT$17h9deafc97d8194980E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN95_$LT$datafusion_execution..memory_pool..SharedRegistration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7e4799980c232eE"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
          to label %11 unwind label %21

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
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %19 unwind label %13

11:                                               ; preds = %13, %3
  %12 = getelementptr inbounds { { ptr, ptr }, { { { { ptr, i64 }, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$datafusion_execution..memory_pool..MemoryConsumer$GT$17hde0ab0c5f57786f3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %12) #13
          to label %23 unwind label %21

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %11

19:                                               ; preds = %10
  %20 = getelementptr inbounds { { ptr, ptr }, { { { { ptr, i64 }, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr70drop_in_place$LT$datafusion_execution..memory_pool..MemoryConsumer$GT$17hde0ab0c5f57786f3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(32) %20)
  ret void

21:                                               ; preds = %11, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$datafusion_execution..memory_pool..SharedRegistration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7e4799980c232eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h57c2704b7a9d8d29E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb4d42a47f84d5cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb4d42a47f84d5cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$hyper..proto..h2..ping..Shared$GT$$GT$17h8bd85a2387225beaE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr51drop_in_place$LT$hyper..proto..h2..ping..Shared$GT$17h9eea9974a74da769E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$std..sync..mutex..Mutex$LT$hyper..proto..h2..ping..Shared$GT$$GT$17hfc3101177d58e57dE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, i64 }, { i64, i32 }, { i64, i32 }, { i64, i32 }, ptr, i8, [7 x i8] } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr81drop_in_place$LT$core..cell..UnsafeCell$LT$hyper..proto..h2..ping..Shared$GT$$GT$17h8bd85a2387225beaE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$u5d$$GT$17h21e4ba7a291fcb14E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$17h96ff0e40a127fdb0E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %10)
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
  %25 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !5
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$17h96ff0e40a127fdb0E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8) %25) #13
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr84drop_in_place$LT$core..cell..UnsafeCell$LT$futures_channel..mpsc..SenderTask$GT$$GT$17h12f88709d3f7f144E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr54drop_in_place$LT$futures_channel..mpsc..SenderTask$GT$17hdb7cc5e81cb9ec8eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$core..cell..UnsafeCell$LT$h2..proto..streams..streams..Inner$GT$$GT$17h1ccc0d3b5993ec72E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(552) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr55drop_in_place$LT$h2..proto..streams..streams..Inner$GT$17h3f4055f1aeacbfb4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(552) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17hea3768389525a6ffE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { ptr, ptr }, { i8 }, [7 x i8] }, { { ptr, ptr }, { i8 }, [7 x i8] }, { i8 }, { { i8 }, { {} } }, [6 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
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
  %12 = getelementptr inbounds { { { ptr, ptr }, { i8 }, [7 x i8] }, { { ptr, ptr }, { i8 }, [7 x i8] }, { i8 }, { { i8 }, { {} } }, [6 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hd32df28830b80db4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, ptr }, i8, [7 x i8] } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr84drop_in_place$LT$core..cell..UnsafeCell$LT$futures_channel..mpsc..SenderTask$GT$$GT$17h12f88709d3f7f144E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..Mutex$LT$h2..proto..streams..streams..Inner$GT$$GT$17he1dd21174ddbd947E"(ptr noalias noundef align 8 dereferenceable(560) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, i64 }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, [7 x i8] }, { { { i32, i32 }, { i32, i32 }, { i64, i32 }, { { { { ptr, i64 }, i64 }, i64, i64 } }, { i32, i32 }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, i32, i32, i32, i32, i8, i8, [2 x i8] }, { { i32, i32 }, { { i32, i32 }, i64, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { { i32, [4 x i32] }, {} }, { i32, [2 x i32] }, i32, [1 x i32] }, i32, i32, i8, i8, [6 x i8] }, { i8, [39 x i8] }, { ptr, ptr } }, { { { { ptr, i64 }, i64 }, i64, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { { ptr, i64 }, i64 } }, { i64, i64 } } }, i64 } } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr85drop_in_place$LT$core..cell..UnsafeCell$LT$h2..proto..streams..streams..Inner$GT$$GT$17h1ccc0d3b5993ec72E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(552) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h7620d70d2cd841d6E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17hadf3e91efd740f3bE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(104) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64, [11 x i64] } }, { i8 }, [7 x i8] }, { { ptr, ptr }, { i8 }, [7 x i8] }, { { ptr, ptr }, { i8 }, [7 x i8] }, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %4) #13
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
  %12 = getelementptr inbounds { { { { i64, [11 x i64] } }, { i8 }, [7 x i8] }, { { ptr, ptr }, { i8 }, [7 x i8] }, { { ptr, ptr }, { i8 }, [7 x i8] }, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %21 unwind label %15

13:                                               ; preds = %15, %3
  %14 = getelementptr inbounds { { { { i64, [11 x i64] } }, { i8 }, [7 x i8] }, { { ptr, ptr }, { i8 }, [7 x i8] }, { { ptr, ptr }, { i8 }, [7 x i8] }, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %14) #13
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
  %22 = getelementptr inbounds { { { { i64, [11 x i64] } }, { i8 }, [7 x i8] }, { { ptr, ptr }, { i8 }, [7 x i8] }, { { ptr, ptr }, { i8 }, [7 x i8] }, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %22)
  ret void

23:                                               ; preds = %13, %3
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..sync..Weak$LT$metric..Registry$C$$RF$alloc..alloc..Global$GT$$GT$17h847965ae8e585b40E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cf5b1b836d22468E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cf5b1b836d22468E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$$GT$17h06745a9c4a9825a2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd7693dadfe2a6ffE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$$GT$17h4e862bab29eeb1a9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$$GT$17h4e862bab29eeb1a9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd7693dadfe2a6ffE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$u5d$$GT$17h21e4ba7a291fcb14E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$arrow_schema..field..Field$C$$RF$alloc..alloc..Global$GT$$GT$17hdd811a9a0ce72986E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f1d538da8c14a6dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f1d538da8c14a6dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h86c79639af957b62E"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha479a53bfe4dd236E.llvm.3198005069098508149"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  ret i64 %5

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %4, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha479a53bfe4dd236E.llvm.3198005069098508149"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4199ac4eeae6cab4E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  %13 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h48d7efc52c930718E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %28, %26, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %5
  %27 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h48d7efc52c930718E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN4core3cmp6min_by17h783d434a30a2371bE.llvm.3198005069098508149(i64 noundef %13, i64 noundef %27)
          to label %30 unwind label %20

30:                                               ; preds = %28
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %29, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %13, ptr %46, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3cmp6min_by17h783d434a30a2371bE.llvm.3198005069098508149(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h0a320b8b85e1cc02E.llvm.3198005069098508149(ptr noalias noundef readonly align 8 dereferenceable(8) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %15)
          to label %24 unwind label %18, !range !34

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = load i8, ptr %7, align 1, !range !34, !noundef !5
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !5
  store i64 %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i64, ptr %9, align 8, !noundef !5
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %32 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h0a320b8b85e1cc02E.llvm.3198005069098508149(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h95fe1a1b6d502c5dE.llvm.3198005069098508149"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !34
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h95fe1a1b6d502c5dE.llvm.3198005069098508149"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %12

11:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %15

12:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %14

13:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1, !range !34, !noundef !5
  ret i8 %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc06647806b86dd84E"(ptr noalias nocapture noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  %13 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc815ea4386934453E(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %26 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %6, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %28, %26, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %14

26:                                               ; preds = %5
  %27 = invoke noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc815ea4386934453E(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN4core3cmp6min_by17h783d434a30a2371bE.llvm.3198005069098508149(i64 noundef %13, i64 noundef %27)
          to label %30 unwind label %20

30:                                               ; preds = %28
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr %36, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %29, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 %13, ptr %46, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h4ed75e312713aa26E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe4bd67fe8c9ffbfE.llvm.14933412330345768097"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %45, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he83431da7314e745E.llvm.14933412330345768097"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %27 unwind label %21

15:                                               ; preds = %37, %21
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %13
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

27:                                               ; preds = %13
  store ptr %14, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %35 = load ptr, ptr %6, align 8, !nonnull !5, !align !14, !noundef !5
  store ptr %35, ptr %5, align 8
  %36 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.26.llvm.14933412330345768097)
          to label %44 unwind label %38

37:                                               ; preds = %38
  br label %15

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfe4bd67fe8c9ffbfE.llvm.14933412330345768097"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he83431da7314e745E.llvm.14933412330345768097"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  %28 = getelementptr inbounds i8, ptr %27, i64 1
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
  %37 = load ptr, ptr %6, align 8, !align !14, !noundef !5
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hdafe9420a81e2848E.llvm.14933412330345768097"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5f5edcc1417d7217E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddd6889ad334821dE.llvm.14933412330345768097"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %45, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87e84fd8c7e3a9f5E.llvm.14933412330345768097"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %27 unwind label %21

15:                                               ; preds = %37, %21
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %13
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

27:                                               ; preds = %13
  store ptr %14, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %35 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %35, ptr %5, align 8
  %36 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.27.llvm.14933412330345768097)
          to label %44 unwind label %38

37:                                               ; preds = %38
  br label %15

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddd6889ad334821dE.llvm.14933412330345768097"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87e84fd8c7e3a9f5E.llvm.14933412330345768097"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
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
  %37 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$$RF$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$17hceef388c87fce734E.llvm.14933412330345768097"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hab61d49a0507291fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdbe063df4afdc644E.llvm.14933412330345768097"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %45, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8a87db44ccbcdf7E.llvm.14933412330345768097"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %27 unwind label %21

15:                                               ; preds = %37, %21
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %13
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

27:                                               ; preds = %13
  store ptr %14, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %34
  ]

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %35 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %35, ptr %5, align 8
  %36 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.30.llvm.14933412330345768097)
          to label %44 unwind label %38

37:                                               ; preds = %38
  br label %15

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdbe063df4afdc644E.llvm.14933412330345768097"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb8a87db44ccbcdf7E.llvm.14933412330345768097"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  %28 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %27, i64 1
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
  %37 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h3a583b24cff2fdf5E.llvm.14933412330345768097"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h48d7efc52c930718E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdfd19c480e873a3aE.llvm.14431222152625912608"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdfd19c480e873a3aE.llvm.14431222152625912608"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.b00620a69f19564754f0c883df193d92.39.llvm.14431222152625912608, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b00620a69f19564754f0c883df193d92.41.llvm.14431222152625912608) #12
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !10, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hc815ea4386934453E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3aad6ecbd7f65a27E.llvm.14431222152625912608"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3aad6ecbd7f65a27E.llvm.14431222152625912608"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.b00620a69f19564754f0c883df193d92.39.llvm.14431222152625912608, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b00620a69f19564754f0c883df193d92.41.llvm.14431222152625912608) #12
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 24
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !10, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.7951539148246710636(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h91e9f25df5322ba6E.llvm.7951539148246710636"(i64 noundef %0, i64 %1)
  store { i64, i64 } %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !36, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !29, !noundef !5
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #12
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !30, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef %17, i64 noundef %19) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h91e9f25df5322ba6E.llvm.7951539148246710636"(i64 noundef, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.7951539148246710636(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73bf4101808fd683E.llvm.7951539148246710636"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17h771176ab927a5b05E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { i64 } } }, { { { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, [12 x i64] } }, ptr %2, i32 0, i32 3
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { i64 } } }, { { { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, [12 x i64] }, ptr %3, i32 0, i32 1
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h88af1e69653d0248E(ptr noundef nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h88af1e69653d0248E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4672163879278b5bE"(ptr noundef nonnull align 128 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.266.llvm.14789186659444866788, i64 noundef 4)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.267.llvm.14789186659444866788, i64 noundef 2, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.268.llvm.14789186659444866788)
  %5 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { i64 } } }, { { { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, [12 x i64] }, ptr %0, i32 0, i32 5
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.238.llvm.14789186659444866788, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.269.llvm.14789186659444866788)
  %7 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { i64 } } }, { { { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, [12 x i64] }, ptr %0, i32 0, i32 1
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.270.llvm.14789186659444866788, i64 noundef 8, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.271.llvm.14789186659444866788)
  %9 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { i64 } } }, { { { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, [12 x i64] }, ptr %0, i32 0, i32 4
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.272.llvm.14789186659444866788, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.273.llvm.14789186659444866788)
  %11 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.274.llvm.14789186659444866788, i64 noundef 9, ptr noundef nonnull align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.276.llvm.14789186659444866788, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.9.llvm.14789186659444866788)
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hd935cdaae43d25fbE.llvm.14789186659444866788"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$tokio..loom..std..atomic_usize..AtomicUsize$GT$17he420a843b92828e8E.llvm.14789186659444866788"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdb77697787d16eaE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN81_$LT$tokio..sync..task..atomic_waker..AtomicWaker$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb0721f390208a38E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN74_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$core..fmt..Debug$GT$3fmt17h1add037f5ae409dcE.llvm.14789186659444866788"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$tokio..sync..mpsc..list..Tx$LT$core..option..Option$LT$trace..span..Span$GT$$GT$$GT$17h3b803079cce086bdE.llvm.14789186659444866788"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$tokio..sync..mpsc..list..Tx$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he389ca1657fcfa05E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { cold noreturn nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #9 = { nonlazybind }
attributes #10 = { noreturn nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #11 = { cold nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 4}
!8 = !{i64 0, i64 7}
!9 = !{i64 0, i64 23}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 3}
!12 = !{i64 2}
!13 = !{i64 4}
!14 = !{i64 1}
!15 = !{i32 0, i32 3}
!16 = !{i8 0, i8 8}
!17 = !{i64 1, i64 0}
!18 = !{i8 0, i8 10}
!19 = !{i8 0, i8 14}
!20 = !{i8 0, i8 15}
!21 = !{i8 0, i8 4}
!22 = !{i8 0, i8 23}
!23 = !{i16 1, i16 8}
!24 = !{i64 0, i64 27}
!25 = !{i64 0, i64 32}
!26 = !{i32 0, i32 2}
!27 = !{i32 0, i32 5}
!28 = !{i32 0, i32 4}
!29 = !{i64 0, i64 -9223372036854775807}
!30 = !{i64 1, i64 -9223372036854775807}
!31 = !{i64 128}
!32 = !{i64 0, i64 3}
!33 = !{i8 -1, i8 3}
!34 = !{i8 -1, i8 2}
!35 = !{i8 0, i8 35}
!36 = !{i64 0, i64 -9223372036854775806}
