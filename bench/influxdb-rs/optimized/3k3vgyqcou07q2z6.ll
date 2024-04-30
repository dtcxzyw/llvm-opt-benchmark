; ModuleID = 'bench/influxdb-rs/original/3k3vgyqcou07q2z6.ll'
source_filename = "bench/influxdb-rs/original/3k3vgyqcou07q2z6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.056ccb3cd25ac1948620d8c35e371b0c.0 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"InfluxDB3 ParquetWriter (TrackedMemoryArrowWriter)" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.14 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BOOLEAN" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"INT32" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"INT64" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"INT96" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.18 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"FLOAT" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.19 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"DOUBLE" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.20 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BYTE_ARRAY" }>, align 1
@anon.056ccb3cd25ac1948620d8c35e371b0c.21 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"FIXED_LEN_BYTE_ARRAY" }>, align 1
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
@anon.45d932603a0101fa3cd25df63387eec5.181.llvm.764624619746776857 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.60dc0379046a18711abc9b890678a8dd.26.llvm.14933412330345768097 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.60dc0379046a18711abc9b890678a8dd.27.llvm.14933412330345768097 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.60dc0379046a18711abc9b890678a8dd.30.llvm.14933412330345768097 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.9.llvm.14789186659444866788 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.238.llvm.14789186659444866788 = external hidden unnamed_addr constant <{ [9 x i8] }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.266.llvm.14789186659444866788 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.267.llvm.14789186659444866788 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.268.llvm.14789186659444866788 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.269.llvm.14789186659444866788 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.270.llvm.14789186659444866788 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.271.llvm.14789186659444866788 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.272.llvm.14789186659444866788 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.273.llvm.14789186659444866788 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.9ad06244bef88ac71c26423a89f6eb8a.274.llvm.14789186659444866788 = external hidden unnamed_addr constant <{ [9 x i8] }>, align 1
@anon.9ad06244bef88ac71c26423a89f6eb8a.276.llvm.14789186659444866788 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc96bdf298cf204e8E" = private unnamed_addr constant [3 x ptr] [ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.26, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.27, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.28], align 8
@"switch.table._ZN57_$LT$parquet..basic..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h71768ef52902c649E" = private unnamed_addr constant [8 x i64] [i64 7, i64 5, i64 5, i64 5, i64 5, i64 6, i64 10, i64 20], align 8
@"switch.table._ZN57_$LT$parquet..basic..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h71768ef52902c649E.26" = private unnamed_addr constant [8 x ptr] [ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.14, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.15, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.16, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.17, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.18, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.19, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.20, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.21], align 8
@"switch.table._ZN66_$LT$parquet..basic..ConvertedType$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ea70e370186ae24E" = private unnamed_addr constant [23 x i64] [i64 4, i64 4, i64 3, i64 13, i64 4, i64 4, i64 7, i64 4, i64 11, i64 11, i64 16, i64 16, i64 6, i64 7, i64 7, i64 7, i64 5, i64 6, i64 6, i64 6, i64 4, i64 4, i64 8], align 8
@"switch.table._ZN66_$LT$parquet..basic..ConvertedType$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ea70e370186ae24E.27" = private unnamed_addr constant [23 x ptr] [ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.99, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.100, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.101, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.102, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.103, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.104, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.105, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.106, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.107, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.108, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.109, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.110, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.111, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.112, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.113, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.114, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.115, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.116, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.117, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.118, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.119, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.120, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.121], align 8
@"switch.table._ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E" = private unnamed_addr constant [7 x i64] [i64 3, i64 3, i64 3, i64 4, i64 6, i64 4, i64 3], align 8
@"switch.table._ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E.28" = private unnamed_addr constant [7 x ptr] [ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.122, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.123, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.124, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.125, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.56, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.66, ptr @anon.056ccb3cd25ac1948620d8c35e371b0c.126], align 8

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 ptr @"_ZN15futures_channel4lock13Lock$LT$T$GT$8try_lock17h0b406318a637ebeeE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = atomicrmw xchg ptr %2, i8 1 seq_cst, align 1
  %4 = icmp eq i8 %3, 0
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15influxdb3_write9persister33TrackedMemoryArrowWriter$LT$W$GT$5close17h1a497150820f3bbdE"(ptr noalias nocapture noundef writeonly sret({ i64, [27 x i64] }) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(272) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, [13 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.3 = alloca [184 x i8], align 8
  %7 = alloca { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } }, align 8
  %8 = alloca { i64, [27 x i64] }, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(256) %9, i64 256, i1 false)
  invoke void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$5close17he492bad7d88b1cd5E"(ptr noalias nocapture noundef nonnull sret({ i64, [27 x i64] }) align 8 dereferenceable(224) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(256) %7)
          to label %12 unwind label %10

10:                                               ; preds = %30, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$datafusion_execution..memory_pool..MemoryReservation$GT$17h3fd8173f6db7cb16E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #21
          to label %common.resume unwind label %46

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  %13 = load i64, ptr %8, align 8, !range !4, !noundef !5
  %14 = icmp eq i64 %13, 3
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br i1 %14, label %30, label %16

16:                                               ; preds = %12
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.5.0..sroa_idx, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8)
  store i64 %13, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.3, i64 184, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  invoke void @"_ZN94_$LT$datafusion_execution..memory_pool..MemoryReservation$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8beaae619d1b769fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$datafusion_execution..memory_pool..SharedRegistration$GT$$GT$17h4ad4e40fda885f15E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #21
          to label %common.resume unwind label %28

19:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %20 = load ptr, ptr %1, align 8, !alias.scope !15, !nonnull !5, !noundef !5
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !16
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr73drop_in_place$LT$datafusion_execution..memory_pool..MemoryReservation$GT$17h3fd8173f6db7cb16E.exit"

23:                                               ; preds = %19
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %24 = load ptr, ptr %1, align 8, !alias.scope !20, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$datafusion_execution..memory_pool..SharedRegistration$GT$17h9deafc97d8194980E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25), !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !20
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %24, ptr %4, align 8, !noalias !20
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %26, ptr %27, align 8, !noalias !20
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151c119469433f75E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !20
  br label %"_ZN4core3ptr73drop_in_place$LT$datafusion_execution..memory_pool..MemoryReservation$GT$17h3fd8173f6db7cb16E.exit"

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

common.resume:                                    ; preds = %10, %33, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %34, %33 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  invoke void @"_ZN110_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$parquet..errors..ParquetError$GT$$GT$4from17h10025cbe443c5593E"(ptr noalias nocapture noundef nonnull sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %10

"_ZN4core3ptr73drop_in_place$LT$datafusion_execution..memory_pool..MemoryReservation$GT$17h3fd8173f6db7cb16E.exit": ; preds = %39, %35, %23, %19
  ret void

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  invoke void @"_ZN94_$LT$datafusion_execution..memory_pool..MemoryReservation$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8beaae619d1b769fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$datafusion_execution..memory_pool..SharedRegistration$GT$$GT$17h4ad4e40fda885f15E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #21
          to label %common.resume unwind label %44

35:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %36 = load ptr, ptr %1, align 8, !alias.scope !31, !nonnull !5, !noundef !5
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !32
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr73drop_in_place$LT$datafusion_execution..memory_pool..MemoryReservation$GT$17h3fd8173f6db7cb16E.exit"

39:                                               ; preds = %35
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %40 = load ptr, ptr %1, align 8, !alias.scope !36, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$datafusion_execution..memory_pool..SharedRegistration$GT$17h9deafc97d8194980E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41), !noalias !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !36
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %40, ptr %3, align 8, !noalias !36
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %42, ptr %43, align 8, !noalias !36
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151c119469433f75E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !36
  br label %"_ZN4core3ptr73drop_in_place$LT$datafusion_execution..memory_pool..MemoryReservation$GT$17h3fd8173f6db7cb16E.exit"

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15influxdb3_write9persister33TrackedMemoryArrowWriter$LT$W$GT$5write17h62e4406f08620d77E"(ptr noalias nocapture noundef writeonly sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(272) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [13 x i64] }, align 8
  %5 = alloca { i64, [13 x i64] }, align 8
  %6 = alloca { i64, [13 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [13 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$5write17hccc66070ebe4c9d9E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(256) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %13 unwind label %11

11:                                               ; preds = %19, %29, %"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$16in_progress_size17h75ce32363c7dde9aE.exit", %24, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$arrow_array..record_batch..RecordBatch$GT$17h673b25fda60110f4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #21
          to label %35 unwind label %33

13:                                               ; preds = %3
  %14 = load i64, ptr %9, align 8, !range !38, !noundef !5
  %15 = icmp eq i64 %14, 6
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %17 = load ptr, ptr %10, align 8, !alias.scope !39, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$16in_progress_size17h75ce32363c7dde9aE.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !39, !noundef !5
  %22 = getelementptr inbounds { { i64, [117 x i64] }, ptr }, ptr %17, i64 %21
  %23 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha479a53bfe4dd236E.llvm.3198005069098508149"(ptr noundef nonnull %17, ptr noundef nonnull %22, i64 noundef 0)
          to label %"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$16in_progress_size17h75ce32363c7dde9aE.exit" unwind label %11

24:                                               ; preds = %13
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  invoke void @"_ZN110_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$parquet..errors..ParquetError$GT$$GT$4from17h10025cbe443c5593E"(ptr noalias nocapture noundef nonnull sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %11

"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$16in_progress_size17h75ce32363c7dde9aE.exit": ; preds = %16, %19
  %.0.i = phi i64 [ 0, %16 ], [ %23, %19 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  invoke void @_ZN20datafusion_execution11memory_pool17MemoryReservation10try_resize17hfa16398a34efcb7bE(ptr noalias nocapture noundef nonnull sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i)
          to label %25 unwind label %11

25:                                               ; preds = %"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$16in_progress_size17h75ce32363c7dde9aE.exit"
  %26 = load i64, ptr %8, align 8, !range !42, !noundef !5
  %27 = icmp eq i64 %26, 22
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  store i64 27, ptr %0, align 8
  br label %30

29:                                               ; preds = %25
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.29.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.416.0..sroa_idx, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  store i64 %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  invoke void @"_ZN122_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$datafusion_common..error..DataFusionError$GT$$GT$4from17hc6fe6de28accf715E"(ptr noalias nocapture noundef nonnull sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %5)
          to label %31 unwind label %11

30:                                               ; preds = %31, %32, %28
  tail call void @"_ZN4core3ptr59drop_in_place$LT$arrow_array..record_batch..RecordBatch$GT$17h673b25fda60110f4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  ret void

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  br label %30

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %30

33:                                               ; preds = %11
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

35:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15influxdb3_write9persister33TrackedMemoryArrowWriter$LT$W$GT$7try_new17h90a4da467e18b157E"(ptr noalias nocapture noundef writeonly sret({ [256 x i8], i8, [15 x i8] }) align 8 dereferenceable(272) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = alloca { i64, [13 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, align 8
  %11 = alloca { i64, [31 x i64] }, align 8
  %12 = alloca { [240 x i8], i8, [15 x i8] }, align 8
  %.sroa.03 = alloca [240 x i8], align 8
  %13 = alloca { { ptr, [4 x i64] }, i64, ptr, { i64, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, ptr, ptr, ptr, { i64, { { { ptr, i64 }, i64 }, i8, [7 x i8], ptr } } } }, align 8
  %14 = alloca { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %15 = alloca { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %16 = alloca { { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca ptr, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %4, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  invoke void @_ZN7parquet4file10properties16WriterProperties7builder17h6f089423aeacac07E(ptr noalias nocapture noundef nonnull sret({ { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(256) %14)
          to label %23 unwind label %21

20:                                               ; preds = %45, %21
  %.0 = phi i1 [ %.1, %21 ], [ false, %45 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %46, %45 ]
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #21
          to label %70 unwind label %71

21:                                               ; preds = %44, %25, %23, %5
  %.1 = phi i1 [ false, %44 ], [ false, %25 ], [ true, %23 ], [ true, %5 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 6, ptr %24, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 44
  store i32 1, ptr %.sroa.417.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(256) %14, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  invoke void @_ZN7parquet4file10properties23WriterPropertiesBuilder22set_max_row_group_size17h5c04d25eef165710E(ptr noalias nocapture noundef nonnull sret({ { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(256) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(256) %15, i64 noundef 1048576)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15)
  %26 = getelementptr inbounds i8, ptr %16, i64 160
  %27 = getelementptr inbounds i8, ptr %16, i64 192
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %16, i64 248
  %30 = load i8, ptr %29, align 8, !range !43, !noundef !5
  %31 = getelementptr inbounds i8, ptr %16, i64 88
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 88
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %16, i64 200
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  %33 = getelementptr inbounds i8, ptr %16, i64 112
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false)
  %34 = getelementptr inbounds i8, ptr %16, i64 224
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %16, i64 56
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 56
  %36 = load <4 x i64>, ptr %35, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 160
  %37 = load <4 x i64>, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %.sroa.03)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  store <4 x i64> %36, ptr %.sroa.2.0..sroa_idx, align 8
  store <4 x i64> %37, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 192
  store i64 %28, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 248
  store i8 %30, ptr %.sroa.15.0..sroa_idx, align 8
  invoke void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$7try_new17h95348c735c87f3b2E"(ptr noalias nocapture noundef nonnull sret({ [240 x i8], i8, [15 x i8] }) align 8 dereferenceable(256) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(256) %11)
          to label %38 unwind label %21

38:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  %39 = getelementptr inbounds i8, ptr %12, i64 240
  %40 = load i8, ptr %39, align 8, !range !44, !noundef !5
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(240) %12, i64 240, i1 false)
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 241
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.522.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.03, i64 240, i1 false)
  %.sroa.411.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 240
  store i8 %40, ptr %.sroa.411.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %.sroa.03)
  %43 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8793c2d374e6b97fE"(i64 noundef 50, i1 noundef zeroext false)
          to label %47 unwind label %45

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  invoke void @"_ZN110_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$parquet..errors..ParquetError$GT$$GT$4from17h10025cbe443c5593E"(ptr noalias nocapture noundef nonnull sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9)
          to label %73 unwind label %21

45:                                               ; preds = %42, %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$parquet..arrow..arrow_writer..ArrowWriter$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h043076192c8da353E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %13) #21
          to label %20 unwind label %71

47:                                               ; preds = %42
  %48 = extractvalue { ptr, i64 } %43, 0
  %49 = extractvalue { ptr, i64 } %43, 1
  %50 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %50)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %48, ptr noundef nonnull align 1 dereferenceable(50) @anon.056ccb3cd25ac1948620d8c35e371b0c.0, i64 50, i1 false)
  store ptr %48, ptr %10, align 8
  %.sroa.024.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %49, ptr %.sroa.024.sroa.4.0..sroa_idx, align 8
  %.sroa.024.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store i64 50, ptr %.sroa.024.sroa.5.0..sroa_idx, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 0, ptr %51, align 8
  %52 = invoke { ptr, i64 } @_ZN20datafusion_execution11memory_pool14MemoryConsumer8register17h8cfea3797a74e93eE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %53 unwind label %45

53:                                               ; preds = %47
  %54 = extractvalue { ptr, i64 } %52, 0
  %55 = extractvalue { ptr, i64 } %52, 1
  store ptr %54, ptr %0, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %55, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.515.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(256) %13, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %56 = load ptr, ptr %17, align 8, !alias.scope !51, !nonnull !5, !noundef !5
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !51
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %.noexc, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E.exit"

.noexc:                                           ; preds = %53
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %59 = load ptr, ptr %17, align 8, !alias.scope !55, !nonnull !5, !noundef !5
  %60 = load ptr, ptr %19, align 8, !alias.scope !55, !nonnull !5, !align !56, !noundef !5
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !range !57, !invariant.load !5, !noalias !55
  %63 = add i64 %62, -1
  %64 = and i64 %63, -16
  %65 = getelementptr i8, ptr %59, i64 %64
  %66 = getelementptr i8, ptr %65, i64 16
  %.val.i.i.i = load ptr, ptr %60, align 8, !noalias !55
  call void %.val.i.i.i(ptr noundef nonnull align 1 %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !55
  %67 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %59, ptr %7, align 8, !noalias !55
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %60, ptr %68, align 8, !noalias !55
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %67, ptr %69, align 8, !noalias !55
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05af14b1b438f7d1E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !55
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E.exit"

70:                                               ; preds = %20
  br i1 %.0, label %89, label %90

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E.exit": ; preds = %.noexc33, %73, %.noexc, %53
  ret void

71:                                               ; preds = %89, %45, %20
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

73:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false)
  %74 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 2, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %.sroa.03)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %75 = load ptr, ptr %17, align 8, !alias.scope !64, !nonnull !5, !noundef !5
  %76 = atomicrmw sub ptr %75, i64 1 release, align 8, !noalias !64
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %.noexc33, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E.exit"

.noexc33:                                         ; preds = %73
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %78 = load ptr, ptr %17, align 8, !alias.scope !68, !nonnull !5, !noundef !5
  %79 = load ptr, ptr %19, align 8, !alias.scope !68, !nonnull !5, !align !56, !noundef !5
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !range !57, !invariant.load !5, !noalias !68
  %82 = add i64 %81, -1
  %83 = and i64 %82, -16
  %84 = getelementptr i8, ptr %78, i64 %83
  %85 = getelementptr i8, ptr %84, i64 16
  %.val.i.i.i32 = load ptr, ptr %79, align 8, !noalias !68
  tail call void %.val.i.i.i32(ptr noundef nonnull align 1 %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !68
  %86 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %78, ptr %6, align 8, !noalias !68
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %79, ptr %87, align 8, !noalias !68
  %88 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %86, ptr %88, align 8, !noalias !68
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05af14b1b438f7d1E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !68
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E.exit"

89:                                               ; preds = %70
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..schema..Schema$GT$$GT$17hb11158dd45d13de4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #21
          to label %90 unwind label %71

90:                                               ; preds = %70, %89
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ed605f2e2487c8fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6f1c3ba20a48fb82E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h078db0fa3faecfd9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !69, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !70, !noalias !73, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h5a40be7c6ce2bc9dE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i16$GT$3fmt17h6f372906a084fe24E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h5771969a0f3fd977E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i16$GT$3fmt17h6f372906a084fe24E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h3bad8f8e9c9f1cabE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i16$GT$3fmt17h6f372906a084fe24E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i16$GT$3fmt17h6f372906a084fe24E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h088e0d1d2feffa99E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !75
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.181.llvm.764624619746776857, i64 noundef 5)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !75
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f10fb308b870b5dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %5 = load ptr, ptr %4, align 8, !alias.scope !80, !noalias !83, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.136, i64 noundef 13), !noalias !80
  br label %"_ZN70_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h19aa239e89563668E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !85
  store ptr %4, ptr %3, align 8, !noalias !85
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.137, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.138)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !85
  br label %"_ZN70_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h19aa239e89563668E.exit"

"_ZN70_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h19aa239e89563668E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20632a4c7668fe8dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %14 = load i8, ptr %13, align 8, !range !89, !alias.scope !86, !noalias !90, !noundef !5
  switch i8 %14, label %default.unreachable [
    i8 0, label %15
    i8 1, label %18
    i8 2, label %21
    i8 3, label %24
    i8 4, label %29
    i8 5, label %32
    i8 6, label %35
    i8 7, label %40
    i8 8, label %45
    i8 9, label %48
  ]

default.unreachable:                              ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !92
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %12, align 8, !noalias !92
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.29, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.30, i64 noundef 6, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !92
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !92
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %19, ptr %11, align 8, !noalias !92
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.32, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.30, i64 noundef 6, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !92
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !92
  %22 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %22, ptr %10, align 8, !noalias !92
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.34, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.30, i64 noundef 6, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !92
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !92
  %25 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %25, ptr %9, align 8, !noalias !92
  %26 = getelementptr inbounds i8, ptr %13, i64 4
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.36, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.37, i64 noundef 10, ptr noundef nonnull align 1 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.38, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.39, i64 noundef 4, ptr noundef nonnull align 1 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.40, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.41, i64 noundef 6, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !92
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !92
  %30 = getelementptr inbounds i8, ptr %13, i64 4
  store ptr %30, ptr %8, align 8, !noalias !92
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.43, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.37, i64 noundef 10, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !92
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !92
  %33 = getelementptr inbounds i8, ptr %13, i64 4
  store ptr %33, ptr %7, align 8, !noalias !92
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.45, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.37, i64 noundef 10, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !92
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !92
  %36 = getelementptr inbounds i8, ptr %13, i64 12
  store ptr %36, ptr %6, align 8, !noalias !92
  %37 = getelementptr inbounds i8, ptr %13, i64 4
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.46, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.37, i64 noundef 10, ptr noundef nonnull align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.38, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.47, i64 noundef 8, ptr noundef nonnull align 1 %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.48, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.49, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !92
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !92
  %41 = getelementptr inbounds i8, ptr %13, i64 12
  store ptr %41, ptr %5, align 8, !noalias !92
  %42 = getelementptr inbounds i8, ptr %13, i64 4
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.50, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.37, i64 noundef 10, ptr noundef nonnull align 1 %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.38, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.47, i64 noundef 8, ptr noundef nonnull align 1 %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.48, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.49, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !92
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !92
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %46, ptr %4, align 8, !noalias !92
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.51, i64 noundef 22, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !92
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !92
  %49 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %49, ptr %3, align 8, !noalias !92
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.52, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.53, i64 noundef 9, ptr noundef nonnull align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.54, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.30, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !92
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit": ; preds = %15, %18, %21, %24, %29, %32, %35, %40, %45, %48
  %.0.in.i = phi i1 [ %51, %48 ], [ %47, %45 ], [ %44, %40 ], [ %39, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h306e9cd95b08a6eeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %6 = load ptr, ptr %5, align 8, !alias.scope !93, !noalias !96, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %8 = load i32, ptr %7, align 8, !range !101, !alias.scope !98, !noalias !102, !noundef !5
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !104
  %11 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %11, ptr %4, align 8, !noalias !104
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = getelementptr inbounds i8, ptr %6, i64 84
  %14 = getelementptr inbounds i8, ptr %6, i64 72
  %15 = getelementptr inbounds i8, ptr %6, i64 76
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h551b573eafc0238cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.86, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.87, i64 noundef 10, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.88, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.89, i64 noundef 13, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.90, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.91, i64 noundef 11, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.62, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.61, i64 noundef 5, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.62, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.63, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.64), !noalias !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !104
  br label %"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !104
  %18 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %18, ptr %3, align 8, !noalias !104
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.92, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.87, i64 noundef 10, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.88, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.93, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.94), !noalias !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !104
  br label %"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E.exit"

"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E.exit": ; preds = %10, %17
  %.0.in.i.i = phi i1 [ %16, %10 ], [ %19, %17 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fb3b6a0546cd2a0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !69, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %3 = load i16, ptr %2, align 2, !range !108, !alias.scope !105, !noalias !109, !noundef !5
  %switch.tableidx = add nsw i16 %3, -1
  %4 = sext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @"switch.table._ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E", i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = sext i16 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds [7 x ptr], ptr @"switch.table._ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E.28", i64 0, i64 %5
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load), !noalias !105
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45125747bd51ff70E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %10 = load i64, ptr %9, align 8, !range !114, !alias.scope !111, !noalias !115, !noundef !5
  %11 = add nsw i64 %10, -27
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 5)
  switch i64 %12, label %default.unreachable [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %21
    i64 3, label %23
    i64 4, label %26
    i64 5, label %29
  ]

default.unreachable:                              ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !117
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %8, align 8, !noalias !117
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.143, i64 noundef 10, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.144)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !117
  br label %"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !117
  %17 = getelementptr inbounds i8, ptr %9, i64 34
  store ptr %17, ptr %7, align 8, !noalias !117
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = getelementptr inbounds i8, ptr %9, i64 32
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.145, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.146, i64 noundef 4, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.54, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.147, i64 noundef 8, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.148, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.149, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.150)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !117
  br label %"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !117
  store ptr %9, ptr %6, align 8, !noalias !117
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.151, i64 noundef 18, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.152)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !117
  br label %"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !117
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %24, ptr %5, align 8, !noalias !117
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.153, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.154)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !117
  br label %"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE.exit"

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !117
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %27, ptr %4, align 8, !noalias !117
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.155, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !117
  br label %"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE.exit"

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !117
  store ptr %9, ptr %3, align 8, !noalias !117
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.156, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !117
  br label %"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE.exit"

"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE.exit": ; preds = %13, %16, %21, %23, %26, %29
  %.0.in.i = phi i1 [ %30, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %21 ], [ %20, %16 ], [ %15, %13 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bde94494211f43bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !118, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %8 = load i8, ptr %7, align 4, !range !122, !alias.scope !119, !noalias !123, !noundef !5
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
    i8 3, label %15
    i8 4, label %17
    i8 5, label %21
    i8 6, label %23
    i8 7, label %27
    i8 8, label %31
    i8 9, label %35
    i8 10, label %37
    i8 11, label %39
    i8 12, label %41
    i8 13, label %43
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.56, i64 noundef 6), !noalias !119
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.57, i64 noundef 3), !noalias !119
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.58, i64 noundef 4), !noalias !119
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.59, i64 noundef 4), !noalias !119
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !125
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %18, ptr %6, align 8, !noalias !125
  %19 = getelementptr inbounds i8, ptr %7, i64 4
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.60, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.61, i64 noundef 5, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.62, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.63, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !125
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.65, i64 noundef 4), !noalias !119
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !125
  %24 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %24, ptr %5, align 8, !noalias !125
  %25 = getelementptr inbounds i8, ptr %7, i64 2
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.66, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.67, i64 noundef 20, ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.68, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.69, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !125
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !125
  %28 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %28, ptr %4, align 8, !noalias !125
  %29 = getelementptr inbounds i8, ptr %7, i64 2
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.71, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.67, i64 noundef 20, ptr noundef nonnull align 1 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.68, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.69, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !125
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !125
  %32 = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %32, ptr %3, align 8, !noalias !125
  %33 = getelementptr inbounds i8, ptr %7, i64 1
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.72, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.73, i64 noundef 9, ptr noundef nonnull align 1 %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.74, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.75, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !125
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.77, i64 noundef 7), !noalias !119
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.32, i64 noundef 4), !noalias !119
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.78, i64 noundef 4), !noalias !119
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.79, i64 noundef 4), !noalias !119
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

43:                                               ; preds = %2
  %44 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.80, i64 noundef 7), !noalias !119
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit": ; preds = %9, %11, %13, %15, %17, %21, %23, %27, %31, %35, %37, %39, %41, %43
  %.0.in.i = phi i1 [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %31 ], [ %30, %27 ], [ %26, %23 ], [ %22, %21 ], [ %20, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e68c923a2b1c6edE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !118, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !126, !noalias !129, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8aa9b32b51a0ac8aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h727c4368a35cf81cE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h727c4368a35cf81cE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h727c4368a35cf81cE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h727c4368a35cf81cE.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h938b0b999bdf0bf5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !131
  store ptr %4, ptr %3, align 8, !noalias !131
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.139, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.140, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !131
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cf4fe5a55cdcff9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !135, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df5c409bc9cbd59E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !136
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %3, align 8, !noalias !136
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.81, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.82, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.83, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.84, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !136
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f4dc4da2b53aef3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !135, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !140, !noalias !143, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h8a1529109389a3e8E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hef2c517f74f7aff2E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h98f0551aefe12f7eE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hef2c517f74f7aff2E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h65c2ad6880055936E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hef2c517f74f7aff2E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hef2c517f74f7aff2E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha03f824e0aee0737E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = getelementptr inbounds i8, ptr %4, i64 34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !145
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %3, align 8, !noalias !145
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h690d13318dfd2d41E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.168, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.169, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.170, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.171, i64 noundef 13, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.172, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.173, i64 noundef 13, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.172, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.39, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.174)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !145
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha242c19a63bb9694E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !135, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6f1c3ba20a48fb82E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac5bb47065dae058E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %9 = load i64, ptr %8, align 8, !range !152, !alias.scope !149, !noalias !153, !noundef !5
  %10 = add nsw i64 %9, -22
  %11 = icmp ult i64 %10, 5
  %12 = add nsw i64 %9, -21
  %13 = select i1 %11, i64 %12, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %20
    i64 3, label %23
    i64 4, label %26
    i64 5, label %28
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !155
  store ptr %8, ptr %7, align 8, !noalias !155
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.127, i64 noundef 10, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.128)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !155
  br label %"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !155
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %18, ptr %6, align 8, !noalias !155
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.129, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !155
  br label %"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !155
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %21, ptr %5, align 8, !noalias !155
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.130, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.131)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !155
  br label %"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !155
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %24, ptr %4, align 8, !noalias !155
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.132, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.133)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !155
  br label %"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E.exit"

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.134, i64 noundef 6), !noalias !149
  br label %"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E.exit"

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !155
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %29, ptr %3, align 8, !noalias !155
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.135, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !155
  br label %"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E.exit"

"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E.exit": ; preds = %15, %17, %20, %23, %26, %28
  %.0.in.i = phi i1 [ %30, %28 ], [ %27, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %15 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc92ec8ff8c880d9eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !135, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$core..sync..atomic..AtomicBool$u20$as$u20$core..fmt..Debug$GT$3fmt17h0153e50998f6fa59E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc96bdf298cf204e8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !135, !noundef !5
  %.val = load i8, ptr %2, align 1, !range !44, !noundef !5
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc96bdf298cf204e8E", i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef 8)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9a4394cd512746dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h71675c74799f880dE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7a924fc367970b6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he4af1c9215758460E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.1, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0eea58d6e54f160E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !118, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !156, !noalias !159, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h107bfa870d9f6663E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hfc1f353ae42ba058E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hfc1f353ae42ba058E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h1d7865f4f74a0706E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hfc1f353ae42ba058E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hfc1f353ae42ba058E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea61aaf85deba136E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %4 = load ptr, ptr %3, align 8, !alias.scope !161, !noalias !164, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !161, !noalias !164, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !161
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60b2ba44856876dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !166, !noalias !169, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h1a5ff60c1a0930d8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7952cbcb86551406E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0b24def8ce21fe74E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9594c8c7531eb826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h133a1f981faf2ca0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN71_$LT$arrow_schema..datatype..DataType$u20$as$u20$core..fmt..Display$GT$3fmt17hca670cb247a9682fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h162de6dc3a3ea79bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN75_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2fed93649cc83c1bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h16b02c17497b7ce4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !135, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1ad9cb09bc9be493E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN72_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1e702887e7759915E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h430aba64bd7c5eb9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !5
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb5ce651c5289a2fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf7b8633ac902c0a0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !56, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN72_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0dbba37e8becfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h013366c7449a71a1E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds ptr, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h5f5edcc1417d7217E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !171
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !171
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.27.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !171
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h5f5edcc1417d7217E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h5f5edcc1417d7217E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h41ae634f148fd4fdE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hab61d49a0507291fE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !174
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !174
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.30.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !174
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hab61d49a0507291fE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hab61d49a0507291fE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd887c6ebcfa5609dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h4ed75e312713aa26E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !177
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !177
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.26.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !177
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h4ed75e312713aa26E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h4ed75e312713aa26E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hf5e1cd542615e1d3E.llvm.15632793531851802591"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17h5f7a90f73d3d86abE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h8b31087351f0fa10E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hea17788c2808b150E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17ha2f6531d4885d7b3E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i16$GT$3fmt17h6f372906a084fe24E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i16$GT$3fmt17h5a40be7c6ce2bc9dE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h5771969a0f3fd977E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i16$GT$3fmt17h3bad8f8e9c9f1cabE"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hfc1f353ae42ba058E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h107bfa870d9f6663E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h89580a566c6be168E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h1d7865f4f74a0706E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h727c4368a35cf81cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8aa9b32b51a0ac8aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd2fe031fb1b1da63E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %14, %12, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h4982214fe60928d1E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.167, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$$GT$17h7d506f2bda482548E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr23drop_in_place$LT$i8$GT$17h00d011d6521caf95E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i16$GT$17he49ae18ce980c450E"(ptr noalias nocapture readnone align 2 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h5860b111608cf7f4E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h6b39e7ae754c145dE"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h7c3f9cc25b6e6344E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hf23997a492fe9791E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hc05f52c36efc4397E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hde0fd4575e819eccE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$parquet..basic..Type$GT$17hd21849b8e596ba7dE"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h7d8170b9639b799eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17h5250959006e32786E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h3a583b24cff2fdf5E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h5b76dce16b447442E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$influxdb3_write..SegmentId$GT$17h4e47e2711237e8e8E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..error..Error$GT$17h095c46775e901ac9E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$parquet..format..TimeUnit$GT$17hce45886e6df2cb05E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$parquet..basic..ConvertedType$GT$17hd7e740b39e548f45E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$influxdb3_write..SegmentId$GT$17hab06d62e66f65bddE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$parquet..basic..Repetition$GT$17h00d3830d1213a8a7E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17he0d6e657ad32f8fdE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$influxdb3_write..wal..Error$GT$17h1ae37af5cc632c4dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$parquet..basic..LogicalType$GT$17h01f7bc9ef1f69a89E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$data_types..columns..ColumnType$GT$17h0f059bd358ef43dfE"(ptr noalias nocapture readnone align 2 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17ha50fc35fe280fef2E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..num..error..ParseIntError$GT$17hebf1980ba2132190E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$i32$GT$$GT$17h4e0aaba553c842cdE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$data_types..columns..ColumnType$GT$17h761cc58e3d0d6a0bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$influxdb3_write..WriteLineError$GT$17h442d1f1980cd9135E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$influxdb3_write..catalog..Error$GT$17hdfa55332d9fa72d3E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..num..error..TryFromIntError$GT$17hab459dcd491893c2E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$influxdb3_write..persister..Error$GT$17h759e2bba49ae6d8aE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$parquet..schema..types..ColumnPath$GT$17h3d48eea644544dcfE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$datafusion_common..error..DataFusionError$GT$17h912ceee420c979d5E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h656bcb255ecb0e4fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$influxdb_influxql_parser..common..ParseError$GT$17h059e7e7d2ede2dd6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..schema..Schema$GT$$GT$17hb11158dd45d13de4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %3 = load ptr, ptr %0, align 8, !alias.scope !180, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !180
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46bd1fbe6e2cc73E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %7 = load ptr, ptr %0, align 8, !alias.scope !186, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr49drop_in_place$LT$arrow_schema..fields..Fields$GT$17h94a2f8f82cfcdbd0E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %12 unwind label %9, !noalias !186

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #21
          to label %21 unwind label %19, !noalias !186

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !187, !noalias !200, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE.exit.i", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h03c1806ef0eb6d5fE.llvm.5441949568091396765(ptr noalias noundef nonnull align 8 dereferenceable(32) %17), !noalias !200
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha477c001f69db457E.llvm.5441949568091396765(ptr noalias noundef nonnull align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 48, i64 noundef 16), !noalias !186
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE.exit.i"

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22, !noalias !186
  unreachable

21:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE.exit.i": ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !186
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %2, align 8, !noalias !186
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8, !noalias !186
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde646c01f17314c2E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !186
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46bd1fbe6e2cc73E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46bd1fbe6e2cc73E.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$17h96ff0e40a127fdb0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %2 = load ptr, ptr %0, align 8, !alias.scope !202, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !202
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ab8a9081836a351E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa3539d993b44f11E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ab8a9081836a351E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ab8a9081836a351E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$parquet..basic..Repetition$GT$$GT$17h58e9e6da10e0d47eE"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$parquet..basic..LogicalType$GT$$GT$17hae0617496f6ce4baE"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %3 = load ptr, ptr %0, align 8, !alias.scope !205, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !205
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %7 = load ptr, ptr %0, align 8, !alias.scope !211, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !211, !nonnull !5, !align !56, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !range !57, !invariant.load !5, !noalias !211
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %.val.i.i = load ptr, ptr %9, align 8, !noalias !211
  tail call void %.val.i.i(ptr noundef nonnull align 1 %15), !noalias !211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !211
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %2, align 8, !noalias !211
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %17, align 8, !noalias !211
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %16, ptr %18, align 8, !noalias !211
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05af14b1b438f7d1E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !211
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17hba3526e7cfe59677E.llvm.15632793531851802591(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 24
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8, !alias.scope !212
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8, !alias.scope !212
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8, !alias.scope !212
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8, !alias.scope !212
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8, !alias.scope !212
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %20, align 8, !alias.scope !212
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8, !alias.scope !212
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17hf4a92115cd7a5516E.llvm.15632793531851802591(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8, !alias.scope !215
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8, !alias.scope !215
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8, !alias.scope !215
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8, !alias.scope !215
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8, !alias.scope !215
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %20, align 8, !alias.scope !215
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8, !alias.scope !215
  ret void
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !218, !noundef !5
  %.promoted = load i64, ptr %2, align 8, !alias.scope !218
  %5 = icmp ult i64 %.promoted, %4
  br i1 %5, label %.lr.ph, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

.lr.ph:                                           ; preds = %1
  %.val4.i.i = load ptr, ptr %0, align 8, !alias.scope !218, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !218, !nonnull !5, !noundef !5
  %7 = add i64 %.promoted, 1
  store i64 %7, ptr %2, align 8, !alias.scope !218
  %8 = getelementptr inbounds ptr, ptr %.val4.i.i, i64 %.promoted
  %9 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %.promoted
  %.fca.0.extract.val31 = load ptr, ptr %8, align 8, !alias.scope !223, !noalias !226, !nonnull !5, !noundef !5
  %.fca.1.extract.val32 = load ptr, ptr %9, align 8, !alias.scope !226, !noalias !223, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %.fca.0.extract.val31, i64 16
  %11 = getelementptr inbounds i8, ptr %.fca.1.extract.val32, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %12 = load i32, ptr %10, align 8, !range !101, !alias.scope !228, !noalias !233, !noundef !5
  %13 = icmp ne i32 %12, 2
  %14 = load i32, ptr %11, align 8, !range !101, !alias.scope !231, !noalias !237, !noundef !5
  %15 = icmp eq i32 %14, 2
  %16 = xor i1 %13, %15
  br i1 %16, label %.lr.ph37, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

17:                                               ; preds = %.backedge
  %18 = add i64 %32, 1
  store i64 %18, ptr %2, align 8, !alias.scope !218
  %19 = getelementptr inbounds ptr, ptr %.val4.i.i, i64 %32
  %20 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %32
  %.fca.0.extract.val = load ptr, ptr %19, align 8, !alias.scope !223, !noalias !226, !nonnull !5, !noundef !5
  %.fca.1.extract.val = load ptr, ptr %20, align 8, !alias.scope !226, !noalias !223, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds i8, ptr %.fca.0.extract.val, i64 16
  %22 = getelementptr inbounds i8, ptr %.fca.1.extract.val, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %23 = load i32, ptr %21, align 8, !range !101, !alias.scope !238, !noalias !242, !noundef !5
  %24 = icmp ne i32 %23, 2
  %25 = load i32, ptr %22, align 8, !range !101, !alias.scope !240, !noalias !243, !noundef !5
  %26 = icmp eq i32 %25, 2
  %27 = xor i1 %24, %26
  br i1 %27, label %.lr.ph37, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

.lr.ph37:                                         ; preds = %.lr.ph, %17
  %28 = phi i1 [ %26, %17 ], [ %15, %.lr.ph ]
  %29 = phi i1 [ %24, %17 ], [ %13, %.lr.ph ]
  %30 = phi ptr [ %22, %17 ], [ %11, %.lr.ph ]
  %31 = phi ptr [ %21, %17 ], [ %10, %.lr.ph ]
  %.fca.1.extract.val35 = phi ptr [ %.fca.1.extract.val, %17 ], [ %.fca.1.extract.val32, %.lr.ph ]
  %.fca.0.extract.val34 = phi ptr [ %.fca.0.extract.val, %17 ], [ %.fca.0.extract.val31, %.lr.ph ]
  %32 = phi i64 [ %18, %17 ], [ %7, %.lr.ph ]
  %33 = phi i1 [ %69, %17 ], [ true, %.lr.ph ]
  %not..i.i.i36 = xor i1 %28, true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  br i1 %29, label %38, label %34

34:                                               ; preds = %.lr.ph37
  tail call void @llvm.assume(i1 %28)
  %35 = getelementptr inbounds i8, ptr %.fca.0.extract.val34, i64 24
  %36 = getelementptr inbounds i8, ptr %.fca.1.extract.val35, i64 24
  %37 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd504febd184a803bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36), !noalias !248
  br i1 %37, label %40, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

38:                                               ; preds = %.lr.ph37
  tail call void @llvm.assume(i1 %not..i.i.i36)
  %39 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd504febd184a803bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30), !noalias !248
  br i1 %39, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %.fca.0.extract.val34, i64 84
  %42 = load i8, ptr %41, align 4, !range !249, !alias.scope !244, !noalias !250, !noundef !5
  %43 = getelementptr inbounds i8, ptr %.fca.1.extract.val35, i64 84
  %44 = load i8, ptr %43, align 4, !range !249, !alias.scope !246, !noalias !251, !noundef !5
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %46, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %.fca.0.extract.val34, i64 72
  %48 = load i32, ptr %47, align 8, !alias.scope !244, !noalias !250, !noundef !5
  %49 = getelementptr inbounds i8, ptr %.fca.1.extract.val35, i64 72
  %50 = load i32, ptr %49, align 8, !alias.scope !246, !noalias !251, !noundef !5
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %.fca.0.extract.val34, i64 76
  %54 = load i32, ptr %53, align 4, !alias.scope !244, !noalias !250, !noundef !5
  %55 = getelementptr inbounds i8, ptr %.fca.1.extract.val35, i64 76
  %56 = load i32, ptr %55, align 4, !alias.scope !246, !noalias !251, !noundef !5
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %.fca.0.extract.val34, i64 80
  %60 = load i32, ptr %59, align 8, !alias.scope !244, !noalias !250, !noundef !5
  %61 = getelementptr inbounds i8, ptr %.fca.1.extract.val35, i64 80
  %62 = load i32, ptr %61, align 8, !alias.scope !246, !noalias !251, !noundef !5
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %.backedge, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit": ; preds = %38
  %64 = getelementptr inbounds i8, ptr %.fca.0.extract.val34, i64 64
  %65 = getelementptr inbounds i8, ptr %.fca.1.extract.val35, i64 64
  %.val.i.i.i = load ptr, ptr %64, align 8, !alias.scope !244, !noalias !250, !nonnull !5, !noundef !5
  %66 = getelementptr i8, ptr %.fca.0.extract.val34, i64 80
  %.val2.i.i.i = load i64, ptr %66, align 8, !alias.scope !244, !noalias !250, !noundef !5
  %.val3.i.i.i = load ptr, ptr %65, align 8, !alias.scope !246, !noalias !251, !nonnull !5, !noundef !5
  %67 = getelementptr i8, ptr %.fca.1.extract.val35, i64 80
  %.val4.i.i.i = load i64, ptr %67, align 8, !alias.scope !246, !noalias !251, !noundef !5
  %68 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c82a8060d8369E"(ptr noalias noundef nonnull readonly align 8 %.val.i.i.i, i64 noundef %.val2.i.i.i, ptr noalias noundef nonnull readonly align 8 %.val3.i.i.i, i64 noundef %.val4.i.i.i)
  br i1 %68, label %.backedge, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

.backedge:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit", %58
  %69 = icmp ult i64 %32, %4
  %exitcond.not = icmp eq i64 %32, %4
  br i1 %exitcond.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread", label %17

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread": ; preds = %.backedge, %38, %34, %40, %46, %52, %17, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit", %58, %.lr.ph, %1
  %.lcssa = phi i1 [ false, %1 ], [ true, %.lr.ph ], [ %33, %58 ], [ %33, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit" ], [ %69, %17 ], [ %33, %52 ], [ %33, %46 ], [ %33, %40 ], [ %33, %34 ], [ %33, %38 ], [ %69, %.backedge ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h91e3c697c3485938E.llvm.15632793531851802591(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !252, !noundef !5
  %.promoted = load i64, ptr %2, align 8, !alias.scope !252
  %.val4.i.i = load ptr, ptr %0, align 8, !nonnull !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !5
  br label %6

6:                                                ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit", %1
  %7 = phi i64 [ %10, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit" ], [ %.promoted, %1 ]
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.thread"

9:                                                ; preds = %6
  %10 = add nuw i64 %7, 1
  store i64 %10, ptr %2, align 8, !alias.scope !252
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %.val4.i.i, i64 %7
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %.val.i.i, i64 %7
  %13 = getelementptr i8, ptr %11, i64 16
  %.fca.0.extract.val6 = load i64, ptr %13, align 8, !noundef !5
  %14 = getelementptr i8, ptr %12, i64 16
  %.fca.1.extract.val7 = load i64, ptr %14, align 8, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %.fca.0.extract.val6, %.fca.1.extract.val7
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.thread"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit": ; preds = %9
  %.fca.1.extract.val = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %.fca.0.extract.val = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.fca.0.extract.val, ptr nonnull %.fca.1.extract.val, i64 %.fca.0.extract.val6), !alias.scope !257
  %.not = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not, label %6, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.thread"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.thread": ; preds = %6, %9, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit"
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h31247bac650173b2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h33c44419c2bf82e3E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN75_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..error..Error$GT$6source17h29bf76e150f1f76eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha48ec1afb81b5a77E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hcbd0c3d78a3accbbE(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN72_$LT$influxdb3_write..persister..Error$u20$as$u20$core..error..Error$GT$6source17h9fbae71afa883296E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h0a94040b239cce44E(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #7 {
  ret i128 -11340073249334912559122415663525271848
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h62a74cf73d08db8eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #7 {
  ret i128 33339084257645759728872017094502540706
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h805e89ecc0a05ec0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #7 {
  ret i128 67017377130604646998229350038042108254
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hed563b77e0ad5ae5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #7 {
  ret i128 158476276850027188623433898313292263107
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h06bf41469073ea80E"(ptr noalias nocapture noundef writeonly sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !261, !noundef !5
  %.not.i = icmp eq i64 %7, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit": ; preds = %4
  %8 = load ptr, ptr %1, align 8, !alias.scope !261, !nonnull !5, !align !135, !noundef !5
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull %2, i64 %3), !alias.scope !264
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit"
  store i8 15, ptr %0, align 8
  br label %12

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h9e7a95dfb36a0e75E"(ptr noalias nocapture noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %12

12:                                               ; preds = %10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hdd2ad468f34ff714E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = load ptr, ptr %1, align 8, !alias.scope !268, !nonnull !5, !align !135, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !268, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h9e7a95dfb36a0e75E"(ptr noalias nocapture noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  call void %11(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !135, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$parquet..basic..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h71768ef52902c649E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !249, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @"switch.table._ZN57_$LT$parquet..basic..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h71768ef52902c649E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [8 x ptr], ptr @"switch.table._ZN57_$LT$parquet..basic..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h71768ef52902c649E.26", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h87ee6a37903273d7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h86f7acaa8db92c42E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !271
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !274, !noalias !271
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !274, !noalias !271
  br label %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !274, !noalias !271
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !274, !noalias !271
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !274, !noalias !271
  br label %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = lshr i32 %1, 12
  %29 = lshr i32 %1, 6
  %30 = insertelement <4 x i32> poison, i32 %27, i64 0
  %31 = insertelement <4 x i32> %30, i32 %28, i64 1
  %32 = insertelement <4 x i32> %31, i32 %29, i64 2
  %33 = insertelement <4 x i32> %32, i32 %1, i64 3
  %34 = trunc <4 x i32> %33 to <4 x i8>
  %35 = and <4 x i8> %34, <i8 7, i8 63, i8 63, i8 63>
  %36 = or disjoint <4 x i8> %35, <i8 -16, i8 -128, i8 -128, i8 -128>
  store <4 x i8> %36, ptr %.sroa.0.i, align 4, !alias.scope !274, !noalias !271
  br label %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i: ; preds = %26, %15, %8
  %37 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !277, !noalias !282, !noundef !5
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !284, !noalias !282, !noundef !5
  %42 = sub i64 %41, %39
  %43 = icmp ult i64 %42, %37
  br i1 %43, label %44, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE.exit.i"

44:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %39, i64 noundef %37), !noalias !282
  %.pre.i.i.i = load i64, ptr %38, align 8, !alias.scope !277, !noalias !282
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE.exit.i": ; preds = %44, %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i
  %45 = phi i64 [ %39, %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i ], [ %.pre.i.i.i, %44 ]
  %46 = load ptr, ptr %0, align 8, !alias.scope !277, !noalias !282, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %37, i1 false)
  %48 = load i64, ptr %38, align 8, !alias.scope !277, !noalias !282, !noundef !5
  %49 = add i64 %48, %37
  store i64 %49, ptr %38, align 8, !alias.scope !277, !noalias !282
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hcda1de4fa7de5b06E.exit

.critedge.i:                                      ; preds = %2
  %50 = trunc nuw i32 %1 to i8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !287, !noundef !5
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !287, !noundef !5
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %56, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75a2919bcbac8e3E.exit.i"

56:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc14cc79d8009432fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %52)
  %.pre.i.i = load i64, ptr %51, align 8, !alias.scope !287
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75a2919bcbac8e3E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75a2919bcbac8e3E.exit.i": ; preds = %56, %.critedge.i
  %57 = phi i64 [ %.pre.i.i, %56 ], [ %52, %.critedge.i ]
  %58 = load ptr, ptr %0, align 8, !alias.scope !287, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 %50, ptr %59, align 1
  %60 = load i64, ptr %51, align 8, !alias.scope !287, !noundef !5
  %61 = add i64 %60, 1
  store i64 %61, ptr %51, align 8, !alias.scope !287
  br label %_ZN5alloc6string6String4push17hcda1de4fa7de5b06E.exit

_ZN5alloc6string6String4push17hcda1de4fa7de5b06E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75a2919bcbac8e3E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h771a54f0f8aa9725E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !290, !noalias !295, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !297, !noalias !295, !noundef !5
  %8 = sub i64 %7, %5
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !295
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !290, !noalias !295
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !290, !noalias !295, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !290, !noalias !295, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !290, !noalias !295
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03c0c44555abb6f3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !56, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !57, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2809acd1171017a5E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h04f38ee2be7a7c7fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit2"
  %.0.i3 = phi i64 [ %8, %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit2" ], [ 0, %1 ]
  %8 = add nuw i64 %.0.i3, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %9 = getelementptr inbounds [0 x { i8, ptr }], ptr %6, i64 0, i64 %.0.i3, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %10 = load ptr, ptr %9, align 8, !alias.scope !309, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !309
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit2"

13:                                               ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h303c1574aa098163E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit2" unwind label %15

"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit2": ; preds = %13, %.lr.ph
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E.exit.loopexit", label %.lr.ph

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq i64 %8, %5
  br i1 %17, label %._crit_edge, label %.lr.ph5

.lr.ph5:                                          ; preds = %15, %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit"
  %.1.i4 = phi i64 [ %18, %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit" ], [ %8, %15 ]
  %18 = add i64 %.1.i4, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %19 = getelementptr inbounds [0 x { i8, ptr }], ptr %6, i64 0, i64 %.1.i4, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %20 = load ptr, ptr %19, align 8, !alias.scope !319, !nonnull !5, !noundef !5
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !319
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit"

23:                                               ; preds = %.lr.ph5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h303c1574aa098163E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit" unwind label %25

"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit": ; preds = %23, %.lr.ph5
  %24 = icmp eq i64 %18, %5
  br i1 %24, label %._crit_edge, label %.lr.ph5

._crit_edge:                                      ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit", %15
  resume { ptr, i32 } %16

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E.exit.loopexit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit2"
  %.pre = load ptr, ptr %0, align 8
  %.pre7 = load i64, ptr %4, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E.exit"

"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E.exit.loopexit", %1
  %27 = phi i64 [ %.pre7, %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E.exit.loopexit" ], [ 0, %1 ]
  %28 = phi ptr [ %.pre, %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E.exit.loopexit" ], [ %3, %1 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %29, ptr %31, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eeb3510634a8b43E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d05cbb19f6b4433E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr59drop_in_place$LT$trace_exporters..export..AsyncExporter$GT$17he4bf975cb4ff3471E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ffebf3b11f89b4E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d12fdc18747f94cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr133drop_in_place$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17h29f777d010572413E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44ebfd924b907017E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h212675c6421bd2b8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !56, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !57, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde0a0c0361970a65E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h29adde5808c07388E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c27e63a0fb66379E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h303c1574aa098163E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !320
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !329, !noalias !320, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %17, label %9

9:                                                ; preds = %.noexc
  %10 = load ptr, ptr %2, align 8, !noalias !320, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !320, !noundef !5
  %13 = getelementptr inbounds i8, ptr %4, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
          to label %17 unwind label %14

14:                                               ; preds = %9, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %4, i64 96
  invoke void @"_ZN4core3ptr53drop_in_place$LT$arrow_schema..datatype..DataType$GT$17h35fb67a4f5c5db7dE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #21
          to label %19 unwind label %22

17:                                               ; preds = %.noexc, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !320
  %18 = getelementptr inbounds i8, ptr %4, i64 96
  invoke void @"_ZN4core3ptr53drop_in_place$LT$arrow_schema..datatype..DataType$GT$17h35fb67a4f5c5db7dE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hecbbc63420ae002cE.exit" unwind label %20

19:                                               ; preds = %20, %14
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #21
          to label %24 unwind label %22

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %19, %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hecbbc63420ae002cE.exit": ; preds = %17
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !330, !noalias !341, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hecbbc63420ae002cE.exit"
  %29 = getelementptr inbounds i8, ptr %4, i64 48
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h03c1806ef0eb6d5fE.llvm.5441949568091396765(ptr noalias noundef nonnull align 8 dereferenceable(32) %5), !noalias !341
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha477c001f69db457E.llvm.5441949568091396765(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef 48, i64 noundef 16)
  br label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050.exit"

"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hecbbc63420ae002cE.exit", %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f1d538da8c14a6dE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3912328ed589f56aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  tail call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914f5eaaa7243783E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4b6ca26abad9195E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4eb7bc51b19ad4d8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr61drop_in_place$LT$parquet..schema..types..ColumnDescriptor$GT$17h7405041ed27b4e64E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ee743ad787b55d4E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4f3b38b9326ad878E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr61drop_in_place$LT$parquet..schema..types..SchemaDescriptor$GT$17hf03dfdfa28da9e91E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2883fad2b4751de8E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b2e1a6948025ca4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %5 = load ptr, ptr %4, align 8, !alias.scope !349, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !356, !nonnull !5, !align !56, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !356, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %5)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050.exit.i.i" unwind label %11, !noalias !356

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050.exit.i.i": ; preds = %7
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E.exit"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E.exit": ; preds = %1, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc6289255c38e667E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66934887f4714661E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !357
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ac1dcccd45782e9E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2), !noalias !357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !357
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1b7778b7f367995E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !357
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !357
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cf5b1b836d22468E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6a9c05ee14674738E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr62drop_in_place$LT$parquet..file..metadata..RowGroupMetaData$GT$17hca5f46a58bf65d1eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00de96a03bf70e8E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6f7996e03a48f4efE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$datafusion_execution..memory_pool..SharedRegistration$GT$17h9deafc97d8194980E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151c119469433f75E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !56, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !57, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05af14b1b438f7d1E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89d516fe2c54ba0cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %5 = load ptr, ptr %4, align 8, !alias.scope !380, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !387, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !387, !noundef !5
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i" unwind label %12, !noalias !368

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %15 = load ptr, ptr %14, align 8, !alias.scope !397, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit2.i", label %17

17:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !404, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8, !alias.scope !404, !noundef !5
  invoke void %19(ptr noundef %21)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit2.i" unwind label %30, !noalias !368

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i": ; preds = %7, %1
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %23 = load ptr, ptr %22, align 8, !alias.scope !414, !noundef !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17hea3768389525a6ffE.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !421, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %3, i64 48
  %29 = load ptr, ptr %28, align 8, !alias.scope !421, !noundef !5
  tail call void %27(ptr noundef %29), !noalias !421
  br label %"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17hea3768389525a6ffE.exit"

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22, !noalias !368
  unreachable

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit2.i": ; preds = %17, %12
  resume { ptr, i32 } %13

"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17hea3768389525a6ffE.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i", %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c6fdd8ca2b86ddE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8fcb71cae6ec91efE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7e192e74c1d58cE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9efc1a171666f1fcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haca400dc5ae2dc4cE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 128 dereferenceable(512) %4)
          to label %15 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %3, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %8 = load ptr, ptr %7, align 8, !alias.scope !437, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050.exit.i", label %10

10:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !446, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 264
  %14 = load ptr, ptr %13, align 8, !alias.scope !447, !noundef !5
  invoke void %12(ptr noundef %14)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050.exit.i" unwind label %27

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %3, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %17 = load ptr, ptr %16, align 8, !alias.scope !463, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr143drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h14cd8ebf40aba1ffE.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !470, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %3, i64 264
  %23 = load ptr, ptr %22, align 8, !alias.scope !471, !noundef !5
  invoke void %21(ptr noundef %23)
          to label %"_ZN4core3ptr143drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h14cd8ebf40aba1ffE.exit" unwind label %25

"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050.exit.i": ; preds = %25, %10, %5
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %6, %10 ], [ %6, %5 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 456
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc0b66fd77b96025dE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %"_ZN4core3ptr58drop_in_place$LT$tokio..sync..mpsc..bounded..Semaphore$GT$17h9b963c5cbd85481cE.exit.i" unwind label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050.exit.i"

27:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050.exit.i", %10
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

"_ZN4core3ptr58drop_in_place$LT$tokio..sync..mpsc..bounded..Semaphore$GT$17h9b963c5cbd85481cE.exit.i": ; preds = %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr143drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h14cd8ebf40aba1ffE.exit": ; preds = %15, %19
  %29 = getelementptr inbounds i8, ptr %3, i64 456
  tail call void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc0b66fd77b96025dE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %30, ptr %31, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7f7b5eef8e9b54aE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa3539d993b44f11E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !range !101, !alias.scope !472, !noundef !5
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !475
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !329, !noalias !475, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !475, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !475, !noundef !5
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE.exit"

"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !475
  br label %"_ZN4core3ptr49drop_in_place$LT$parquet..schema..types..Type$GT$17h89da9323b05296b6E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !486
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !329, !noalias !486, !noundef !5
  %.not.i.i.i.i.i1 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i1, label %30, label %22

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %2, align 8, !noalias !486, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !486, !noundef !5
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
          to label %30 unwind label %27

27:                                               ; preds = %22, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds i8, ptr %5, i64 64
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$$GT$17h06745a9c4a9825a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #21
          to label %34 unwind label %32

30:                                               ; preds = %.noexc, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !486
  %31 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$$GT$17h06745a9c4a9825a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
  br label %"_ZN4core3ptr49drop_in_place$LT$parquet..schema..types..Type$GT$17h89da9323b05296b6E.exit"

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

34:                                               ; preds = %27
  resume { ptr, i32 } %28

"_ZN4core3ptr49drop_in_place$LT$parquet..schema..types..Type$GT$17h89da9323b05296b6E.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE.exit", %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73564a0cbd4eddf3E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17had6c7a9aab298781E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  invoke void @"_ZN4core3ptr314drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h447648bd4f3b5782E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr344drop_in_place$LT$core..cell..UnsafeCell$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he14e0d1d9685da63E.llvm.9135219245553044050.exit.i" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17ha9260e8d286decf3E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #21
          to label %21 unwind label %19

"_ZN4core3ptr344drop_in_place$LT$core..cell..UnsafeCell$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he14e0d1d9685da63E.llvm.9135219245553044050.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %9 = load ptr, ptr %5, align 8, !alias.scope !506, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !507
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr305drop_in_place$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he3e154ae63da2195E.exit"

12:                                               ; preds = %"_ZN4core3ptr344drop_in_place$LT$core..cell..UnsafeCell$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he14e0d1d9685da63E.llvm.9135219245553044050.exit.i"
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %13 = load ptr, ptr %5, align 8, !alias.scope !511, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !512, !noalias !521, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf158ec51e205a653E.exit.i.i.i", label %17

17:                                               ; preds = %12
  tail call void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h0c31ae92f98647f5E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14), !noalias !521
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf158ec51e205a653E.exit.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf158ec51e205a653E.exit.i.i.i": ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !511
  store ptr %13, ptr %2, align 8, !noalias !511
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %18, align 8, !noalias !511
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he260c77ea1fe5c2eE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !511
  br label %"_ZN4core3ptr305drop_in_place$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he3e154ae63da2195E.exit"

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

21:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr305drop_in_place$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he3e154ae63da2195E.exit": ; preds = %"_ZN4core3ptr344drop_in_place$LT$core..cell..UnsafeCell$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he14e0d1d9685da63E.llvm.9135219245553044050.exit.i", %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf158ec51e205a653E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac7f9849aa122b7E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hafb4feef159e2b2aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %5 = load ptr, ptr %4, align 8, !alias.scope !534, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050.exit.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !541, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !541, !noundef !5
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050.exit.i" unwind label %12, !noalias !522

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %15 = load ptr, ptr %14, align 8, !alias.scope !551, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050.exit2.i", label %17

17:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !558, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !558, !noundef !5
  invoke void %19(ptr noundef %21)
          to label %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050.exit2.i" unwind label %30, !noalias !522

"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050.exit.i": ; preds = %7, %1
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %23 = load ptr, ptr %22, align 8, !alias.scope !568, !noundef !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17hba3d29e3ff4bbcd6E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !575, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %3, i64 56
  %29 = load ptr, ptr %28, align 8, !alias.scope !575, !noundef !5
  tail call void %27(ptr noundef %29), !noalias !575
  br label %"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17hba3d29e3ff4bbcd6E.exit"

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22, !noalias !522
  unreachable

"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050.exit2.i": ; preds = %17, %12
  resume { ptr, i32 } %13

"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17hba3d29e3ff4bbcd6E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050.exit.i", %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccbc9f8e50df5d00E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb6f4da2d266b9bc0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb4d42a47f84d5cE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc5b34093a3b1569E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr64drop_in_place$LT$parquet..file..properties..WriterProperties$GT$17h4eed333b6b154729E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc734484aa7cab9E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd20e8cbb3767390E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr55drop_in_place$LT$h2..proto..streams..streams..Inner$GT$17h3f4055f1aeacbfb4E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(552) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d3752b8afeb34cbE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc745d53a13e2db8aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !56, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !57, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f24da05ba5c96e1E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc852d0e5a625a2c4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d387320ab3c85b1E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr102drop_in_place$LT$std..sync..mutex..Mutex$LT$parquet..arrow..arrow_writer..ArrowColumnChunkData$GT$$GT$17h21c98cab7d84ef90E.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3383a14215e4a68E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$bytes..bytes..Bytes$GT$$GT$17h37ad0ebda03fa1c1E.llvm.9135219245553044050.exit.i.i.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$bytes..bytes..Bytes$GT$$GT$17h37ad0ebda03fa1c1E.llvm.9135219245553044050.exit.i.i.i.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr102drop_in_place$LT$std..sync..mutex..Mutex$LT$parquet..arrow..arrow_writer..ArrowColumnChunkData$GT$$GT$17h21c98cab7d84ef90E.exit": ; preds = %1
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3383a14215e4a68E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7c9321f2b2f3b37E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr49drop_in_place$LT$arrow_schema..fields..Fields$GT$17h94a2f8f82cfcdbd0E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #21
          to label %17 unwind label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !576, !noalias !589, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr49drop_in_place$LT$arrow_schema..schema..Schema$GT$17h303aded7fbd95effE.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  %14 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h03c1806ef0eb6d5fE.llvm.5441949568091396765(ptr noalias noundef nonnull align 8 dereferenceable(32) %13), !noalias !589
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha477c001f69db457E.llvm.5441949568091396765(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 48, i64 noundef 16)
  br label %"_ZN4core3ptr49drop_in_place$LT$arrow_schema..schema..Schema$GT$17h303aded7fbd95effE.exit"

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr49drop_in_place$LT$arrow_schema..schema..Schema$GT$17h303aded7fbd95effE.exit": ; preds = %8, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde646c01f17314c2E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdc5d8f85daee4f15E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !range !4, !alias.scope !591, !noundef !5
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17hadf3e91efd740f3bE.llvm.9135219245553044050.exit.i", label %7

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h09e4f85e8cf30457E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
          to label %"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17hadf3e91efd740f3bE.llvm.9135219245553044050.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %3, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %11 = load ptr, ptr %10, align 8, !alias.scope !609, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i", label %13

13:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !616, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %3, i64 128
  %17 = load ptr, ptr %16, align 8, !alias.scope !617, !noundef !5
  invoke void %15(ptr noundef %17)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i" unwind label %44

"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17hadf3e91efd740f3bE.llvm.9135219245553044050.exit.i": ; preds = %7, %1
  %18 = getelementptr inbounds i8, ptr %3, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %19 = load ptr, ptr %18, align 8, !alias.scope !627, !noundef !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit4.i", label %21

21:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17hadf3e91efd740f3bE.llvm.9135219245553044050.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !634, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %3, i64 128
  %25 = load ptr, ptr %24, align 8, !alias.scope !635, !noundef !5
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit4.i" unwind label %34

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i": ; preds = %34, %13, %8
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %9, %13 ], [ %9, %8 ]
  %26 = getelementptr inbounds i8, ptr %3, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %27 = load ptr, ptr %26, align 8, !alias.scope !645, !noundef !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit6.i", label %29

29:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !652, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %3, i64 152
  %33 = load ptr, ptr %32, align 8, !alias.scope !653, !noundef !5
  invoke void %31(ptr noundef %33)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit6.i" unwind label %44

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i"

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit4.i": ; preds = %21, %"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17hadf3e91efd740f3bE.llvm.9135219245553044050.exit.i"
  %36 = getelementptr inbounds i8, ptr %3, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %37 = load ptr, ptr %36, align 8, !alias.scope !663, !noundef !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h7620d70d2cd841d6E.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit4.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !670, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %3, i64 152
  %43 = load ptr, ptr %42, align 8, !alias.scope !671, !noundef !5
  tail call void %41(ptr noundef %43), !noalias !670
  br label %"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h7620d70d2cd841d6E.exit"

44:                                               ; preds = %29, %13
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit6.i": ; preds = %29, %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h7620d70d2cd841d6E.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit4.i", %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %46, ptr %47, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6ba30e17ad1c17E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hecb17ab4bd35886fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %5 = load ptr, ptr %4, align 8, !alias.scope !684, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hd32df28830b80db4E.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !691, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !691, !noundef !5
  tail call void %9(ptr noundef %11), !noalias !691
  br label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hd32df28830b80db4E.exit"

"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hd32df28830b80db4E.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b6477985e10f8a3E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf04bb3b6e749f445E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { { ptr, i64 }, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17h2ebe9008b6a58525E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.exit.i" ]
  %11 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %13 = load ptr, ptr %11, align 8, !alias.scope !698, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !695
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.exit.i"

16:                                               ; preds = %10
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %17 = load ptr, ptr %11, align 8, !alias.scope !702, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  invoke void @"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hecbbc63420ae002cE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %18) #23
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !702
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %17, ptr %2, align 8, !noalias !702
  store ptr %19, ptr %9, align 8, !noalias !702
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f1d538da8c14a6dE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc8.i unwind label %22

.noexc8.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !702
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.exit.i"

"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.exit.i": ; preds = %.noexc8.i, %10
  %20 = icmp eq i64 %12, %6
  br i1 %20, label %"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17h2ebe9008b6a58525E.exit.loopexit", label %10

"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.exit7.i": ; preds = %24, %22
  %.1.i = phi i64 [ %12, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.1.i, %6
  br i1 %21, label %27, label %24

22:                                               ; preds = %.noexc.i, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.exit7.i"

24:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.exit7.i"
  %25 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 %.1.i
  %26 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.exit7.i" unwind label %28

27:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.exit7.i"
  resume { ptr, i32 } %23

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17h2ebe9008b6a58525E.exit.loopexit": ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.exit.i"
  %.pre = load ptr, ptr %0, align 8
  %.pre3 = load i64, ptr %5, align 8
  br label %"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17h2ebe9008b6a58525E.exit"

"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17h2ebe9008b6a58525E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17h2ebe9008b6a58525E.exit.loopexit", %1
  %30 = phi i64 [ %.pre3, %"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17h2ebe9008b6a58525E.exit.loopexit" ], [ 0, %1 ]
  %31 = phi ptr [ %.pre, %"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17h2ebe9008b6a58525E.exit.loopexit" ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %32, ptr %34, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e4b09348d3d3ae3E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf158ec51e205a653E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !703, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h17e8640dfbfdd6ebE.exit", label %7

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h0c31ae92f98647f5E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h17e8640dfbfdd6ebE.exit"

"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h17e8640dfbfdd6ebE.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he260c77ea1fe5c2eE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf7662a57f1746687E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %5 = load ptr, ptr %4, align 8, !alias.scope !724, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17h6b214f61270b2cafE.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !731, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !731, !noundef !5
  tail call void %9(ptr noundef %11), !noalias !731
  br label %"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17h6b214f61270b2cafE.exit"

"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17h6b214f61270b2cafE.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a069d5b7e0d72adE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdbe063df4afdc644E.llvm.15632793531851802591"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddd6889ad334821dE.llvm.15632793531851802591"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$influxdb3_write..SegmentId$u20$as$u20$core..fmt..Debug$GT$3fmt17hf276d5e31e7bb5faE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.24, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %7 = load i32, ptr %6, align 8, !range !101, !alias.scope !732, !noalias !735, !noundef !5
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !737
  %10 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %10, ptr %4, align 8, !noalias !737
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = getelementptr inbounds i8, ptr %5, i64 84
  %13 = getelementptr inbounds i8, ptr %5, i64 72
  %14 = getelementptr inbounds i8, ptr %5, i64 76
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h551b573eafc0238cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.86, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.87, i64 noundef 10, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.88, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.89, i64 noundef 13, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.90, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.91, i64 noundef 11, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.62, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.61, i64 noundef 5, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.62, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.63, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !737
  br label %"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !737
  %17 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %17, ptr %3, align 8, !noalias !737
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.92, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.87, i64 noundef 10, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.88, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.93, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !737
  br label %"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE.exit"

"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE.exit": ; preds = %9, %16
  %.0.in.i = phi i1 [ %15, %9 ], [ %18, %16 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a6ea2f763e4a6e0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !738
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.266.llvm.14789186659444866788, i64 noundef 4)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.267.llvm.14789186659444866788, i64 noundef 2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.268.llvm.14789186659444866788)
  %7 = getelementptr inbounds i8, ptr %4, i64 456
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.238.llvm.14789186659444866788, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.269.llvm.14789186659444866788)
  %9 = getelementptr inbounds i8, ptr %4, i64 256
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.270.llvm.14789186659444866788, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.271.llvm.14789186659444866788)
  %11 = getelementptr inbounds i8, ptr %4, i64 448
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.272.llvm.14789186659444866788, i64 noundef 8, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.273.llvm.14789186659444866788)
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.274.llvm.14789186659444866788, i64 noundef 9, ptr noundef nonnull align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.276.llvm.14789186659444866788, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.9.llvm.14789186659444866788)
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !738
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heffc0031e4c205e2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  %7 = getelementptr inbounds i8, ptr %4, i64 50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !741
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %8, ptr %3, align 8, !noalias !741
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h690d13318dfd2d41E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.168, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.169, i64 noundef 14, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.170, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.171, i64 noundef 13, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.172, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.173, i64 noundef 13, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.172, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.39, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.174)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !741
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d404ce4f7ef0f0cE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 4, !range !745, !noundef !5
  %5 = icmp eq i8 %4, 14
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.95, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.96, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b86f00ef84f9443E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !746, !noundef !5
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.95, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.96, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$parquet..basic..ConvertedType$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ea70e370186ae24E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !747, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [23 x i64], ptr @"switch.table._ZN66_$LT$parquet..basic..ConvertedType$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ea70e370186ae24E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [23 x ptr], ptr @"switch.table._ZN66_$LT$parquet..basic..ConvertedType$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ea70e370186ae24E.27", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E"(ptr noalias nocapture noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i16, ptr %0, align 2, !range !108, !noundef !5
  %switch.tableidx = add nsw i16 %2, -1
  %3 = sext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @"switch.table._ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = sext i16 %switch.tableidx to i64
  %switch.gep2 = getelementptr inbounds [7 x ptr], ptr @"switch.table._ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E.28", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %7 = load ptr, ptr %0, align 8, !alias.scope !748, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hecbbc63420ae002cE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %8), !noalias !748
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !748
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %2, align 8, !noalias !748
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !noalias !748
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f1d538da8c14a6dE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !748
  br label %11

11:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2461054f3b617369E"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit"

.preheader:                                       ; preds = %4, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.i"
  %5 = phi i64 [ %11, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.i" ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit", label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %0, i64 %5
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %2, i64 %5
  %9 = getelementptr i8, ptr %7, i64 16
  %.fca.0.extract.val6.i = load i64, ptr %9, align 8, !noalias !751, !noundef !5
  %10 = getelementptr i8, ptr %8, i64 16
  %.fca.1.extract.val7.i = load i64, ptr %10, align 8, !noalias !751, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %.fca.0.extract.val6.i, %.fca.1.extract.val7.i
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.i", label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.i": ; preds = %6
  %11 = add i64 %5, 1
  %.fca.1.extract.val.i = load ptr, ptr %8, align 8, !noalias !751, !nonnull !5, !noundef !5
  %.fca.0.extract.val.i = load ptr, ptr %7, align 8, !noalias !751, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.fca.0.extract.val.i, ptr nonnull %.fca.1.extract.val.i, i64 %.fca.0.extract.val6.i), !alias.scope !754, !noalias !751
  %.not.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i, label %.preheader, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit"

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit": ; preds = %.preheader, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.i", %6, %4
  %.0 = phi i1 [ false, %4 ], [ %exitcond.not, %6 ], [ %exitcond.not, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.i" ], [ %exitcond.not, %.preheader ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c82a8060d8369E"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit"

.preheader:                                       ; preds = %4
  %.not37 = icmp eq i64 %1, 0
  br i1 %.not37, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %.sroa.8.021 = phi i64 [ %5, %.backedge ], [ 0, %.preheader ]
  %5 = add nuw i64 %.sroa.8.021, 1
  %6 = getelementptr inbounds ptr, ptr %0, i64 %.sroa.8.021
  %7 = getelementptr inbounds ptr, ptr %2, i64 %.sroa.8.021
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %8 = load ptr, ptr %6, align 8, !alias.scope !768, !noalias !769, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %7, align 8, !alias.scope !769, !noalias !768, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %12 = load i32, ptr %9, align 8, !range !101, !alias.scope !770, !noalias !775, !noundef !5
  %13 = icmp ne i32 %12, 2
  %14 = load i32, ptr %11, align 8, !range !101, !alias.scope !773, !noalias !776, !noundef !5
  %15 = icmp eq i32 %14, 2
  %not..i.i.i = xor i1 %15, true
  %16 = xor i1 %13, %15
  br i1 %16, label %17, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit"

17:                                               ; preds = %.lr.ph
  br i1 %13, label %22, label %18

18:                                               ; preds = %17
  tail call void @llvm.assume(i1 %15)
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  %21 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd504febd184a803bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20), !noalias !777
  br i1 %21, label %24, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit"

22:                                               ; preds = %17
  tail call void @llvm.assume(i1 %not..i.i.i)
  %23 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd504febd184a803bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %11), !noalias !777
  br i1 %23, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit", label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit"

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %8, i64 84
  %26 = load i8, ptr %25, align 4, !range !249, !alias.scope !770, !noalias !775, !noundef !5
  %27 = getelementptr inbounds i8, ptr %10, i64 84
  %28 = load i8, ptr %27, align 4, !range !249, !alias.scope !773, !noalias !776, !noundef !5
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit"

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %8, i64 72
  %32 = load i32, ptr %31, align 8, !alias.scope !770, !noalias !775, !noundef !5
  %33 = getelementptr inbounds i8, ptr %10, i64 72
  %34 = load i32, ptr %33, align 8, !alias.scope !773, !noalias !776, !noundef !5
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit"

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %8, i64 76
  %38 = load i32, ptr %37, align 4, !alias.scope !770, !noalias !775, !noundef !5
  %39 = getelementptr inbounds i8, ptr %10, i64 76
  %40 = load i32, ptr %39, align 4, !alias.scope !773, !noalias !776, !noundef !5
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit"

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %8, i64 80
  %44 = load i32, ptr %43, align 8, !alias.scope !770, !noalias !775, !noundef !5
  %45 = getelementptr inbounds i8, ptr %10, i64 80
  %46 = load i32, ptr %45, align 8, !alias.scope !773, !noalias !776, !noundef !5
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %.backedge, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit": ; preds = %22
  %48 = getelementptr inbounds i8, ptr %8, i64 64
  %49 = getelementptr inbounds i8, ptr %10, i64 64
  %.val.i.i.i8 = load ptr, ptr %48, align 8, !alias.scope !770, !noalias !775, !nonnull !5, !noundef !5
  %50 = getelementptr i8, ptr %8, i64 80
  %.val2.i.i.i = load i64, ptr %50, align 8, !alias.scope !770, !noalias !775, !noundef !5
  %.val3.i.i.i = load ptr, ptr %49, align 8, !alias.scope !773, !noalias !776, !nonnull !5, !noundef !5
  %51 = getelementptr i8, ptr %10, i64 80
  %.val4.i.i.i9 = load i64, ptr %51, align 8, !alias.scope !773, !noalias !776, !noundef !5
  %52 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c82a8060d8369E"(ptr noalias noundef nonnull readonly align 8 %.val.i.i.i8, i64 noundef %.val2.i.i.i, ptr noalias noundef nonnull readonly align 8 %.val3.i.i.i, i64 noundef %.val4.i.i.i9)
  br i1 %52, label %.backedge, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit"

.backedge:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit", %42
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit", label %.lr.ph

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591.exit": ; preds = %42, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit", %.lr.ph, %36, %30, %24, %18, %22, %.backedge, %.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.preheader ], [ false, %42 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit" ], [ false, %.lr.ph ], [ false, %36 ], [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %22 ], [ true, %.backedge ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hafa4d884972304fbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = getelementptr inbounds i8, ptr %0, i64 45
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h551b573eafc0238cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.158, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.146, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.54, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.159, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.160, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.161, i64 noundef 14, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.162, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.163, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.164, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.165, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.166)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN78_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd504febd184a803bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %.val9 = load i64, ptr %3, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %.val11 = load i64, ptr %4, align 8, !noundef !5
  %.not.i = icmp eq i64 %.val9, %.val11
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit", label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit": ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.val, ptr nonnull %.val10, i64 %.val9), !alias.scope !778
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit"
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i8, ptr %9, align 4, !range !746, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = getelementptr inbounds i8, ptr %1, i64 44
  %13 = load i8, ptr %12, align 4, !range !746, !noundef !5
  br i1 %11, label %14, label %16

14:                                               ; preds = %8
  %15 = icmp eq i8 %13, 3
  br i1 %15, label %18, label %.critedge

16:                                               ; preds = %8
  %17 = icmp eq i8 %10, %13
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 45
  %20 = load i8, ptr %19, align 1, !range !747, !noundef !5
  %21 = getelementptr inbounds i8, ptr %1, i64 45
  %22 = load i8, ptr %21, align 1, !range !747, !noundef !5
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 8, !range !745, !noundef !5
  %27 = icmp eq i8 %26, 14
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load i8, ptr %28, align 8, !range !745, !noundef !5
  %30 = icmp eq i8 %29, 14
  br i1 %27, label %31, label %32

31:                                               ; preds = %24
  br i1 %30, label %.thread15, label %.critedge

32:                                               ; preds = %24
  br i1 %30, label %.critedge, label %39

33:                                               ; preds = %42
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8, !alias.scope !782, !noalias !785, !noundef !5
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load i32, ptr %36, align 8, !alias.scope !785, !noalias !782, !noundef !5
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %.thread15, label %.critedge

39:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %40 = icmp eq i8 %26, %29
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %39
  switch i8 %26, label %.thread15 [
    i8 4, label %42
    i8 6, label %48
    i8 7, label %57
    i8 8, label %66
  ]

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !alias.scope !782, !noalias !785, !noundef !5
  %45 = getelementptr inbounds i8, ptr %1, i64 36
  %46 = load i32, ptr %45, align 4, !alias.scope !785, !noalias !782, !noundef !5
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %33, label %.critedge

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %0, i64 34
  %50 = load i8, ptr %49, align 2, !range !43, !alias.scope !782, !noalias !785, !noundef !5
  %51 = getelementptr inbounds i8, ptr %1, i64 34
  %52 = load i8, ptr %51, align 2, !range !43, !alias.scope !785, !noalias !782, !noundef !5
  %.not4.i = icmp eq i8 %50, %52
  br i1 %.not4.i, label %53, label %.critedge

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 33
  %55 = getelementptr inbounds i8, ptr %1, i64 33
  %.val6.i = load i8, ptr %54, align 1, !range !44, !alias.scope !782, !noalias !785, !noundef !5
  %.val7.i = load i8, ptr %55, align 1, !range !44, !alias.scope !785, !noalias !782, !noundef !5
  %56 = icmp eq i8 %.val6.i, %.val7.i
  br i1 %56, label %.thread15, label %.critedge

57:                                               ; preds = %41
  %58 = getelementptr inbounds i8, ptr %0, i64 34
  %59 = load i8, ptr %58, align 2, !range !43, !alias.scope !782, !noalias !785, !noundef !5
  %60 = getelementptr inbounds i8, ptr %1, i64 34
  %61 = load i8, ptr %60, align 2, !range !43, !alias.scope !785, !noalias !782, !noundef !5
  %.not3.i = icmp eq i8 %59, %61
  br i1 %.not3.i, label %62, label %.critedge

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 33
  %64 = getelementptr inbounds i8, ptr %1, i64 33
  %.val.i = load i8, ptr %63, align 1, !range !44, !alias.scope !782, !noalias !785, !noundef !5
  %.val5.i = load i8, ptr %64, align 1, !range !44, !alias.scope !785, !noalias !782, !noundef !5
  %65 = icmp eq i8 %.val.i, %.val5.i
  br i1 %65, label %.thread15, label %.critedge

66:                                               ; preds = %41
  %67 = getelementptr inbounds i8, ptr %0, i64 33
  %68 = load i8, ptr %67, align 1, !alias.scope !782, !noalias !785, !noundef !5
  %69 = getelementptr inbounds i8, ptr %1, i64 33
  %70 = load i8, ptr %69, align 1, !alias.scope !785, !noalias !782, !noundef !5
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %0, i64 34
  %74 = load i8, ptr %73, align 2, !range !43, !alias.scope !782, !noalias !785, !noundef !5
  %75 = getelementptr inbounds i8, ptr %1, i64 34
  %76 = load i8, ptr %75, align 2, !range !43, !alias.scope !785, !noalias !782, !noundef !5
  %.not.i12 = icmp eq i8 %74, %76
  br i1 %.not.i12, label %.thread15, label %.critedge

.thread15:                                        ; preds = %41, %53, %62, %72, %31, %33
  %77 = load i32, ptr %0, align 8, !range !787, !noundef !5
  %trunc = trunc nuw i32 %77 to i1
  %78 = load i32, ptr %1, align 8, !range !787, !noundef !5
  br i1 %trunc, label %82, label %79

.critedge:                                        ; preds = %66, %57, %48, %42, %39, %2, %53, %62, %72, %31, %14, %82, %32, %16, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit", %18, %33, %79, %83
  %.0 = phi i1 [ %88, %83 ], [ %81, %79 ], [ false, %33 ], [ false, %18 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit" ], [ false, %16 ], [ false, %32 ], [ false, %82 ], [ false, %14 ], [ false, %31 ], [ false, %72 ], [ false, %62 ], [ false, %53 ], [ false, %2 ], [ false, %39 ], [ false, %42 ], [ false, %48 ], [ false, %57 ], [ false, %66 ]
  ret i1 %.0

79:                                               ; preds = %.thread15
  %80 = trunc nuw i32 %78 to i1
  %81 = xor i1 %80, true
  br label %.critedge

82:                                               ; preds = %.thread15
  %.not7 = icmp eq i32 %78, 0
  br i1 %.not7, label %.critedge, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %0, i64 4
  %85 = load i32, ptr %84, align 4, !noundef !5
  %86 = getelementptr inbounds i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4, !noundef !5
  %88 = icmp eq i32 %85, %87
  br label %.critedge
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$influxdb3_write..paths..SegmentWalFilePath$u20$as$u20$core..fmt..Debug$GT$3fmt17ha634cd17dc5709a0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.175, i64 noundef 18, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.176)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #12 {
  %3 = load i8, ptr %0, align 1, !range !43, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !43, !noundef !5
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %6 = trunc nuw i8 %4 to i1
  %trunc = trunc nuw i8 %3 to i1
  %7 = icmp eq i8 %3, 0
  %spec.select = select i1 %trunc, i1 %6, i1 %7
  tail call void @llvm.assume(i1 %spec.select)
  br label %8

8:                                                ; preds = %.sink.split, %2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$parquet..errors..ParquetError$GT$$GT$4from17h10025cbe443c5593E"(ptr noalias nocapture noundef sret({ i64, [13 x i64] }) align 8 dereferenceable(112), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #14

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h03c1806ef0eb6d5fE.llvm.5441949568091396765(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha477c001f69db457E.llvm.5441949568091396765(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$5close17he492bad7d88b1cd5E"(ptr noalias nocapture noundef sret({ i64, [27 x i64] }) align 8 dereferenceable(224), ptr noalias nocapture noundef align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde646c01f17314c2E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a069d5b7e0d72adE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73564a0cbd4eddf3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d387320ab3c85b1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3383a14215e4a68E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde0a0c0361970a65E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7e192e74c1d58cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f24da05ba5c96e1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h09e4f85e8cf30457E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$parquet..arrow..arrow_writer..ArrowWriter$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h043076192c8da353E"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccbc9f8e50df5d00E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc6289255c38e667E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ffebf3b11f89b4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ee743ad787b55d4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2883fad2b4751de8E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00de96a03bf70e8E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc734484aa7cab9E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h0c31ae92f98647f5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he260c77ea1fe5c2eE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151c119469433f75E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05af14b1b438f7d1E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ac1dcccd45782e9E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1b7778b7f367995E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e4b09348d3d3ae3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c27e63a0fb66379E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr133drop_in_place$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17h29f777d010572413E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4b6ca26abad9195E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6c6fdd8ca2b86ddE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b6477985e10f8a3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d3752b8afeb34cbE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6ba30e17ad1c17E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haca400dc5ae2dc4cE.llvm.9135219245553044050"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc0b66fd77b96025dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eeb3510634a8b43E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7c9321f2b2f3b37E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2809acd1171017a5E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44ebfd924b907017E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7f7b5eef8e9b54aE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17ha9260e8d286decf3E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr314drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h447648bd4f3b5782E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac7f9849aa122b7E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914f5eaaa7243783E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hecbbc63420ae002cE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$arrow_schema..datatype..DataType$GT$17h35fb67a4f5c5db7dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$arrow_schema..fields..Fields$GT$17h94a2f8f82cfcdbd0E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$h2..proto..streams..streams..Inner$GT$17h3f4055f1aeacbfb4E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(552)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$arrow_array..record_batch..RecordBatch$GT$17h673b25fda60110f4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$trace_exporters..export..AsyncExporter$GT$17he4bf975cb4ff3471E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$parquet..schema..types..ColumnDescriptor$GT$17h7405041ed27b4e64E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$parquet..schema..types..SchemaDescriptor$GT$17hf03dfdfa28da9e91E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$parquet..file..metadata..RowGroupMetaData$GT$17hca5f46a58bf65d1eE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$parquet..file..properties..WriterProperties$GT$17h4eed333b6b154729E"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$datafusion_execution..memory_pool..MemoryReservation$GT$17h3fd8173f6db7cb16E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$datafusion_execution..memory_pool..MemoryReservation$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8beaae619d1b769fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$datafusion_execution..memory_pool..SharedRegistration$GT$$GT$17h4ad4e40fda885f15E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$datafusion_execution..memory_pool..SharedRegistration$GT$17h9deafc97d8194980E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb4d42a47f84d5cE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cf5b1b836d22468E.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$$GT$17h06745a9c4a9825a2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f1d538da8c14a6dE.llvm.9135219245553044050"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha479a53bfe4dd236E.llvm.3198005069098508149"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #5 = { inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #6 = { inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #9 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #10 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #11 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{i64 0, i64 4}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr73drop_in_place$LT$datafusion_execution..memory_pool..MemoryReservation$GT$17h3fd8173f6db7cb16E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr73drop_in_place$LT$datafusion_execution..memory_pool..MemoryReservation$GT$17h3fd8173f6db7cb16E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$datafusion_execution..memory_pool..SharedRegistration$GT$$GT$17h4ad4e40fda885f15E.llvm.9135219245553044050: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$datafusion_execution..memory_pool..SharedRegistration$GT$$GT$17h4ad4e40fda885f15E.llvm.9135219245553044050"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c88634bb5d2993dE.llvm.9135219245553044050: argument 0"}
!14 = distinct !{!14, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c88634bb5d2993dE.llvm.9135219245553044050"}
!15 = !{!13, !10, !7}
!16 = !{!13, !10}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6f7996e03a48f4efE: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6f7996e03a48f4efE"}
!20 = !{!18, !13, !10, !7}
!21 = !{!18, !13, !10}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr73drop_in_place$LT$datafusion_execution..memory_pool..MemoryReservation$GT$17h3fd8173f6db7cb16E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr73drop_in_place$LT$datafusion_execution..memory_pool..MemoryReservation$GT$17h3fd8173f6db7cb16E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$datafusion_execution..memory_pool..SharedRegistration$GT$$GT$17h4ad4e40fda885f15E.llvm.9135219245553044050: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$datafusion_execution..memory_pool..SharedRegistration$GT$$GT$17h4ad4e40fda885f15E.llvm.9135219245553044050"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c88634bb5d2993dE.llvm.9135219245553044050: argument 0"}
!30 = distinct !{!30, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c88634bb5d2993dE.llvm.9135219245553044050"}
!31 = !{!29, !26, !23}
!32 = !{!29, !26}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6f7996e03a48f4efE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6f7996e03a48f4efE"}
!36 = !{!34, !29, !26, !23}
!37 = !{!34, !29, !26}
!38 = !{i64 0, i64 7}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$16in_progress_size17h75ce32363c7dde9aE: argument 0"}
!41 = distinct !{!41, !"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$16in_progress_size17h75ce32363c7dde9aE"}
!42 = !{i64 0, i64 23}
!43 = !{i8 0, i8 2}
!44 = !{i8 0, i8 3}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE: argument 0"}
!50 = distinct !{!50, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE"}
!51 = !{!49, !46}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E"}
!55 = !{!53, !49, !46}
!56 = !{i64 8}
!57 = !{i64 1, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE: argument 0"}
!63 = distinct !{!63, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E"}
!68 = !{!66, !62, !59}
!69 = !{i64 2}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i16$GT$3fmt17h6f372906a084fe24E: argument 1"}
!72 = distinct !{!72, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i16$GT$3fmt17h6f372906a084fe24E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i16$GT$3fmt17h6f372906a084fe24E: argument 0"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN91_$LT$futures_util..future..future..shared..Inner$LT$Fut$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a3bc2dbc5aa51c0E: argument 0"}
!77 = distinct !{!77, !"_ZN91_$LT$futures_util..future..future..shared..Inner$LT$Fut$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a3bc2dbc5aa51c0E"}
!78 = distinct !{!78, !79, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0aea7867e14fab3bE: argument 0"}
!79 = distinct !{!79, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0aea7867e14fab3bE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN70_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h19aa239e89563668E: argument 0"}
!82 = distinct !{!82, !"_ZN70_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h19aa239e89563668E"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN70_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h19aa239e89563668E: argument 1"}
!85 = !{!81, !84}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E: argument 0"}
!88 = distinct !{!88, !"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E"}
!89 = !{i8 0, i8 10}
!90 = !{!91}
!91 = distinct !{!91, !88, !"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E: argument 1"}
!92 = !{!87, !91}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E: argument 0"}
!95 = distinct !{!95, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE: argument 0"}
!100 = distinct !{!100, !"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE"}
!101 = !{i32 0, i32 3}
!102 = !{!103, !94, !97}
!103 = distinct !{!103, !100, !"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE: argument 1"}
!104 = !{!99, !103, !94, !97}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E: argument 0"}
!107 = distinct !{!107, !"_ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E"}
!108 = !{i16 1, i16 8}
!109 = !{!110}
!110 = distinct !{!110, !107, !"_ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE: argument 0"}
!113 = distinct !{!113, !"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE"}
!114 = !{i64 0, i64 32}
!115 = !{!116}
!116 = distinct !{!116, !113, !"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE: argument 1"}
!117 = !{!112, !116}
!118 = !{i64 4}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE: argument 0"}
!121 = distinct !{!121, !"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE"}
!122 = !{i8 0, i8 14}
!123 = !{!124}
!124 = distinct !{!124, !121, !"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE: argument 1"}
!125 = !{!120, !124}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h727c4368a35cf81cE: argument 1"}
!128 = distinct !{!128, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h727c4368a35cf81cE"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h727c4368a35cf81cE: argument 0"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN71_$LT$parquet..schema..types..ColumnPath$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaaaa7ac3c23fad7E: argument 0"}
!133 = distinct !{!133, !"_ZN71_$LT$parquet..schema..types..ColumnPath$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaaaa7ac3c23fad7E"}
!134 = distinct !{!134, !133, !"_ZN71_$LT$parquet..schema..types..ColumnPath$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaaaa7ac3c23fad7E: argument 1"}
!135 = !{i64 1}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2df7e831f8aa0fb8E: argument 0"}
!138 = distinct !{!138, !"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2df7e831f8aa0fb8E"}
!139 = distinct !{!139, !138, !"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2df7e831f8aa0fb8E: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hef2c517f74f7aff2E: argument 1"}
!142 = distinct !{!142, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hef2c517f74f7aff2E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hef2c517f74f7aff2E: argument 0"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN77_$LT$parquet..schema..types..ColumnDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a526216cdcc1beE: argument 0"}
!147 = distinct !{!147, !"_ZN77_$LT$parquet..schema..types..ColumnDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a526216cdcc1beE"}
!148 = distinct !{!148, !147, !"_ZN77_$LT$parquet..schema..types..ColumnDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a526216cdcc1beE: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E: argument 0"}
!151 = distinct !{!151, !"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E"}
!152 = !{i64 0, i64 27}
!153 = !{!154}
!154 = distinct !{!154, !151, !"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E: argument 1"}
!155 = !{!150, !154}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hfc1f353ae42ba058E: argument 1"}
!158 = distinct !{!158, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hfc1f353ae42ba058E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hfc1f353ae42ba058E: argument 0"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h87ee6a37903273d7E: argument 0"}
!163 = distinct !{!163, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h87ee6a37903273d7E"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h87ee6a37903273d7E: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E: argument 1"}
!168 = distinct !{!168, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E: argument 0"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3fmt8builders9DebugList7entries17h5f5edcc1417d7217E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3fmt8builders9DebugList7entries17h5f5edcc1417d7217E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3fmt8builders9DebugList7entries17hab61d49a0507291fE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3fmt8builders9DebugList7entries17hab61d49a0507291fE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3fmt8builders9DebugList7entries17h4ed75e312713aa26E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3fmt8builders9DebugList7entries17h4ed75e312713aa26E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46bd1fbe6e2cc73E: argument 0"}
!182 = distinct !{!182, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46bd1fbe6e2cc73E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE"}
!186 = !{!184, !181}
!187 = !{!188, !190, !192, !194, !196, !198}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E"}
!190 = distinct !{!190, !191, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97988272359705d6E.llvm.9135219245553044050: argument 0"}
!191 = distinct !{!191, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97988272359705d6E.llvm.9135219245553044050"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hcbc0aed8e731b594E.llvm.9135219245553044050: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hcbc0aed8e731b594E.llvm.9135219245553044050"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17hcebf8d7eacdecedbE.llvm.9135219245553044050: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17hcebf8d7eacdecedbE.llvm.9135219245553044050"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr49drop_in_place$LT$arrow_schema..schema..Schema$GT$17h303aded7fbd95effE: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr49drop_in_place$LT$arrow_schema..schema..Schema$GT$17h303aded7fbd95effE"}
!200 = !{!201, !184, !181}
!201 = distinct !{!201, !189, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ab8a9081836a351E: argument 0"}
!204 = distinct !{!204, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ab8a9081836a351E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE: argument 0"}
!207 = distinct !{!207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E"}
!211 = !{!209, !206}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc06647806b86dd84E: argument 0"}
!214 = distinct !{!214, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc06647806b86dd84E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4199ac4eeae6cab4E: argument 0"}
!217 = distinct !{!217, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4199ac4eeae6cab4E"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h58ac2a3486914353E: argument 0"}
!220 = distinct !{!220, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h58ac2a3486914353E"}
!221 = distinct !{!221, !222, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb83d57876ca7fb01E: argument 0"}
!222 = distinct !{!222, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb83d57876ca7fb01E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E: argument 0"}
!225 = distinct !{!225, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E: argument 0:pre.rot"}
!230 = distinct !{!230, !"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E: argument 1:pre.rot"}
!233 = !{!232, !234, !236}
!234 = distinct !{!234, !235, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E: argument 0"}
!235 = distinct !{!235, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E"}
!236 = distinct !{!236, !235, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E: argument 1"}
!237 = !{!229, !234, !236}
!238 = !{!239}
!239 = distinct !{!239, !230, !"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E: argument 0:h.rot"}
!240 = !{!241}
!241 = distinct !{!241, !230, !"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E: argument 1:h.rot"}
!242 = !{!241, !234, !236}
!243 = !{!239, !234, !236}
!244 = !{!245}
!245 = distinct !{!245, !230, !"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E: argument 0"}
!246 = !{!247}
!247 = distinct !{!247, !230, !"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E: argument 1"}
!248 = !{!234, !236}
!249 = !{i8 0, i8 8}
!250 = !{!247, !234, !236}
!251 = !{!245, !234, !236}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17heb767f76cafab55fE: argument 0"}
!254 = distinct !{!254, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17heb767f76cafab55fE"}
!255 = distinct !{!255, !256, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4987291f3098061cE: argument 0"}
!256 = distinct !{!256, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4987291f3098061cE"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 0"}
!259 = distinct !{!259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E"}
!260 = distinct !{!260, !259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591: argument 0"}
!263 = distinct !{!263, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 0"}
!266 = distinct !{!266, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E"}
!267 = distinct !{!267, !266, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591: argument 0"}
!270 = distinct !{!270, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5alloc6string6String4push17hcda1de4fa7de5b06E: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc6string6String4push17hcda1de4fa7de5b06E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE: argument 0"}
!276 = distinct !{!276, !"_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE"}
!277 = !{!278, !280, !272}
!278 = distinct !{!278, !279, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!279 = distinct !{!279, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!280 = distinct !{!280, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!284 = !{!285, !278, !280, !272}
!285 = distinct !{!285, !286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!287 = !{!288, !272}
!288 = distinct !{!288, !289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75a2919bcbac8e3E: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75a2919bcbac8e3E"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!292 = distinct !{!292, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!293 = distinct !{!293, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!297 = !{!298, !291, !293}
!298 = distinct !{!298, !299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE: argument 0"}
!308 = distinct !{!308, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE"}
!309 = !{!307, !304, !301}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE: argument 0"}
!318 = distinct !{!318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE"}
!319 = !{!317, !314, !311}
!320 = !{!321, !323, !325, !327}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!329 = !{i64 0, i64 -9223372036854775807}
!330 = !{!331, !333, !335, !337, !339}
!331 = distinct !{!331, !332, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E: argument 0"}
!332 = distinct !{!332, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E"}
!333 = distinct !{!333, !334, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97988272359705d6E.llvm.9135219245553044050: argument 0"}
!334 = distinct !{!334, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97988272359705d6E.llvm.9135219245553044050"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hcbc0aed8e731b594E.llvm.9135219245553044050: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hcbc0aed8e731b594E.llvm.9135219245553044050"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17hcebf8d7eacdecedbE.llvm.9135219245553044050: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17hcebf8d7eacdecedbE.llvm.9135219245553044050"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"}
!341 = !{!342}
!342 = distinct !{!342, !332, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h0b2da78e742df774E.llvm.9135219245553044050: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h0b2da78e742df774E.llvm.9135219245553044050"}
!349 = !{!347, !344}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65f36fcbce9ba61eE.llvm.9135219245553044050: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65f36fcbce9ba61eE.llvm.9135219245553044050"}
!356 = !{!354, !351, !347, !344}
!357 = !{!358, !360, !362, !364, !366}
!358 = distinct !{!358, !359, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfd1fdcd0e0f8cc6E.llvm.9135219245553044050: argument 0"}
!359 = distinct !{!359, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfd1fdcd0e0f8cc6E.llvm.9135219245553044050"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr130drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$17h6a06a8c7b7fa4124E.llvm.9135219245553044050: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr130drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$17h6a06a8c7b7fa4124E.llvm.9135219245553044050"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr160drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$$GT$17hb9e1534b7940c82dE.llvm.9135219245553044050: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr160drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$$GT$17hb9e1534b7940c82dE.llvm.9135219245553044050"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr195drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$$GT$17heba2d54933793a5fE.llvm.9135219245553044050: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr195drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$$GT$17heba2d54933793a5fE.llvm.9135219245553044050"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr37drop_in_place$LT$metric..Registry$GT$17h8ca0f4851e04e401E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr37drop_in_place$LT$metric..Registry$GT$17h8ca0f4851e04e401E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17hea3768389525a6ffE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17hea3768389525a6ffE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!380 = !{!378, !375, !372, !369}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!386 = distinct !{!386, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!387 = !{!385, !382, !378, !375, !372, !369}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!397 = !{!395, !392, !389, !369}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!403 = distinct !{!403, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!404 = !{!402, !399, !395, !392, !389, !369}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!414 = !{!412, !409, !406, !369}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!420 = distinct !{!420, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!421 = !{!419, !416, !412, !409, !406, !369}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17hef0d1e1efea29502E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17hef0d1e1efea29502E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8e0fa29a1ca71facE.llvm.9135219245553044050: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8e0fa29a1ca71facE.llvm.9135219245553044050"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!437 = !{!435, !432, !429, !426, !423, !438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr143drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h14cd8ebf40aba1ffE: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr143drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h14cd8ebf40aba1ffE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!445 = distinct !{!445, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!446 = !{!444, !441, !435, !432, !429, !426, !423}
!447 = !{!444, !441, !435, !432, !429, !426, !423, !438}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17hef0d1e1efea29502E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17hef0d1e1efea29502E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8e0fa29a1ca71facE.llvm.9135219245553044050: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8e0fa29a1ca71facE.llvm.9135219245553044050"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!463 = !{!461, !458, !455, !452, !449, !438}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!469 = distinct !{!469, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!470 = !{!468, !465, !461, !458, !455, !452, !449}
!471 = !{!468, !465, !461, !458, !455, !452, !449, !438}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr49drop_in_place$LT$parquet..schema..types..Type$GT$17h89da9323b05296b6E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr49drop_in_place$LT$parquet..schema..types..Type$GT$17h89da9323b05296b6E"}
!475 = !{!476, !478, !480, !482, !484}
!476 = distinct !{!476, !477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!477 = distinct !{!477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE"}
!486 = !{!487, !489, !491, !493, !495}
!487 = distinct !{!487, !488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!488 = distinct !{!488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr305drop_in_place$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he3e154ae63da2195E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr305drop_in_place$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he3e154ae63da2195E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17ha9260e8d286decf3E.llvm.9135219245553044050: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17ha9260e8d286decf3E.llvm.9135219245553044050"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee53ed031783b03bE.llvm.9135219245553044050: argument 0"}
!505 = distinct !{!505, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee53ed031783b03bE.llvm.9135219245553044050"}
!506 = !{!504, !501, !498}
!507 = !{!504, !501}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf158ec51e205a653E: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf158ec51e205a653E"}
!511 = !{!509, !504, !501, !498}
!512 = !{!513, !515, !517, !519}
!513 = distinct !{!513, !514, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17he4b94907cde84f6eE.llvm.9135219245553044050: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17he4b94907cde84f6eE.llvm.9135219245553044050"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr148drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h124cdb13b989a280E.llvm.9135219245553044050: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr148drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h124cdb13b989a280E.llvm.9135219245553044050"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr149drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h9624f01c7ab3325cE.llvm.9135219245553044050: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr149drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h9624f01c7ab3325cE.llvm.9135219245553044050"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h17e8640dfbfdd6ebE: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h17e8640dfbfdd6ebE"}
!521 = !{!509, !504, !501}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17hba3d29e3ff4bbcd6E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17hba3d29e3ff4bbcd6E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!534 = !{!532, !529, !526, !523}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!540 = distinct !{!540, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!541 = !{!539, !536, !532, !529, !526, !523}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!551 = !{!549, !546, !543, !523}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!557 = distinct !{!557, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!558 = !{!556, !553, !549, !546, !543, !523}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!568 = !{!566, !563, !560, !523}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!574 = distinct !{!574, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!575 = !{!573, !570, !566, !563, !560, !523}
!576 = !{!577, !579, !581, !583, !585, !587}
!577 = distinct !{!577, !578, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E: argument 0"}
!578 = distinct !{!578, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E"}
!579 = distinct !{!579, !580, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97988272359705d6E.llvm.9135219245553044050: argument 0"}
!580 = distinct !{!580, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97988272359705d6E.llvm.9135219245553044050"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hcbc0aed8e731b594E.llvm.9135219245553044050: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hcbc0aed8e731b594E.llvm.9135219245553044050"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17hcebf8d7eacdecedbE.llvm.9135219245553044050: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17hcebf8d7eacdecedbE.llvm.9135219245553044050"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr49drop_in_place$LT$arrow_schema..schema..Schema$GT$17h303aded7fbd95effE: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr49drop_in_place$LT$arrow_schema..schema..Schema$GT$17h303aded7fbd95effE"}
!589 = !{!590}
!590 = distinct !{!590, !578, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E: argument 1"}
!591 = !{!592, !594, !596, !598}
!592 = distinct !{!592, !593, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$17ha0268d06ff38b6f4E.llvm.9135219245553044050: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$17ha0268d06ff38b6f4E.llvm.9135219245553044050"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h80d542b030ca03d5E.llvm.9135219245553044050: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h80d542b030ca03d5E.llvm.9135219245553044050"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17hadf3e91efd740f3bE.llvm.9135219245553044050: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17hadf3e91efd740f3bE.llvm.9135219245553044050"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h7620d70d2cd841d6E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h7620d70d2cd841d6E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!609 = !{!607, !604, !601, !598}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!615 = distinct !{!615, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!616 = !{!614, !611, !607, !604, !601}
!617 = !{!614, !611, !607, !604, !601, !598}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!627 = !{!625, !622, !619, !598}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!633 = distinct !{!633, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!634 = !{!632, !629, !625, !622, !619}
!635 = !{!632, !629, !625, !622, !619, !598}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!645 = !{!643, !640, !637, !598}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!651 = distinct !{!651, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!652 = !{!650, !647, !643, !640, !637}
!653 = !{!650, !647, !643, !640, !637, !598}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!663 = !{!661, !658, !655, !598}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!669 = distinct !{!669, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!670 = !{!668, !665, !661, !658, !655}
!671 = !{!668, !665, !661, !658, !655, !598}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hd32df28830b80db4E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hd32df28830b80db4E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr84drop_in_place$LT$core..cell..UnsafeCell$LT$futures_channel..mpsc..SenderTask$GT$$GT$17h12f88709d3f7f144E.llvm.9135219245553044050: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr84drop_in_place$LT$core..cell..UnsafeCell$LT$futures_channel..mpsc..SenderTask$GT$$GT$17h12f88709d3f7f144E.llvm.9135219245553044050"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr54drop_in_place$LT$futures_channel..mpsc..SenderTask$GT$17hdb7cc5e81cb9ec8eE.llvm.9135219245553044050: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr54drop_in_place$LT$futures_channel..mpsc..SenderTask$GT$17hdb7cc5e81cb9ec8eE.llvm.9135219245553044050"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!684 = !{!682, !679, !676, !673}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!690 = distinct !{!690, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!691 = !{!689, !686, !682, !679, !676, !673}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17h2ebe9008b6a58525E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17h2ebe9008b6a58525E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE: argument 0"}
!697 = distinct !{!697, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE"}
!698 = !{!696, !693}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h303c1574aa098163E: argument 0"}
!701 = distinct !{!701, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h303c1574aa098163E"}
!702 = !{!700, !696, !693}
!703 = !{!704, !706, !708, !710}
!704 = distinct !{!704, !705, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17he4b94907cde84f6eE.llvm.9135219245553044050: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17he4b94907cde84f6eE.llvm.9135219245553044050"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr148drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h124cdb13b989a280E.llvm.9135219245553044050: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr148drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h124cdb13b989a280E.llvm.9135219245553044050"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr149drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h9624f01c7ab3325cE.llvm.9135219245553044050: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr149drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h9624f01c7ab3325cE.llvm.9135219245553044050"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h17e8640dfbfdd6ebE: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h17e8640dfbfdd6ebE"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17h6b214f61270b2cafE: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17h6b214f61270b2cafE"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!724 = !{!722, !719, !716, !713}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!730 = distinct !{!730, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!731 = !{!729, !726, !722, !719, !716, !713}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE: argument 0"}
!734 = distinct !{!734, !"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE"}
!735 = !{!736}
!736 = distinct !{!736, !734, !"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE: argument 1"}
!737 = !{!733, !736}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4672163879278b5bE: argument 0"}
!740 = distinct !{!740, !"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4672163879278b5bE"}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN77_$LT$parquet..schema..types..ColumnDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a526216cdcc1beE: argument 0"}
!743 = distinct !{!743, !"_ZN77_$LT$parquet..schema..types..ColumnDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a526216cdcc1beE"}
!744 = distinct !{!744, !743, !"_ZN77_$LT$parquet..schema..types..ColumnDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a526216cdcc1beE: argument 1"}
!745 = !{i8 0, i8 15}
!746 = !{i8 0, i8 4}
!747 = !{i8 0, i8 23}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h303c1574aa098163E: argument 0"}
!750 = distinct !{!750, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h303c1574aa098163E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h91e3c697c3485938E.llvm.15632793531851802591: argument 0"}
!753 = distinct !{!753, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h91e3c697c3485938E.llvm.15632793531851802591"}
!754 = !{!755, !757}
!755 = distinct !{!755, !756, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 0"}
!756 = distinct !{!756, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E"}
!757 = distinct !{!757, !756, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 1"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E: argument 0"}
!760 = distinct !{!760, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E: argument 1"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E: argument 0"}
!765 = distinct !{!765, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E"}
!766 = !{!767}
!767 = distinct !{!767, !765, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E: argument 1"}
!768 = !{!764, !759}
!769 = !{!767, !762}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E: argument 0"}
!772 = distinct !{!772, !"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E"}
!773 = !{!774}
!774 = distinct !{!774, !772, !"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E: argument 1"}
!775 = !{!774, !764, !767, !759, !762}
!776 = !{!771, !764, !767, !759, !762}
!777 = !{!764, !767, !759, !762}
!778 = !{!779, !781}
!779 = distinct !{!779, !780, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 0"}
!780 = distinct !{!780, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E"}
!781 = distinct !{!781, !780, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 1"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN68_$LT$parquet..basic..LogicalType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h61d159c2838e93a5E: argument 0"}
!784 = distinct !{!784, !"_ZN68_$LT$parquet..basic..LogicalType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h61d159c2838e93a5E"}
!785 = !{!786}
!786 = distinct !{!786, !784, !"_ZN68_$LT$parquet..basic..LogicalType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h61d159c2838e93a5E: argument 1"}
!787 = !{i32 0, i32 2}
