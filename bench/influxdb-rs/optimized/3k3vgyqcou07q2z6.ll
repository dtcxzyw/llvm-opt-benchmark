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
define hidden noundef align 8 ptr @"_ZN15futures_channel4lock13Lock$LT$T$GT$8try_lock17h0b406318a637ebeeE"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw xchg ptr %2, i8 1 seq_cst, align 1
  %4 = icmp eq i8 %3, 0
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15influxdb3_write9persister33TrackedMemoryArrowWriter$LT$W$GT$5close17h1a497150820f3bbdE"(ptr noalias noundef writeonly sret({ i64, [27 x i64] }) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef align 8 captures(none) dereferenceable(272) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(256) %9, i64 256, i1 false)
  invoke void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$5close17he492bad7d88b1cd5E"(ptr noalias noundef nonnull sret({ i64, [27 x i64] }) align 8 captures(none) dereferenceable(224) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %7)
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
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br i1 %14, label %30, label %16

16:                                               ; preds = %12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.5.0..sroa_idx, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8)
  store i64 %13, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.3, i64 184, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  invoke void @"_ZN94_$LT$datafusion_execution..memory_pool..MemoryReservation$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8beaae619d1b769fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %19 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$datafusion_execution..memory_pool..SharedRegistration$GT$$GT$17h4ad4e40fda885f15E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #21
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$datafusion_execution..memory_pool..SharedRegistration$GT$17h9deafc97d8194980E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25), !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %24, ptr %4, align 8, !noalias !20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  invoke void @"_ZN110_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$parquet..errors..ParquetError$GT$$GT$4from17h10025cbe443c5593E"(ptr noalias noundef nonnull sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %31 unwind label %10

"_ZN4core3ptr73drop_in_place$LT$datafusion_execution..memory_pool..MemoryReservation$GT$17h3fd8173f6db7cb16E.exit": ; preds = %39, %35, %23, %19
  ret void

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$datafusion_execution..memory_pool..SharedRegistration$GT$$GT$17h4ad4e40fda885f15E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1) #21
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$datafusion_execution..memory_pool..SharedRegistration$GT$17h9deafc97d8194980E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41), !noalias !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %40, ptr %3, align 8, !noalias !36
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define hidden void @"_ZN15influxdb3_write9persister33TrackedMemoryArrowWriter$LT$W$GT$5write17h62e4406f08620d77E"(ptr noalias noundef writeonly sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(272) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [13 x i64] }, align 8
  %5 = alloca { i64, [13 x i64] }, align 8
  %6 = alloca { i64, [13 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [13 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$5write17hccc66070ebe4c9d9E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(256) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !39, !noundef !5
  %22 = getelementptr inbounds { { i64, [117 x i64] }, ptr }, ptr %17, i64 %21
  %23 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha479a53bfe4dd236E.llvm.3198005069098508149"(ptr noundef nonnull %17, ptr noundef nonnull %22, i64 noundef 0)
          to label %"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$16in_progress_size17h75ce32363c7dde9aE.exit" unwind label %11

24:                                               ; preds = %13
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  store i64 %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  invoke void @"_ZN110_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$parquet..errors..ParquetError$GT$$GT$4from17h10025cbe443c5593E"(ptr noalias noundef nonnull sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %32 unwind label %11

"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$16in_progress_size17h75ce32363c7dde9aE.exit": ; preds = %16, %19
  %.0.i = phi i64 [ 0, %16 ], [ %23, %19 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  invoke void @_ZN20datafusion_execution11memory_pool17MemoryReservation10try_resize17hfa16398a34efcb7bE(ptr noalias noundef nonnull sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %8, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0.i)
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
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.29.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.416.0..sroa_idx, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  store i64 %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  invoke void @"_ZN122_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$datafusion_common..error..DataFusionError$GT$$GT$4from17hc6fe6de28accf715E"(ptr noalias noundef nonnull sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5)
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
define hidden void @"_ZN15influxdb3_write9persister33TrackedMemoryArrowWriter$LT$W$GT$7try_new17h90a4da467e18b157E"(ptr noalias noundef writeonly sret({ [256 x i8], i8, [15 x i8] }) align 8 captures(none) dereferenceable(272) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %4, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  invoke void @_ZN7parquet4file10properties16WriterProperties7builder17h6f089423aeacac07E(ptr noalias noundef nonnull sret({ { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(256) %14)
          to label %23 unwind label %21

20:                                               ; preds = %57, %21
  %.1 = phi i1 [ %.0, %21 ], [ false, %57 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %58, %57 ]
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E"(ptr noalias noundef align 8 dereferenceable(16) %17) #21
          to label %82 unwind label %83

21:                                               ; preds = %56, %25, %23, %5
  %.0 = phi i1 [ false, %56 ], [ false, %25 ], [ true, %23 ], [ true, %5 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 6, ptr %24, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %.sroa.417.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef nonnull align 8 dereferenceable(256) %14, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  invoke void @_ZN7parquet4file10properties23WriterPropertiesBuilder22set_max_row_group_size17h5c04d25eef165710E(ptr noalias noundef nonnull sret({ { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(256) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %15, i64 noundef 1048576)
          to label %25 unwind label %21

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %37 = load i8, ptr %36, align 8, !range !43, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %40, i64 48, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %43 = load i64, ptr %42, align 8, !range !44, !noundef !5
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %47 = load i64, ptr %46, align 8, !range !44, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %49 = load i64, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %.sroa.03)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %43, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %45, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %47, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %49, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i64 %27, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i64 %29, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i64 %31, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i64 %33, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i64 %35, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i8 %37, ptr %.sroa.15.0..sroa_idx, align 8
  invoke void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$7try_new17h95348c735c87f3b2E"(ptr noalias noundef nonnull sret({ [240 x i8], i8, [15 x i8] }) align 8 captures(none) dereferenceable(256) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %11)
          to label %50 unwind label %21

50:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %52 = load i8, ptr %51, align 8, !range !45, !noundef !5
  %53 = icmp eq i8 %52, 2
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(240) %12, i64 240, i1 false)
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 241
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.522.0..sroa_idx, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.03, i64 240, i1 false)
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 240
  store i8 %52, ptr %.sroa.411.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %.sroa.03)
  %55 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8793c2d374e6b97fE"(i64 noundef 50, i1 noundef zeroext false)
          to label %59 unwind label %57

56:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  invoke void @"_ZN110_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$parquet..errors..ParquetError$GT$$GT$4from17h10025cbe443c5593E"(ptr noalias noundef nonnull sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %85 unwind label %21

57:                                               ; preds = %54, %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$parquet..arrow..arrow_writer..ArrowWriter$LT$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h043076192c8da353E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %13) #21
          to label %20 unwind label %83

59:                                               ; preds = %54
  %60 = extractvalue { ptr, i64 } %55, 0
  %61 = extractvalue { ptr, i64 } %55, 1
  %62 = icmp ne ptr %60, null
  tail call void @llvm.assume(i1 %62)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %60, ptr noundef nonnull align 1 dereferenceable(50) @anon.056ccb3cd25ac1948620d8c35e371b0c.0, i64 50, i1 false), !noalias !46
  store ptr %60, ptr %10, align 8
  %.sroa.024.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %61, ptr %.sroa.024.sroa.4.0..sroa_idx, align 8
  %.sroa.024.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 50, ptr %.sroa.024.sroa.5.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %63, align 8
  %64 = invoke { ptr, i64 } @_ZN20datafusion_execution11memory_pool14MemoryConsumer8register17h8cfea3797a74e93eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %65 unwind label %57

65:                                               ; preds = %59
  %66 = extractvalue { ptr, i64 } %64, 0
  %67 = extractvalue { ptr, i64 } %64, 1
  store ptr %66, ptr %0, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.515.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(256) %13, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %68 = load ptr, ptr %17, align 8, !alias.scope !55, !nonnull !5, !noundef !5
  %69 = atomicrmw sub ptr %68, i64 1 release, align 8, !noalias !55
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %.noexc, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E.exit"

.noexc:                                           ; preds = %65
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %71 = load ptr, ptr %17, align 8, !alias.scope !59, !nonnull !5, !noundef !5
  %72 = load ptr, ptr %19, align 8, !alias.scope !59, !nonnull !5, !align !60, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !range !61, !invariant.load !5, !noalias !59
  %75 = add i64 %74, -1
  %76 = and i64 %75, -16
  %77 = getelementptr i8, ptr %71, i64 %76
  %78 = getelementptr i8, ptr %77, i64 16
  %.val.i.i.i = load ptr, ptr %72, align 8, !noalias !59
  call void %.val.i.i.i(ptr noundef nonnull align 1 %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !59
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %71, ptr %7, align 8, !noalias !59
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %72, ptr %80, align 8, !noalias !59
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %81, align 8, !noalias !59
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05af14b1b438f7d1E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !59
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E.exit"

82:                                               ; preds = %20
  br i1 %.1, label %101, label %102

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E.exit": ; preds = %.noexc33, %85, %.noexc, %65
  ret void

83:                                               ; preds = %101, %57, %20
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

85:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 2, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %.sroa.03)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %87 = load ptr, ptr %17, align 8, !alias.scope !68, !nonnull !5, !noundef !5
  %88 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !68
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %.noexc33, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E.exit"

.noexc33:                                         ; preds = %85
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %90 = load ptr, ptr %17, align 8, !alias.scope !72, !nonnull !5, !noundef !5
  %91 = load ptr, ptr %19, align 8, !alias.scope !72, !nonnull !5, !align !60, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !range !61, !invariant.load !5, !noalias !72
  %94 = add i64 %93, -1
  %95 = and i64 %94, -16
  %96 = getelementptr i8, ptr %90, i64 %95
  %97 = getelementptr i8, ptr %96, i64 16
  %.val.i.i.i32 = load ptr, ptr %91, align 8, !noalias !72
  tail call void %.val.i.i.i32(ptr noundef nonnull align 1 %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !72
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %90, ptr %6, align 8, !noalias !72
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %91, ptr %99, align 8, !noalias !72
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %98, ptr %100, align 8, !noalias !72
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05af14b1b438f7d1E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !72
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E.exit"

101:                                              ; preds = %82
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..schema..Schema$GT$$GT$17hb11158dd45d13de4E"(ptr noalias noundef align 8 dereferenceable(8) %18) #21
          to label %102 unwind label %83

102:                                              ; preds = %82, %101
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ed605f2e2487c8fE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6f1c3ba20a48fb82E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h078db0fa3faecfd9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !73, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !74, !noalias !77, !noundef !5
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h088e0d1d2feffa99E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !79
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.45d932603a0101fa3cd25df63387eec5.181.llvm.764624619746776857, i64 noundef 5)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !79
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f10fb308b870b5dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %5 = load ptr, ptr %4, align 8, !alias.scope !84, !noalias !87, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.136, i64 noundef 13), !noalias !84
  br label %"_ZN70_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h19aa239e89563668E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !89
  store ptr %4, ptr %3, align 8, !noalias !89
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.137, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.138)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !89
  br label %"_ZN70_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h19aa239e89563668E.exit"

"_ZN70_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h19aa239e89563668E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20632a4c7668fe8dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %14 = load i8, ptr %13, align 8, !range !93, !alias.scope !90, !noalias !94, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !96
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %12, align 8, !noalias !96
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.29, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.30, i64 noundef 6, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !96
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !96
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %11, align 8, !noalias !96
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.32, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.30, i64 noundef 6, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !96
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !96
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %22, ptr %10, align 8, !noalias !96
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.34, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.30, i64 noundef 6, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !96
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !96
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %25, ptr %9, align 8, !noalias !96
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.36, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.37, i64 noundef 10, ptr noundef nonnull readonly align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.38, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.39, i64 noundef 4, ptr noundef nonnull readonly align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.40, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.41, i64 noundef 6, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !96
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !96
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %30, ptr %8, align 8, !noalias !96
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.43, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.37, i64 noundef 10, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !96
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !96
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %33, ptr %7, align 8, !noalias !96
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.45, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.37, i64 noundef 10, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !96
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !96
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store ptr %36, ptr %6, align 8, !noalias !96
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.46, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.37, i64 noundef 10, ptr noundef nonnull readonly align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.38, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.47, i64 noundef 8, ptr noundef nonnull readonly align 1 %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.48, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.49, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !96
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !96
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store ptr %41, ptr %5, align 8, !noalias !96
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.50, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.37, i64 noundef 10, ptr noundef nonnull readonly align 1 %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.38, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.47, i64 noundef 8, ptr noundef nonnull readonly align 1 %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.48, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.49, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !96
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !96
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %46, ptr %4, align 8, !noalias !96
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.51, i64 noundef 22, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !96
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !96
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %49, ptr %3, align 8, !noalias !96
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.52, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.53, i64 noundef 9, ptr noundef nonnull readonly align 1 %50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.54, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.30, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !96
  br label %"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit"

"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E.exit": ; preds = %15, %18, %21, %24, %29, %32, %35, %40, %45, %48
  %.0.in.i = phi i1 [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ %28, %24 ], [ %31, %29 ], [ %34, %32 ], [ %39, %35 ], [ %44, %40 ], [ %47, %45 ], [ %51, %48 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h306e9cd95b08a6eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %6 = load ptr, ptr %5, align 8, !alias.scope !97, !noalias !100, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %8 = load i32, ptr %7, align 8, !range !105, !alias.scope !102, !noalias !106, !noundef !5
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !108
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %11, ptr %4, align 8, !noalias !108
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h551b573eafc0238cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.86, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.87, i64 noundef 10, ptr noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.88, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.89, i64 noundef 13, ptr noundef nonnull readonly align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.90, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.91, i64 noundef 11, ptr noundef nonnull readonly align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.62, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.61, i64 noundef 5, ptr noundef nonnull readonly align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.62, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.63, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.64), !noalias !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !108
  br label %"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !108
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %18, ptr %3, align 8, !noalias !108
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.92, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.87, i64 noundef 10, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.88, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.93, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.94), !noalias !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !108
  br label %"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E.exit"

"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E.exit": ; preds = %10, %17
  %.0.in.i.i = phi i1 [ %16, %10 ], [ %19, %17 ]
  ret i1 %.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fb3b6a0546cd2a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !73, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %3 = load i16, ptr %2, align 2, !range !112, !alias.scope !109, !noalias !113, !noundef !5
  %switch.tableidx = add nsw i16 %3, -1
  %4 = zext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i64], ptr @"switch.table._ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E", i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext i16 %switch.tableidx to i64
  %switch.gep1 = getelementptr inbounds nuw [7 x ptr], ptr @"switch.table._ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E.28", i64 0, i64 %5
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load), !noalias !109
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45125747bd51ff70E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %10 = load i64, ptr %9, align 8, !range !118, !alias.scope !115, !noalias !119, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !121
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %8, align 8, !noalias !121
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.143, i64 noundef 10, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.144)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !121
  br label %"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !121
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 34
  store ptr %17, ptr %7, align 8, !noalias !121
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.145, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.146, i64 noundef 4, ptr noundef nonnull readonly align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.54, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.147, i64 noundef 8, ptr noundef nonnull readonly align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.148, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.149, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.150)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !121
  br label %"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !121
  store ptr %9, ptr %6, align 8, !noalias !121
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.151, i64 noundef 18, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.152)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !121
  br label %"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !121
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %5, align 8, !noalias !121
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.153, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.154)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !121
  br label %"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE.exit"

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !121
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %27, ptr %4, align 8, !noalias !121
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.155, i64 noundef 18, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !121
  br label %"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE.exit"

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !121
  store ptr %9, ptr %3, align 8, !noalias !121
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.156, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !121
  br label %"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE.exit"

"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE.exit": ; preds = %13, %16, %21, %23, %26, %29
  %.0.in.i = phi i1 [ %15, %13 ], [ %20, %16 ], [ %22, %21 ], [ %25, %23 ], [ %28, %26 ], [ %30, %29 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bde94494211f43bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !122, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %8 = load i8, ptr %7, align 4, !range !126, !alias.scope !123, !noalias !127, !noundef !5
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
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.56, i64 noundef 6), !noalias !123
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.57, i64 noundef 3), !noalias !123
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.58, i64 noundef 4), !noalias !123
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.59, i64 noundef 4), !noalias !123
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !129
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %6, align 8, !noalias !129
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.60, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.61, i64 noundef 5, ptr noundef nonnull readonly align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.62, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.63, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !129
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.65, i64 noundef 4), !noalias !123
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !129
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %24, ptr %5, align 8, !noalias !129
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.66, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.67, i64 noundef 20, ptr noundef nonnull readonly align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.68, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.69, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !129
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !129
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %28, ptr %4, align 8, !noalias !129
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.71, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.67, i64 noundef 20, ptr noundef nonnull readonly align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.68, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.69, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !129
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !129
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %32, ptr %3, align 8, !noalias !129
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.72, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.73, i64 noundef 9, ptr noundef nonnull readonly align 1 %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.74, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.75, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !129
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.77, i64 noundef 7), !noalias !123
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

37:                                               ; preds = %2
  %38 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.32, i64 noundef 4), !noalias !123
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.78, i64 noundef 4), !noalias !123
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.79, i64 noundef 4), !noalias !123
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

43:                                               ; preds = %2
  %44 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.80, i64 noundef 7), !noalias !123
  br label %"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit"

"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE.exit": ; preds = %9, %11, %13, %15, %17, %21, %23, %27, %31, %35, %37, %39, %41, %43
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %20, %17 ], [ %22, %21 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e68c923a2b1c6edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !122, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !130, !noalias !133, !noundef !5
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
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h938b0b999bdf0bf5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !135
  store ptr %4, ptr %3, align 8, !noalias !135
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.139, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.140, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !135
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cf4fe5a55cdcff9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !139, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df5c409bc9cbd59E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !140
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %3, align 8, !noalias !140
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.81, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.82, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.83, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.84, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !140
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f4dc4da2b53aef3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !139, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !144, !noalias !147, !noundef !5
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha03f824e0aee0737E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !149
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %3, align 8, !noalias !149
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h690d13318dfd2d41E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.168, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.169, i64 noundef 14, ptr noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.170, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.171, i64 noundef 13, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.172, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.173, i64 noundef 13, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.172, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.39, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.174)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !149
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha242c19a63bb9694E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !139, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h6f1c3ba20a48fb82E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac5bb47065dae058E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %9 = load i64, ptr %8, align 8, !range !156, !alias.scope !153, !noalias !157, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !159
  store ptr %8, ptr %7, align 8, !noalias !159
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.127, i64 noundef 10, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.128)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !159
  br label %"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !159
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %6, align 8, !noalias !159
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.129, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !159
  br label %"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !159
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %5, align 8, !noalias !159
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.130, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.131)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !159
  br label %"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !159
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %4, align 8, !noalias !159
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.132, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.133)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !159
  br label %"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E.exit"

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.134, i64 noundef 6), !noalias !153
  br label %"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E.exit"

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !159
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %29, ptr %3, align 8, !noalias !159
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.135, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !159
  br label %"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E.exit"

"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E.exit": ; preds = %15, %17, %20, %23, %26, %28
  %.0.in.i = phi i1 [ %16, %15 ], [ %19, %17 ], [ %22, %20 ], [ %25, %23 ], [ %27, %26 ], [ %30, %28 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc92ec8ff8c880d9eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !139, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$core..sync..atomic..AtomicBool$u20$as$u20$core..fmt..Debug$GT$3fmt17h0153e50998f6fa59E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc96bdf298cf204e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !139, !noundef !5
  %.val = load i8, ptr %2, align 1, !range !45, !noundef !5
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc96bdf298cf204e8E", i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load, i64 noundef 8)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9a4394cd512746dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h71675c74799f880dE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7a924fc367970b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he4af1c9215758460E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.1, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0eea58d6e54f160E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !122, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !160, !noalias !163, !noundef !5
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea61aaf85deba136E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %4 = load ptr, ptr %3, align 8, !alias.scope !165, !noalias !168, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !165, !noalias !168, !noundef !5
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !165
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf60b2ba44856876dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !170, !noalias !173, !noundef !5
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
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0b24def8ce21fe74E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9594c8c7531eb826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h133a1f981faf2ca0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN71_$LT$arrow_schema..datatype..DataType$u20$as$u20$core..fmt..Display$GT$3fmt17hca670cb247a9682fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h162de6dc3a3ea79bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN75_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2fed93649cc83c1bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h16b02c17497b7ce4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !139, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1ad9cb09bc9be493E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN72_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1e702887e7759915E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h430aba64bd7c5eb9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  %.val = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !5
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbb5ce651c5289a2fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf7b8633ac902c0a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !60, !noundef !5
  %4 = tail call noundef zeroext i1 @"_ZN72_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0dbba37e8becfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h013366c7449a71a1E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h5f5edcc1417d7217E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !175
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !175
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.27.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !175
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h5f5edcc1417d7217E.exit, label %.lr.ph.i, !llvm.loop !178

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
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = mul nsw i64 %1, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hab61d49a0507291fE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !180
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !180
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.30.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !180
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hab61d49a0507291fE.exit, label %.lr.ph.i, !llvm.loop !183

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
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h4ed75e312713aa26E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !184
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !184
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc0379046a18711abc9b890678a8dd.26.llvm.14933412330345768097)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !184
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h4ed75e312713aa26E.exit, label %.lr.ph.i, !llvm.loop !187

_ZN4core3fmt8builders9DebugList7entries17h4ed75e312713aa26E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hf5e1cd542615e1d3E.llvm.15632793531851802591"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i8$GT$3fmt17h5f7a90f73d3d86abE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h4982214fe60928d1E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.167, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$$GT$17h7d506f2bda482548E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr23drop_in_place$LT$i8$GT$17h00d011d6521caf95E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i16$GT$17he49ae18ce980c450E"(ptr noalias readnone align 2 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i32$GT$17h5860b111608cf7f4E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h6b39e7ae754c145dE"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h7c3f9cc25b6e6344E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hf23997a492fe9791E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hc05f52c36efc4397E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hde0fd4575e819eccE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$parquet..basic..Type$GT$17hd21849b8e596ba7dE"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h7d8170b9639b799eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17h5250959006e32786E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h3a583b24cff2fdf5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h5b76dce16b447442E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$influxdb3_write..SegmentId$GT$17h4e47e2711237e8e8E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..error..Error$GT$17h095c46775e901ac9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$parquet..format..TimeUnit$GT$17hce45886e6df2cb05E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$parquet..basic..ConvertedType$GT$17hd7e740b39e548f45E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$influxdb3_write..SegmentId$GT$17hab06d62e66f65bddE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$parquet..basic..Repetition$GT$17h00d3830d1213a8a7E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17he0d6e657ad32f8fdE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$influxdb3_write..wal..Error$GT$17h1ae37af5cc632c4dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$parquet..basic..LogicalType$GT$17h01f7bc9ef1f69a89E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$data_types..columns..ColumnType$GT$17h0f059bd358ef43dfE"(ptr noalias readnone align 2 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17ha50fc35fe280fef2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..num..error..ParseIntError$GT$17hebf1980ba2132190E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$i32$GT$$GT$17h4e0aaba553c842cdE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$data_types..columns..ColumnType$GT$17h761cc58e3d0d6a0bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$influxdb3_write..WriteLineError$GT$17h442d1f1980cd9135E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$influxdb3_write..catalog..Error$GT$17hdfa55332d9fa72d3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..num..error..TryFromIntError$GT$17hab459dcd491893c2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$influxdb3_write..persister..Error$GT$17h759e2bba49ae6d8aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$parquet..schema..types..ColumnPath$GT$17h3d48eea644544dcfE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$RF$datafusion_common..error..DataFusionError$GT$17h912ceee420c979d5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h656bcb255ecb0e4fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$influxdb_influxql_parser..common..ParseError$GT$17h059e7e7d2ede2dd6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..schema..Schema$GT$$GT$17hb11158dd45d13de4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %3 = load ptr, ptr %0, align 8, !alias.scope !188, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !188
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46bd1fbe6e2cc73E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %7 = load ptr, ptr %0, align 8, !alias.scope !194, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN4core3ptr49drop_in_place$LT$arrow_schema..fields..Fields$GT$17h94a2f8f82cfcdbd0E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %12 unwind label %9, !noalias !194

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #21
          to label %21 unwind label %19, !noalias !194

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !195, !noalias !208, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE.exit.i", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h03c1806ef0eb6d5fE.llvm.5441949568091396765(ptr noalias noundef nonnull align 8 dereferenceable(48) %17), !noalias !208
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha477c001f69db457E.llvm.5441949568091396765(ptr noalias noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 48, i64 noundef 16), !noalias !194
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE.exit.i"

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22, !noalias !194
  unreachable

21:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE.exit.i": ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !194
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %2, align 8, !noalias !194
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8, !noalias !194
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde646c01f17314c2E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !194
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46bd1fbe6e2cc73E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46bd1fbe6e2cc73E.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$17h96ff0e40a127fdb0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %2 = load ptr, ptr %0, align 8, !alias.scope !210, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !210
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
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$parquet..basic..Repetition$GT$$GT$17h58e9e6da10e0d47eE"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$parquet..basic..LogicalType$GT$$GT$17hae0617496f6ce4baE"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %3 = load ptr, ptr %0, align 8, !alias.scope !213, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !213
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %7 = load ptr, ptr %0, align 8, !alias.scope !219, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !219, !nonnull !5, !align !60, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !range !61, !invariant.load !5, !noalias !219
  %12 = add i64 %11, -1
  %13 = and i64 %12, -16
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %.val.i.i = load ptr, ptr %9, align 8, !noalias !219
  tail call void %.val.i.i(ptr noundef nonnull align 1 %15), !noalias !219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !219
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %2, align 8, !noalias !219
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %17, align 8, !noalias !219
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %18, align 8, !noalias !219
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05af14b1b438f7d1E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !219
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17hba3526e7cfe59677E.llvm.15632793531851802591(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  store ptr %1, ptr %0, align 8, !alias.scope !220
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8, !alias.scope !220
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8, !alias.scope !220
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8, !alias.scope !220
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8, !alias.scope !220
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %20, align 8, !alias.scope !220
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8, !alias.scope !220
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17hf4a92115cd7a5516E.llvm.15632793531851802591(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  store ptr %1, ptr %0, align 8, !alias.scope !223
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8, !alias.scope !223
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8, !alias.scope !223
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8, !alias.scope !223
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8, !alias.scope !223
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %20, align 8, !alias.scope !223
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8, !alias.scope !223
  ret void
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !226, !noundef !5
  %.promoted = load i64, ptr %2, align 8, !alias.scope !226
  %5 = icmp ult i64 %.promoted, %4
  br i1 %5, label %.lr.ph, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

.lr.ph:                                           ; preds = %1
  %.val4.i.i = load ptr, ptr %0, align 8, !alias.scope !226, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !226, !nonnull !5, !noundef !5
  br label %7

7:                                                ; preds = %.lr.ph, %.backedge
  %8 = phi i64 [ %.promoted, %.lr.ph ], [ %9, %.backedge ]
  %9 = add i64 %8, 1
  store i64 %9, ptr %2, align 8, !alias.scope !226
  %10 = getelementptr inbounds ptr, ptr %.val4.i.i, i64 %8
  %11 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %8
  %.fca.0.extract.val = load ptr, ptr %10, align 8, !alias.scope !231, !noalias !234, !nonnull !5, !noundef !5
  %.fca.1.extract.val = load ptr, ptr %11, align 8, !alias.scope !234, !noalias !231, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.val, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.val, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %14 = load i32, ptr %12, align 8, !range !105, !alias.scope !236, !noalias !241, !noundef !5
  %15 = icmp ne i32 %14, 2
  %16 = load i32, ptr %13, align 8, !range !105, !alias.scope !239, !noalias !245, !noundef !5
  %17 = icmp eq i32 %16, 2
  %not..i.i.i = xor i1 %17, true
  %18 = xor i1 %15, %17
  br i1 %18, label %19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

19:                                               ; preds = %7
  br i1 %15, label %24, label %20

20:                                               ; preds = %19
  tail call void @llvm.assume(i1 %17)
  %21 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.val, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.val, i64 24
  %23 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd504febd184a803bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %21, ptr noalias noundef readonly align 8 dereferenceable(48) %22), !noalias !246
  br i1 %23, label %26, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

24:                                               ; preds = %19
  tail call void @llvm.assume(i1 %not..i.i.i)
  %25 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd504febd184a803bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %13), !noalias !246
  br i1 %25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.val, i64 84
  %28 = load i8, ptr %27, align 4, !range !247, !alias.scope !236, !noalias !241, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.val, i64 84
  %30 = load i8, ptr %29, align 4, !range !247, !alias.scope !239, !noalias !245, !noundef !5
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.val, i64 72
  %34 = load i32, ptr %33, align 8, !alias.scope !236, !noalias !241, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.val, i64 72
  %36 = load i32, ptr %35, align 8, !alias.scope !239, !noalias !245, !noundef !5
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.val, i64 76
  %40 = load i32, ptr %39, align 4, !alias.scope !236, !noalias !241, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.val, i64 76
  %42 = load i32, ptr %41, align 4, !alias.scope !239, !noalias !245, !noundef !5
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.val, i64 80
  %46 = load i32, ptr %45, align 8, !alias.scope !236, !noalias !241, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.val, i64 80
  %48 = load i32, ptr %47, align 8, !alias.scope !239, !noalias !245, !noundef !5
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %.backedge, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit": ; preds = %24
  %50 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.val, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.fca.1.extract.val, i64 64
  %.val.i.i.i = load ptr, ptr %50, align 8, !alias.scope !236, !noalias !241, !nonnull !5, !noundef !5
  %52 = getelementptr i8, ptr %.fca.0.extract.val, i64 80
  %.val2.i.i.i = load i64, ptr %52, align 8, !alias.scope !236, !noalias !241, !noundef !5
  %.val3.i.i.i = load ptr, ptr %51, align 8, !alias.scope !239, !noalias !245, !nonnull !5, !noundef !5
  %53 = getelementptr i8, ptr %.fca.1.extract.val, i64 80
  %.val4.i.i.i = load i64, ptr %53, align 8, !alias.scope !239, !noalias !245, !noundef !5
  %54 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c82a8060d8369E"(ptr noalias noundef nonnull readonly align 8 %.val.i.i.i, i64 noundef %.val2.i.i.i, ptr noalias noundef nonnull readonly align 8 %.val3.i.i.i, i64 noundef %.val4.i.i.i), !noalias !248
  br i1 %54, label %.backedge, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread"

.backedge:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit", %44
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread", label %7, !llvm.loop !249

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit.thread": ; preds = %44, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit", %7, %38, %32, %26, %20, %24, %.backedge, %1
  %.lcssa = phi i1 [ false, %1 ], [ false, %.backedge ], [ true, %24 ], [ true, %20 ], [ true, %26 ], [ true, %32 ], [ true, %38 ], [ true, %7 ], [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit" ], [ true, %44 ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h91e3c697c3485938E.llvm.15632793531851802591(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !250, !noundef !5
  %.promoted = load i64, ptr %2, align 8, !alias.scope !250
  %.val4.i.i = load ptr, ptr %0, align 8, !nonnull !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !5
  br label %6

6:                                                ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit", %1
  %7 = phi i64 [ %10, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit" ], [ %.promoted, %1 ]
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.thread"

9:                                                ; preds = %6
  %10 = add nuw i64 %7, 1
  store i64 %10, ptr %2, align 8, !alias.scope !250
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
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.0.extract.val, ptr nonnull readonly align 1 %.fca.1.extract.val, i64 %.fca.0.extract.val6), !alias.scope !255
  %.not = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not, label %6, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.thread", !llvm.loop !259

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.thread": ; preds = %6, %9, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit"
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h31247bac650173b2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h33c44419c2bf82e3E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN75_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..error..Error$GT$6source17h29bf76e150f1f76eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha48ec1afb81b5a77E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hcbd0c3d78a3accbbE(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN72_$LT$influxdb3_write..persister..Error$u20$as$u20$core..error..Error$GT$6source17h9fbae71afa883296E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h0a94040b239cce44E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #7 {
  ret i128 -11340073249334912559122415663525271848
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h62a74cf73d08db8eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #7 {
  ret i128 33339084257645759728872017094502540706
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h805e89ecc0a05ec0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  ret i128 67017377130604646998229350038042108254
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hed563b77e0ad5ae5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  ret i128 158476276850027188623433898313292263107
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h06bf41469073ea80E"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !260, !noundef !5
  %.not.i = icmp eq i64 %7, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit": ; preds = %4
  %8 = load ptr, ptr %1, align 8, !alias.scope !260, !nonnull !5, !align !139, !noundef !5
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %8, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !263
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit"
  store i8 15, ptr %0, align 8
  br label %12

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h9e7a95dfb36a0e75E"(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %12

12:                                               ; preds = %10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hdd2ad468f34ff714E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = load ptr, ptr %1, align 8, !alias.scope !267, !nonnull !5, !align !139, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !267, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h9e7a95dfb36a0e75E"(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !nonnull !5
  call void %11(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !139, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$parquet..basic..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h71768ef52902c649E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !247, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i64], ptr @"switch.table._ZN57_$LT$parquet..basic..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h71768ef52902c649E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x ptr], ptr @"switch.table._ZN57_$LT$parquet..basic..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h71768ef52902c649E.26", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h87ee6a37903273d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h86f7acaa8db92c42E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !270
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !273, !noalias !270
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !273, !noalias !270
  br label %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !273, !noalias !270
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !273, !noalias !270
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !273, !noalias !270
  br label %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !273, !noalias !270
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !273, !noalias !270
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !273, !noalias !270
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !273, !noalias !270
  br label %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !276, !noalias !283, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !276, !noalias !283, !noundef !5
  %47 = sub i64 %46, %44
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE.exit.i"

49:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !283
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !285, !noalias !283
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE.exit.i": ; preds = %49, %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i
  %50 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE.exit.i ], [ %.pre.i.i.i, %49 ]
  %51 = load ptr, ptr %0, align 8, !alias.scope !285, !noalias !283, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !285, !noalias !283, !noundef !5
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !285, !noalias !283
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hcda1de4fa7de5b06E.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !286, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !286, !noundef !5
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75a2919bcbac8e3E.exit.i"

61:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc14cc79d8009432fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !286
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75a2919bcbac8e3E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75a2919bcbac8e3E.exit.i": ; preds = %61, %.critedge.i
  %62 = phi i64 [ %.pre.i.i, %61 ], [ %57, %.critedge.i ]
  %63 = load ptr, ptr %0, align 8, !alias.scope !286, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !286, !noundef !5
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !286
  br label %_ZN5alloc6string6String4push17hcda1de4fa7de5b06E.exit

_ZN5alloc6string6String4push17hcda1de4fa7de5b06E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75a2919bcbac8e3E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h771a54f0f8aa9725E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !289, !noalias !296, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !289, !noalias !296, !noundef !5
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9b8020b29721cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !296
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !298, !noalias !296
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !298, !noalias !296, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !298, !noalias !296, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !298, !noalias !296
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h03c0c44555abb6f3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !60, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !61, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2809acd1171017a5E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h04f38ee2be7a7c7fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E.exit", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %invariant.gep = getelementptr i8, ptr %3, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit2"
  %.0.i4 = phi i64 [ %7, %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit2" ], [ 0, %.lr.ph.preheader ]
  %7 = add nuw i64 %.0.i4, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %.idx = shl nsw i64 %.0.i4, 4
  %gep17 = getelementptr i8, ptr %invariant.gep, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %8 = load ptr, ptr %gep17, align 8, !alias.scope !308, !nonnull !5, !noundef !5
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !308
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit2"

11:                                               ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h303c1574aa098163E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %gep17)
          to label %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit2" unwind label %13

"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit2": ; preds = %11, %.lr.ph
  %12 = icmp eq i64 %7, %5
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E.exit.loopexit", label %.lr.ph

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %7, %5
  br i1 %15, label %._crit_edge, label %.lr.ph8.preheader

.lr.ph8.preheader:                                ; preds = %13
  %invariant.gep18 = getelementptr i8, ptr %3, i64 24
  br label %.lr.ph8

.lr.ph8:                                          ; preds = %.lr.ph8.preheader, %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit"
  %.1.i7 = phi i64 [ %16, %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit" ], [ %7, %.lr.ph8.preheader ]
  %16 = add i64 %.1.i7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %.idx3 = shl nsw i64 %.1.i7, 4
  %gep19 = getelementptr i8, ptr %invariant.gep18, i64 %.idx3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %17 = load ptr, ptr %gep19, align 8, !alias.scope !318, !nonnull !5, !noundef !5
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !318
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit"

20:                                               ; preds = %.lr.ph8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h303c1574aa098163E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %gep19)
          to label %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit" unwind label %22

"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit": ; preds = %20, %.lr.ph8
  %21 = icmp eq i64 %16, %5
  br i1 %21, label %._crit_edge, label %.lr.ph8

._crit_edge:                                      ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit", %13
  resume { ptr, i32 } %14

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E.exit.loopexit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE.exit2"
  %.pre = load ptr, ptr %0, align 8
  %.pre10 = load i64, ptr %4, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E.exit"

"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E.exit.loopexit", %1
  %24 = phi i64 [ %.pre10, %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E.exit.loopexit" ], [ 0, %1 ]
  %25 = phi ptr [ %.pre, %"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$u5d$$GT$17h9141162b19c90bb6E.exit.loopexit" ], [ %3, %1 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %28, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0eeb3510634a8b43E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0d05cbb19f6b4433E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr59drop_in_place$LT$trace_exporters..export..AsyncExporter$GT$17he4bf975cb4ff3471E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09ffebf3b11f89b4E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d12fdc18747f94cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr133drop_in_place$LT$futures_channel..mpsc..BoundedInner$LT$core..result..Result$LT$bytes..bytes..Bytes$C$hyper..error..Error$GT$$GT$$GT$17h29f777d010572413E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44ebfd924b907017E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h212675c6421bd2b8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !60, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !61, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !319
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !328, !noalias !319, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %17, label %9

9:                                                ; preds = %.noexc
  %10 = load ptr, ptr %2, align 8, !noalias !319, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !319, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
          to label %17 unwind label %14

14:                                               ; preds = %9, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @"_ZN4core3ptr53drop_in_place$LT$arrow_schema..datatype..DataType$GT$17h35fb67a4f5c5db7dE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #21
          to label %19 unwind label %22

17:                                               ; preds = %.noexc, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !319
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @"_ZN4core3ptr53drop_in_place$LT$arrow_schema..datatype..DataType$GT$17h35fb67a4f5c5db7dE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hecbbc63420ae002cE.exit" unwind label %20

19:                                               ; preds = %20, %14
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5) #21
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
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !329, !noalias !340, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hecbbc63420ae002cE.exit"
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h03c1806ef0eb6d5fE.llvm.5441949568091396765(ptr noalias noundef nonnull align 8 dereferenceable(112) %5), !noalias !340
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha477c001f69db457E.llvm.5441949568091396765(ptr noalias noundef nonnull align 8 dereferenceable(112) %5, ptr noalias noundef nonnull readonly align 1 %29, i64 noundef 48, i64 noundef 16)
  br label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050.exit"

"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hecbbc63420ae002cE.exit", %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f1d538da8c14a6dE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3912328ed589f56aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h914f5eaaa7243783E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4b6ca26abad9195E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4eb7bc51b19ad4d8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr61drop_in_place$LT$parquet..schema..types..ColumnDescriptor$GT$17h7405041ed27b4e64E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ee743ad787b55d4E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4f3b38b9326ad878E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr61drop_in_place$LT$parquet..schema..types..SchemaDescriptor$GT$17hf03dfdfa28da9e91E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2883fad2b4751de8E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5b2e1a6948025ca4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %5 = load ptr, ptr %4, align 8, !alias.scope !348, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !355, !nonnull !5, !align !60, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !355, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %5)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050.exit.i.i" unwind label %11, !noalias !355

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050.exit.i.i": ; preds = %7
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h900ed73491e710b6E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E.exit"

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E.exit": ; preds = %1, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ac1dcccd45782e9E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !356
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1b7778b7f367995E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !356
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !356
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cf5b1b836d22468E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6a9c05ee14674738E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr62drop_in_place$LT$parquet..file..metadata..RowGroupMetaData$GT$17hca5f46a58bf65d1eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc00de96a03bf70e8E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6f7996e03a48f4efE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$datafusion_execution..memory_pool..SharedRegistration$GT$17h9deafc97d8194980E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151c119469433f75E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !60, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !61, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05af14b1b438f7d1E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89d516fe2c54ba0cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %5 = load ptr, ptr %4, align 8, !alias.scope !379, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !386, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !386, !noundef !5
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i" unwind label %12, !noalias !367

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %15 = load ptr, ptr %14, align 8, !alias.scope !396, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit2.i", label %17

17:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !403, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load ptr, ptr %20, align 8, !alias.scope !403, !noundef !5
  invoke void %19(ptr noundef %21)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit2.i" unwind label %30, !noalias !367

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i": ; preds = %7, %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %23 = load ptr, ptr %22, align 8, !alias.scope !413, !noundef !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17hea3768389525a6ffE.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !420, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load ptr, ptr %28, align 8, !alias.scope !420, !noundef !5
  tail call void %27(ptr noundef %29), !noalias !420
  br label %"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17hea3768389525a6ffE.exit"

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22, !noalias !367
  unreachable

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit2.i": ; preds = %17, %12
  resume { ptr, i32 } %13

"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17hea3768389525a6ffE.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i", %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef7e192e74c1d58cE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9efc1a171666f1fcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haca400dc5ae2dc4cE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 128 dereferenceable(512) %4)
          to label %15 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %8 = load ptr, ptr %7, align 8, !alias.scope !436, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050.exit.i", label %10

10:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !445, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %14 = load ptr, ptr %13, align 8, !alias.scope !446, !noundef !5
  invoke void %12(ptr noundef %14)
          to label %"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050.exit.i" unwind label %27

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %17 = load ptr, ptr %16, align 8, !alias.scope !462, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr143drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h14cd8ebf40aba1ffE.exit", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !469, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %23 = load ptr, ptr %22, align 8, !alias.scope !470, !noundef !5
  invoke void %21(ptr noundef %23)
          to label %"_ZN4core3ptr143drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h14cd8ebf40aba1ffE.exit" unwind label %25

"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050.exit.i": ; preds = %25, %10, %5
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %6, %10 ], [ %6, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 456
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc0b66fd77b96025dE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(88) %24)
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
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 456
  tail call void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc0b66fd77b96025dE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(88) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !range !105, !alias.scope !471, !noundef !5
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !474
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !328, !noalias !474, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !474, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !474, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %12, i64 noundef %16)
  br label %"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE.exit"

"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !474
  br label %"_ZN4core3ptr49drop_in_place$LT$parquet..schema..types..Type$GT$17h89da9323b05296b6E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !485
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !328, !noalias !485, !noundef !5
  %.not.i.i.i.i.i1 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i1, label %30, label %22

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %2, align 8, !noalias !485, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !485, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.9135219245553044050"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
          to label %30 unwind label %27

27:                                               ; preds = %22, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$parquet..schema..types..Type$GT$$GT$$GT$17h06745a9c4a9825a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #21
          to label %34 unwind label %32

30:                                               ; preds = %.noexc, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !485
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @"_ZN4core3ptr314drop_in_place$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h447648bd4f3b5782E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr344drop_in_place$LT$core..cell..UnsafeCell$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he14e0d1d9685da63E.llvm.9135219245553044050.exit.i" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17ha9260e8d286decf3E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %21 unwind label %19

"_ZN4core3ptr344drop_in_place$LT$core..cell..UnsafeCell$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he14e0d1d9685da63E.llvm.9135219245553044050.exit.i": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %9 = load ptr, ptr %5, align 8, !alias.scope !505, !nonnull !5, !noundef !5
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !506
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr305drop_in_place$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he3e154ae63da2195E.exit"

12:                                               ; preds = %"_ZN4core3ptr344drop_in_place$LT$core..cell..UnsafeCell$LT$futures_util..future..future..shared..FutureOrOutput$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17he14e0d1d9685da63E.llvm.9135219245553044050.exit.i"
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %13 = load ptr, ptr %5, align 8, !alias.scope !510, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !511, !noalias !520, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf158ec51e205a653E.exit.i.i.i", label %17

17:                                               ; preds = %12
  tail call void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h0c31ae92f98647f5E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14), !noalias !520
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf158ec51e205a653E.exit.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf158ec51e205a653E.exit.i.i.i": ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !510
  store ptr %13, ptr %2, align 8, !noalias !510
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %18, align 8, !noalias !510
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he260c77ea1fe5c2eE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !510
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ac7f9849aa122b7E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hafb4feef159e2b2aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %5 = load ptr, ptr %4, align 8, !alias.scope !533, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050.exit.i", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !540, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !540, !noundef !5
  invoke void %9(ptr noundef %11)
          to label %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050.exit.i" unwind label %12, !noalias !521

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %15 = load ptr, ptr %14, align 8, !alias.scope !550, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050.exit2.i", label %17

17:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !557, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !557, !noundef !5
  invoke void %19(ptr noundef %21)
          to label %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050.exit2.i" unwind label %30, !noalias !521

"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050.exit.i": ; preds = %7, %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %23 = load ptr, ptr %22, align 8, !alias.scope !567, !noundef !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17hba3d29e3ff4bbcd6E.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !574, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load ptr, ptr %28, align 8, !alias.scope !574, !noundef !5
  tail call void %27(ptr noundef %29), !noalias !574
  br label %"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17hba3d29e3ff4bbcd6E.exit"

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22, !noalias !521
  unreachable

"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050.exit2.i": ; preds = %17, %12
  resume { ptr, i32 } %13

"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17hba3d29e3ff4bbcd6E.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050.exit.i", %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fb4d42a47f84d5cE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbc5b34093a3b1569E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr64drop_in_place$LT$parquet..file..properties..WriterProperties$GT$17h4eed333b6b154729E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc734484aa7cab9E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbd20e8cbb3767390E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr55drop_in_place$LT$h2..proto..streams..streams..Inner$GT$17h3f4055f1aeacbfb4E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(552) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d3752b8afeb34cbE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc745d53a13e2db8aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !60, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !61, !invariant.load !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %5, align 8
  tail call void %.val(ptr noundef nonnull align 1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f24da05ba5c96e1E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc852d0e5a625a2c4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d387320ab3c85b1E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr102drop_in_place$LT$std..sync..mutex..Mutex$LT$parquet..arrow..arrow_writer..ArrowColumnChunkData$GT$$GT$17h21c98cab7d84ef90E.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3383a14215e4a68E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$bytes..bytes..Bytes$GT$$GT$17h37ad0ebda03fa1c1E.llvm.9135219245553044050.exit.i.i.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$bytes..bytes..Bytes$GT$$GT$17h37ad0ebda03fa1c1E.llvm.9135219245553044050.exit.i.i.i.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr102drop_in_place$LT$std..sync..mutex..Mutex$LT$parquet..arrow..arrow_writer..ArrowColumnChunkData$GT$$GT$17h21c98cab7d84ef90E.exit": ; preds = %1
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3383a14215e4a68E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7c9321f2b2f3b37E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr49drop_in_place$LT$arrow_schema..fields..Fields$GT$17h94a2f8f82cfcdbd0E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #21
          to label %17 unwind label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !575, !noalias !588, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr49drop_in_place$LT$arrow_schema..schema..Schema$GT$17h303aded7fbd95effE.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h03c1806ef0eb6d5fE.llvm.5441949568091396765(ptr noalias noundef nonnull align 8 dereferenceable(48) %13), !noalias !588
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha477c001f69db457E.llvm.5441949568091396765(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 48, i64 noundef 16)
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde646c01f17314c2E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdc5d8f85daee4f15E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !range !4, !alias.scope !590, !noundef !5
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17hadf3e91efd740f3bE.llvm.9135219245553044050.exit.i", label %7

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr49drop_in_place$LT$http..header..map..HeaderMap$GT$17h09e4f85e8cf30457E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
          to label %"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17hadf3e91efd740f3bE.llvm.9135219245553044050.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %11 = load ptr, ptr %10, align 8, !alias.scope !608, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i", label %13

13:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !615, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %17 = load ptr, ptr %16, align 8, !alias.scope !616, !noundef !5
  invoke void %15(ptr noundef %17)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i" unwind label %44

"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17hadf3e91efd740f3bE.llvm.9135219245553044050.exit.i": ; preds = %7, %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %19 = load ptr, ptr %18, align 8, !alias.scope !626, !noundef !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit4.i", label %21

21:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17hadf3e91efd740f3bE.llvm.9135219245553044050.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !633, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %25 = load ptr, ptr %24, align 8, !alias.scope !634, !noundef !5
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit4.i" unwind label %34

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i": ; preds = %34, %13, %8
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %9, %13 ], [ %9, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %27 = load ptr, ptr %26, align 8, !alias.scope !644, !noundef !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit6.i", label %29

29:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !651, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %33 = load ptr, ptr %32, align 8, !alias.scope !652, !noundef !5
  invoke void %31(ptr noundef %33)
          to label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit6.i" unwind label %44

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit.i"

"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit4.i": ; preds = %21, %"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17hadf3e91efd740f3bE.llvm.9135219245553044050.exit.i"
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %37 = load ptr, ptr %36, align 8, !alias.scope !662, !noundef !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h7620d70d2cd841d6E.exit", label %39

39:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050.exit4.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !669, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %43 = load ptr, ptr %42, align 8, !alias.scope !670, !noundef !5
  tail call void %41(ptr noundef %43), !noalias !669
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %46, ptr %47, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6ba30e17ad1c17E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hecb17ab4bd35886fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %5 = load ptr, ptr %4, align 8, !alias.scope !683, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hd32df28830b80db4E.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !690, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !690, !noundef !5
  tail call void %9(ptr noundef %11), !noalias !690
  br label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hd32df28830b80db4E.exit"

"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hd32df28830b80db4E.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17h2ebe9008b6a58525E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.exit.i" ]
  %11 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %13 = load ptr, ptr %11, align 8, !alias.scope !697, !nonnull !5, !noundef !5
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !694
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E.exit.i"

16:                                               ; preds = %10
  fence acquire
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %17 = load ptr, ptr %11, align 8, !alias.scope !701, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hecbbc63420ae002cE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %18) #23
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !701
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %2, align 8, !noalias !701
  store ptr %19, ptr %9, align 8, !noalias !701
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f1d538da8c14a6dE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc8.i unwind label %22

.noexc8.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !701
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %32, ptr %34, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e4b09348d3d3ae3E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf158ec51e205a653E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !702, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h17e8640dfbfdd6ebE.exit", label %7

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$slab..Entry$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17h0c31ae92f98647f5E.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  br label %"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h17e8640dfbfdd6ebE.exit"

"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h17e8640dfbfdd6ebE.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he260c77ea1fe5c2eE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf7662a57f1746687E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %5 = load ptr, ptr %4, align 8, !alias.scope !723, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17h6b214f61270b2cafE.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !730, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !730, !noundef !5
  tail call void %9(ptr noundef %11), !noalias !730
  br label %"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17h6b214f61270b2cafE.exit"

"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17h6b214f61270b2cafE.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.24, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %7 = load i32, ptr %6, align 8, !range !105, !alias.scope !731, !noalias !734, !noundef !5
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !736
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %10, ptr %4, align 8, !noalias !736
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h551b573eafc0238cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.86, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.87, i64 noundef 10, ptr noundef nonnull readonly align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.88, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.89, i64 noundef 13, ptr noundef nonnull readonly align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.90, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.91, i64 noundef 11, ptr noundef nonnull readonly align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.62, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.61, i64 noundef 5, ptr noundef nonnull readonly align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.62, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.63, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !736
  br label %"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !736
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %17, ptr %3, align 8, !noalias !736
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.92, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.87, i64 noundef 10, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.88, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.93, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !736
  br label %"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE.exit"

"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE.exit": ; preds = %9, %16
  %.0.in.i = phi i1 [ %15, %9 ], [ %18, %16 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a6ea2f763e4a6e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !737
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.266.llvm.14789186659444866788, i64 noundef 4)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.267.llvm.14789186659444866788, i64 noundef 2, ptr noundef nonnull align 128 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.268.llvm.14789186659444866788)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.238.llvm.14789186659444866788, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.269.llvm.14789186659444866788)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.270.llvm.14789186659444866788, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.271.llvm.14789186659444866788)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.272.llvm.14789186659444866788, i64 noundef 8, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.273.llvm.14789186659444866788)
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr noalias noundef nonnull align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.274.llvm.14789186659444866788, i64 noundef 9, ptr noundef nonnull align 1 @anon.9ad06244bef88ac71c26423a89f6eb8a.276.llvm.14789186659444866788, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9ad06244bef88ac71c26423a89f6eb8a.9.llvm.14789186659444866788)
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !737
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heffc0031e4c205e2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !740
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %3, align 8, !noalias !740
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h690d13318dfd2d41E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.168, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.169, i64 noundef 14, ptr noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.170, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.171, i64 noundef 13, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.172, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.173, i64 noundef 13, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.172, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.39, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.174)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !740
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d404ce4f7ef0f0cE"(ptr noalias noundef readonly align 4 dereferenceable(12) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 4, !range !744, !noundef !5
  %5 = icmp eq i8 %4, 14
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.95, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.96, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.97)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b86f00ef84f9443E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !745, !noundef !5
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.95, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.96, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.98)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$parquet..basic..ConvertedType$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ea70e370186ae24E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !746, !noundef !5
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [23 x i64], ptr @"switch.table._ZN66_$LT$parquet..basic..ConvertedType$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ea70e370186ae24E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [23 x ptr], ptr @"switch.table._ZN66_$LT$parquet..basic..ConvertedType$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ea70e370186ae24E.27", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i16, ptr %0, align 2, !range !112, !noundef !5
  %switch.tableidx = add nsw i16 %2, -1
  %3 = zext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i64], ptr @"switch.table._ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext i16 %switch.tableidx to i64
  %switch.gep2 = getelementptr inbounds nuw [7 x ptr], ptr @"switch.table._ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E.28", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %7 = load ptr, ptr %0, align 8, !alias.scope !747, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @"_ZN4core3ptr47drop_in_place$LT$arrow_schema..field..Field$GT$17hecbbc63420ae002cE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %8), !noalias !747
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !747
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %2, align 8, !noalias !747
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !noalias !747
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f1d538da8c14a6dE.llvm.9135219245553044050"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !747
  br label %11

11:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2461054f3b617369E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h91e3c697c3485938E.llvm.15632793531851802591.exit

.preheader:                                       ; preds = %4, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.i"
  %5 = phi i64 [ %11, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.i" ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h91e3c697c3485938E.llvm.15632793531851802591.exit, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %0, i64 %5
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %2, i64 %5
  %9 = getelementptr i8, ptr %7, i64 16
  %.fca.0.extract.val6.i = load i64, ptr %9, align 8, !noalias !750, !noundef !5
  %10 = getelementptr i8, ptr %8, i64 16
  %.fca.1.extract.val7.i = load i64, ptr %10, align 8, !noalias !750, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %.fca.0.extract.val6.i, %.fca.1.extract.val7.i
  br i1 %.not.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h91e3c697c3485938E.llvm.15632793531851802591.exit

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.i": ; preds = %6
  %11 = add i64 %5, 1
  %.fca.1.extract.val.i = load ptr, ptr %8, align 8, !noalias !750, !nonnull !5, !noundef !5
  %.fca.0.extract.val.i = load ptr, ptr %7, align 8, !noalias !750, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.fca.0.extract.val.i, ptr nonnull readonly align 1 %.fca.1.extract.val.i, i64 %.fca.0.extract.val6.i), !alias.scope !753, !noalias !750
  %.not.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h91e3c697c3485938E.llvm.15632793531851802591.exit, !llvm.loop !259

_ZN4core4iter6traits8iterator8Iterator8try_fold17h91e3c697c3485938E.llvm.15632793531851802591.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.i", %6, %.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader ], [ %exitcond.not, %6 ], [ %exitcond.not, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h40953b2637ca13f6E.exit.i" ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c82a8060d8369E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591.exit

.preheader:                                       ; preds = %4
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %.sroa.8.020 = phi i64 [ %6, %.backedge ], [ 0, %.preheader ]
  %6 = add nuw i64 %.sroa.8.020, 1
  %7 = getelementptr inbounds ptr, ptr %0, i64 %.sroa.8.020
  %8 = getelementptr inbounds ptr, ptr %2, i64 %.sroa.8.020
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762), !noalias !765
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768), !noalias !765
  %9 = load ptr, ptr %7, align 8, !alias.scope !770, !noalias !771, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %8, align 8, !alias.scope !772, !noalias !773, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774), !noalias !765
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777), !noalias !765
  %13 = load i32, ptr %10, align 8, !range !105, !alias.scope !774, !noalias !779, !noundef !5
  %14 = icmp ne i32 %13, 2
  %15 = load i32, ptr %12, align 8, !range !105, !alias.scope !777, !noalias !780, !noundef !5
  %16 = icmp eq i32 %15, 2
  %not..i.i.i = xor i1 %16, true
  %17 = xor i1 %14, %16
  br i1 %17, label %18, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591.exit

18:                                               ; preds = %.lr.ph
  br i1 %14, label %23, label %19

19:                                               ; preds = %18
  tail call void @llvm.assume(i1 %16), !noalias !765
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd504febd184a803bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %20, ptr noalias noundef readonly align 8 dereferenceable(48) %21), !noalias !781
  br i1 %22, label %25, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591.exit

23:                                               ; preds = %18
  tail call void @llvm.assume(i1 %not..i.i.i), !noalias !765
  %24 = tail call fastcc noundef zeroext i1 @"_ZN78_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd504febd184a803bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %12), !noalias !781
  br i1 %24, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %27 = load i8, ptr %26, align 4, !range !247, !alias.scope !774, !noalias !779, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %29 = load i8, ptr %28, align 4, !range !247, !alias.scope !777, !noalias !780, !noundef !5
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %33 = load i32, ptr %32, align 8, !alias.scope !774, !noalias !779, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %35 = load i32, ptr %34, align 8, !alias.scope !777, !noalias !780, !noundef !5
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %39 = load i32, ptr %38, align 4, !alias.scope !774, !noalias !779, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %41 = load i32, ptr %40, align 4, !alias.scope !777, !noalias !780, !noundef !5
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %45 = load i32, ptr %44, align 8, !alias.scope !774, !noalias !779, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %47 = load i32, ptr %46, align 8, !alias.scope !777, !noalias !780, !noundef !5
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %.backedge, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit": ; preds = %23
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.val.i.i.i8 = load ptr, ptr %49, align 8, !alias.scope !774, !noalias !779, !nonnull !5, !noundef !5
  %51 = getelementptr i8, ptr %9, i64 80
  %.val2.i.i.i = load i64, ptr %51, align 8, !alias.scope !774, !noalias !779, !noundef !5
  %.val3.i.i.i = load ptr, ptr %50, align 8, !alias.scope !777, !noalias !780, !nonnull !5, !noundef !5
  %52 = getelementptr i8, ptr %11, i64 80
  %.val4.i.i.i9 = load i64, ptr %52, align 8, !alias.scope !777, !noalias !780, !noundef !5
  %53 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c82a8060d8369E"(ptr noalias noundef nonnull readonly align 8 %.val.i.i.i8, i64 noundef %.val2.i.i.i, ptr noalias noundef nonnull readonly align 8 %.val3.i.i.i, i64 noundef %.val4.i.i.i9), !noalias !782
  br i1 %53, label %.backedge, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591.exit

.backedge:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit", %43
  %exitcond.not = icmp eq i64 %6, %1
  br i1 %exitcond.not, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591.exit, label %.lr.ph, !llvm.loop !249

_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591.exit: ; preds = %.backedge, %23, %19, %25, %31, %37, %.lr.ph, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit", %43, %.preheader, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.preheader ], [ true, %.backedge ], [ false, %23 ], [ false, %19 ], [ false, %25 ], [ false, %31 ], [ false, %37 ], [ false, %.lr.ph ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E.exit" ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hafa4d884972304fbE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h551b573eafc0238cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.158, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.146, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.54, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.159, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.160, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.161, i64 noundef 14, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.162, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.163, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.164, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.165, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.166)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN78_$LT$parquet..schema..types..BasicTypeInfo$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd504febd184a803bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9 = load i64, ptr %3, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val11 = load i64, ptr %4, align 8, !noundef !5
  %.not.i = icmp eq i64 %.val9, %.val11
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit", label %.critedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit": ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull readonly align 1 %.val10, i64 %.val9), !alias.scope !783
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i8, ptr %9, align 4, !range !745, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i8, ptr %12, align 4, !range !745, !noundef !5
  br i1 %11, label %14, label %16

14:                                               ; preds = %8
  %15 = icmp eq i8 %13, 3
  br i1 %15, label %18, label %.critedge

16:                                               ; preds = %8
  %17 = icmp eq i8 %10, %13
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %20 = load i8, ptr %19, align 1, !range !746, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %22 = load i8, ptr %21, align 1, !range !746, !noundef !5
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 8, !range !744, !noundef !5
  %27 = icmp eq i8 %26, 14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i8, ptr %28, align 8, !range !744, !noundef !5
  %30 = icmp eq i8 %29, 14
  br i1 %27, label %31, label %32

31:                                               ; preds = %24
  br i1 %30, label %.thread14, label %.critedge

32:                                               ; preds = %24
  br i1 %30, label %.critedge, label %39

33:                                               ; preds = %74
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %35 = load i8, ptr %34, align 2, !range !43, !alias.scope !787, !noalias !790, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %37 = load i8, ptr %36, align 2, !range !43, !alias.scope !790, !noalias !787, !noundef !5
  %38 = icmp eq i8 %35, %37
  br i1 %38, label %.thread14, label %.critedge

39:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %40 = icmp eq i8 %26, %29
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %39
  switch i8 %26, label %.thread14 [
    i8 4, label %42
    i8 6, label %54
    i8 7, label %64
    i8 8, label %74
  ]

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !alias.scope !787, !noalias !790, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %46 = load i32, ptr %45, align 4, !alias.scope !790, !noalias !787, !noundef !5
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8, !alias.scope !787, !noalias !790, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i32, ptr %51, align 8, !alias.scope !790, !noalias !787, !noundef !5
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %.thread14, label %.critedge

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %56 = load i8, ptr %55, align 2, !range !43, !alias.scope !787, !noalias !790, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %58 = load i8, ptr %57, align 2, !range !43, !alias.scope !790, !noalias !787, !noundef !5
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %.val4.i = load i8, ptr %61, align 1, !range !45, !alias.scope !787, !noalias !790, !noundef !5
  %.val5.i = load i8, ptr %62, align 1, !range !45, !alias.scope !790, !noalias !787, !noundef !5
  %63 = icmp eq i8 %.val4.i, %.val5.i
  br i1 %63, label %.thread14, label %.critedge

64:                                               ; preds = %41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %66 = load i8, ptr %65, align 2, !range !43, !alias.scope !787, !noalias !790, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %68 = load i8, ptr %67, align 2, !range !43, !alias.scope !790, !noalias !787, !noundef !5
  %69 = icmp eq i8 %66, %68
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %.val.i = load i8, ptr %71, align 1, !range !45, !alias.scope !787, !noalias !790, !noundef !5
  %.val3.i = load i8, ptr %72, align 1, !range !45, !alias.scope !790, !noalias !787, !noundef !5
  %73 = icmp eq i8 %.val.i, %.val3.i
  br i1 %73, label %.thread14, label %.critedge

74:                                               ; preds = %41
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %76 = load i8, ptr %75, align 1, !alias.scope !787, !noalias !790, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %78 = load i8, ptr %77, align 1, !alias.scope !790, !noalias !787, !noundef !5
  %79 = icmp eq i8 %76, %78
  br i1 %79, label %33, label %.critedge

.thread14:                                        ; preds = %41, %70, %60, %48, %31, %33
  %80 = load i32, ptr %0, align 8, !range !792, !noundef !5
  %trunc = trunc nuw i32 %80 to i1
  %81 = load i32, ptr %1, align 8, !range !792, !noundef !5
  br i1 %trunc, label %85, label %82

.critedge:                                        ; preds = %74, %64, %54, %42, %39, %2, %70, %60, %48, %31, %14, %85, %32, %16, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit", %18, %33, %82, %86
  %.0 = phi i1 [ %84, %82 ], [ %91, %86 ], [ false, %33 ], [ false, %18 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E.exit" ], [ false, %16 ], [ false, %32 ], [ false, %85 ], [ false, %14 ], [ false, %31 ], [ false, %48 ], [ false, %60 ], [ false, %70 ], [ false, %2 ], [ false, %39 ], [ false, %42 ], [ false, %54 ], [ false, %64 ], [ false, %74 ]
  ret i1 %.0

82:                                               ; preds = %.thread14
  %83 = trunc nuw i32 %81 to i1
  %84 = xor i1 %83, true
  br label %.critedge

85:                                               ; preds = %.thread14
  %.not7 = icmp eq i32 %81, 0
  br i1 %.not7, label %.critedge, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = load i32, ptr %87, align 4, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = load i32, ptr %89, align 4, !noundef !5
  %91 = icmp eq i32 %88, %90
  br label %.critedge
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$influxdb3_write..paths..SegmentWalFilePath$u20$as$u20$core..fmt..Debug$GT$3fmt17ha634cd17dc5709a0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.056ccb3cd25ac1948620d8c35e371b0c.175, i64 noundef 18, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.056ccb3cd25ac1948620d8c35e371b0c.176)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0312dd78e67fed74E.llvm.15632793531851802591"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #12 {
  %3 = load i8, ptr %0, align 1, !range !43, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !43, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  %trunc = trunc nuw i8 %3 to i1
  %or.cond = select i1 %6, i1 %trunc, i1 false
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2, %8
  ret i1 %6

8:                                                ; preds = %2
  tail call void @llvm.assume(i1 %5)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$parquet..errors..ParquetError$GT$$GT$4from17h10025cbe443c5593E"(ptr noalias noundef sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$5write17hccc66070ebe4c9d9E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(256), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN20datafusion_execution11memory_pool17MemoryReservation10try_resize17hfa16398a34efcb7bE(ptr noalias noundef sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN122_$LT$influxdb3_write..persister..Error$u20$as$u20$core..convert..From$LT$datafusion_common..error..DataFusionError$GT$$GT$4from17hc6fe6de28accf715E"(ptr noalias noundef sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7parquet4file10properties16WriterProperties7builder17h6f089423aeacac07E(ptr noalias noundef sret({ { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7parquet4file10properties23WriterPropertiesBuilder22set_max_row_group_size17h5c04d25eef165710E(ptr noalias noundef sret({ { { i64, i64 }, { i64, [2 x i64] }, { i32, [1 x i32] }, i8, i8, i8, [5 x i8] }, { i64, i64 }, { i64, i64 }, { { { ptr, i64 }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64, i64, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(256), ptr noalias noundef align 8 captures(none) dereferenceable(256), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$7try_new17h95348c735c87f3b2E"(ptr noalias noundef sret({ [240 x i8], i8, [15 x i8] }) align 8 captures(none) dereferenceable(256), ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN20datafusion_execution11memory_pool14MemoryConsumer8register17h8cfea3797a74e93eE(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

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
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h9e7a95dfb36a0e75E"(ptr noalias noundef sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

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
declare noundef zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h690d13318dfd2d41E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbedf5f2b3dcd126bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h03c1806ef0eb6d5fE.llvm.5441949568091396765(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha477c001f69db457E.llvm.5441949568091396765(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7parquet5arrow12arrow_writer20ArrowWriter$LT$W$GT$5close17he492bad7d88b1cd5E"(ptr noalias noundef sret({ i64, [27 x i64] }) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(256)) unnamed_addr #1

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
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ac1dcccd45782e9E.llvm.9135219245553044050"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a6f3122bc871979E.llvm.9135219245553044050"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #5 = { inlinehint nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #6 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #9 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #10 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #11 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!44 = !{i64 0, i64 2}
!45 = !{i8 0, i8 3}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE: argument 0"}
!48 = distinct !{!48, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haaeec7a011be426cE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE: argument 0"}
!54 = distinct !{!54, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE"}
!55 = !{!53, !50}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E"}
!59 = !{!57, !53, !50}
!60 = !{i64 8}
!61 = !{i64 1, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$datafusion_execution..memory_pool..MemoryPool$GT$$GT$17h3c584832b8cd8849E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE: argument 0"}
!67 = distinct !{!67, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E"}
!72 = !{!70, !66, !63}
!73 = !{i64 2}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i16$GT$3fmt17h6f372906a084fe24E: argument 1"}
!76 = distinct !{!76, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i16$GT$3fmt17h6f372906a084fe24E"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i16$GT$3fmt17h6f372906a084fe24E: argument 0"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN91_$LT$futures_util..future..future..shared..Inner$LT$Fut$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a3bc2dbc5aa51c0E: argument 0"}
!81 = distinct !{!81, !"_ZN91_$LT$futures_util..future..future..shared..Inner$LT$Fut$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a3bc2dbc5aa51c0E"}
!82 = distinct !{!82, !83, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0aea7867e14fab3bE: argument 0"}
!83 = distinct !{!83, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0aea7867e14fab3bE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN70_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h19aa239e89563668E: argument 0"}
!86 = distinct !{!86, !"_ZN70_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h19aa239e89563668E"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN70_$LT$iox_query_influxql_rewrite..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h19aa239e89563668E: argument 1"}
!89 = !{!85, !88}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E: argument 0"}
!92 = distinct !{!92, !"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E"}
!93 = !{i8 0, i8 10}
!94 = !{!95}
!95 = distinct !{!95, !92, !"_ZN64_$LT$influxdb3_write..wal..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf303e1663446d487E: argument 1"}
!96 = !{!91, !95}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E: argument 0"}
!99 = distinct !{!99, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c8d5fbf3559c297E: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE: argument 0"}
!104 = distinct !{!104, !"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE"}
!105 = !{i32 0, i32 3}
!106 = !{!107, !98, !101}
!107 = distinct !{!107, !104, !"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE: argument 1"}
!108 = !{!103, !107, !98, !101}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E: argument 0"}
!111 = distinct !{!111, !"_ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E"}
!112 = !{i16 1, i16 8}
!113 = !{!114}
!114 = distinct !{!114, !111, !"_ZN68_$LT$data_types..columns..ColumnType$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb2cc95f09eead7E: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE: argument 0"}
!117 = distinct !{!117, !"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE"}
!118 = !{i64 0, i64 32}
!119 = !{!120}
!120 = distinct !{!120, !117, !"_ZN73_$LT$influxdb3_write..write_buffer..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he34f7651f3c0feecE: argument 1"}
!121 = !{!116, !120}
!122 = !{i64 4}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE: argument 0"}
!125 = distinct !{!125, !"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE"}
!126 = !{i8 0, i8 14}
!127 = !{!128}
!128 = distinct !{!128, !125, !"_ZN64_$LT$parquet..basic..LogicalType$u20$as$u20$core..fmt..Debug$GT$3fmt17hd479e4689688a41fE: argument 1"}
!129 = !{!124, !128}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h727c4368a35cf81cE: argument 1"}
!132 = distinct !{!132, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h727c4368a35cf81cE"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h727c4368a35cf81cE: argument 0"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN71_$LT$parquet..schema..types..ColumnPath$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaaaa7ac3c23fad7E: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$parquet..schema..types..ColumnPath$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaaaa7ac3c23fad7E"}
!138 = distinct !{!138, !137, !"_ZN71_$LT$parquet..schema..types..ColumnPath$u20$as$u20$core..fmt..Debug$GT$3fmt17hbaaaa7ac3c23fad7E: argument 1"}
!139 = !{i64 1}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2df7e831f8aa0fb8E: argument 0"}
!142 = distinct !{!142, !"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2df7e831f8aa0fb8E"}
!143 = distinct !{!143, !142, !"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2df7e831f8aa0fb8E: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hef2c517f74f7aff2E: argument 1"}
!146 = distinct !{!146, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hef2c517f74f7aff2E"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hef2c517f74f7aff2E: argument 0"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN77_$LT$parquet..schema..types..ColumnDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a526216cdcc1beE: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$parquet..schema..types..ColumnDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a526216cdcc1beE"}
!152 = distinct !{!152, !151, !"_ZN77_$LT$parquet..schema..types..ColumnDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a526216cdcc1beE: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E: argument 0"}
!155 = distinct !{!155, !"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E"}
!156 = !{i64 0, i64 27}
!157 = !{!158}
!158 = distinct !{!158, !155, !"_ZN70_$LT$influxdb3_write..persister..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h85b09fcb55e74807E: argument 1"}
!159 = !{!154, !158}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hfc1f353ae42ba058E: argument 1"}
!162 = distinct !{!162, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hfc1f353ae42ba058E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hfc1f353ae42ba058E: argument 0"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h87ee6a37903273d7E: argument 0"}
!167 = distinct !{!167, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h87ee6a37903273d7E"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h87ee6a37903273d7E: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E: argument 1"}
!172 = distinct !{!172, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E: argument 0"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3fmt8builders9DebugList7entries17h5f5edcc1417d7217E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3fmt8builders9DebugList7entries17h5f5edcc1417d7217E"}
!178 = distinct !{!178, !179}
!179 = !{!"llvm.loop.estimated_trip_count"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3fmt8builders9DebugList7entries17hab61d49a0507291fE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3fmt8builders9DebugList7entries17hab61d49a0507291fE"}
!183 = distinct !{!183, !179}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3fmt8builders9DebugList7entries17h4ed75e312713aa26E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3fmt8builders9DebugList7entries17h4ed75e312713aa26E"}
!187 = distinct !{!187, !179}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46bd1fbe6e2cc73E: argument 0"}
!190 = distinct !{!190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46bd1fbe6e2cc73E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hce967a660be2357aE"}
!194 = !{!192, !189}
!195 = !{!196, !198, !200, !202, !204, !206}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E"}
!198 = distinct !{!198, !199, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97988272359705d6E.llvm.9135219245553044050: argument 0"}
!199 = distinct !{!199, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97988272359705d6E.llvm.9135219245553044050"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hcbc0aed8e731b594E.llvm.9135219245553044050: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hcbc0aed8e731b594E.llvm.9135219245553044050"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17hcebf8d7eacdecedbE.llvm.9135219245553044050: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17hcebf8d7eacdecedbE.llvm.9135219245553044050"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr49drop_in_place$LT$arrow_schema..schema..Schema$GT$17h303aded7fbd95effE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr49drop_in_place$LT$arrow_schema..schema..Schema$GT$17h303aded7fbd95effE"}
!208 = !{!209, !192, !189}
!209 = distinct !{!209, !197, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ab8a9081836a351E: argument 0"}
!212 = distinct !{!212, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ab8a9081836a351E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE: argument 0"}
!215 = distinct !{!215, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1810d37ce160410aE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7fd13182b9f68b53E"}
!219 = !{!217, !214}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc06647806b86dd84E: argument 0"}
!222 = distinct !{!222, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hc06647806b86dd84E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4199ac4eeae6cab4E: argument 0"}
!225 = distinct !{!225, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4199ac4eeae6cab4E"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h58ac2a3486914353E: argument 0"}
!228 = distinct !{!228, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h58ac2a3486914353E"}
!229 = distinct !{!229, !230, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb83d57876ca7fb01E: argument 0"}
!230 = distinct !{!230, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb83d57876ca7fb01E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E: argument 0"}
!233 = distinct !{!233, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E: argument 0"}
!238 = distinct !{!238, !"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E: argument 1"}
!241 = !{!240, !242, !244}
!242 = distinct !{!242, !243, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E: argument 0"}
!243 = distinct !{!243, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E"}
!244 = distinct !{!244, !243, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E: argument 1"}
!245 = !{!237, !242, !244}
!246 = !{!242, !244}
!247 = !{i8 0, i8 8}
!248 = !{!237, !240, !242, !244}
!249 = distinct !{!249, !179}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17heb767f76cafab55fE: argument 0"}
!252 = distinct !{!252, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17heb767f76cafab55fE"}
!253 = distinct !{!253, !254, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4987291f3098061cE: argument 0"}
!254 = distinct !{!254, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4987291f3098061cE"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 0"}
!257 = distinct !{!257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E"}
!258 = distinct !{!258, !257, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 1"}
!259 = distinct !{!259, !179}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591: argument 0"}
!262 = distinct !{!262, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 0"}
!265 = distinct !{!265, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E"}
!266 = distinct !{!266, !265, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 1"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591: argument 0"}
!269 = distinct !{!269, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h8af7d67cad1bd512E.llvm.15632793531851802591"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5alloc6string6String4push17hcda1de4fa7de5b06E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc6string6String4push17hcda1de4fa7de5b06E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE: argument 0"}
!275 = distinct !{!275, !"_ZN4core4char7methods15encode_utf8_raw17hcc9f79890c6a5f3fE"}
!276 = !{!277, !279, !281, !271}
!277 = distinct !{!277, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!279 = distinct !{!279, !280, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!280 = distinct !{!280, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!285 = !{!279, !281, !271}
!286 = !{!287, !271}
!287 = distinct !{!287, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75a2919bcbac8e3E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd75a2919bcbac8e3E"}
!289 = !{!290, !292, !294}
!290 = distinct !{!290, !291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h586c8878fe4affdaE.llvm.14496618814205752201"}
!292 = distinct !{!292, !293, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201: argument 0"}
!293 = distinct !{!293, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha6fa1490fd6bb667E.llvm.14496618814205752201"}
!294 = distinct !{!294, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h39cf6809adc9e28cE: argument 1"}
!298 = !{!292, !294}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE: argument 0"}
!307 = distinct !{!307, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE"}
!308 = !{!306, !303, !300}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr84drop_in_place$LT$$LP$i8$C$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$RP$$GT$17h73d88f013b698eddE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr71drop_in_place$LT$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$GT$17hc03e2aa9688d4a44E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE: argument 0"}
!317 = distinct !{!317, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE"}
!318 = !{!316, !313, !310}
!319 = !{!320, !322, !324, !326}
!320 = distinct !{!320, !321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!321 = distinct !{!321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!328 = !{i64 0, i64 -9223372036854775807}
!329 = !{!330, !332, !334, !336, !338}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E"}
!332 = distinct !{!332, !333, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97988272359705d6E.llvm.9135219245553044050: argument 0"}
!333 = distinct !{!333, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97988272359705d6E.llvm.9135219245553044050"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hcbc0aed8e731b594E.llvm.9135219245553044050: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hcbc0aed8e731b594E.llvm.9135219245553044050"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17hcebf8d7eacdecedbE.llvm.9135219245553044050: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17hcebf8d7eacdecedbE.llvm.9135219245553044050"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"}
!340 = !{!341}
!341 = distinct !{!341, !331, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hc4dc7755f91718f7E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h0b2da78e742df774E.llvm.9135219245553044050: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h0b2da78e742df774E.llvm.9135219245553044050"}
!348 = !{!346, !343}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17heb3abd522452e8a8E.llvm.9135219245553044050"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65f36fcbce9ba61eE.llvm.9135219245553044050: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65f36fcbce9ba61eE.llvm.9135219245553044050"}
!355 = !{!353, !350, !346, !343}
!356 = !{!357, !359, !361, !363, !365}
!357 = distinct !{!357, !358, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfd1fdcd0e0f8cc6E.llvm.9135219245553044050: argument 0"}
!358 = distinct !{!358, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfd1fdcd0e0f8cc6E.llvm.9135219245553044050"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr130drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$17h6a06a8c7b7fa4124E.llvm.9135219245553044050: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr130drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$17h6a06a8c7b7fa4124E.llvm.9135219245553044050"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr160drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$$GT$17hb9e1534b7940c82dE.llvm.9135219245553044050: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr160drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$$GT$17hb9e1534b7940c82dE.llvm.9135219245553044050"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr195drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$$GT$17heba2d54933793a5fE.llvm.9135219245553044050: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr195drop_in_place$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$alloc..collections..btree..map..BTreeMap$LT$$RF$str$C$alloc..boxed..Box$LT$dyn$u20$metric..Instrument$GT$$GT$$GT$$GT$17heba2d54933793a5fE.llvm.9135219245553044050"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr37drop_in_place$LT$metric..Registry$GT$17h8ca0f4851e04e401E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr37drop_in_place$LT$metric..Registry$GT$17h8ca0f4851e04e401E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17hea3768389525a6ffE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr85drop_in_place$LT$futures_channel..oneshot..Inner$LT$core..convert..Infallible$GT$$GT$17hea3768389525a6ffE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!379 = !{!377, !374, !371, !368}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!385 = distinct !{!385, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!386 = !{!384, !381, !377, !374, !371, !368}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!396 = !{!394, !391, !388, !368}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!402 = distinct !{!402, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!403 = !{!401, !398, !394, !391, !388, !368}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!413 = !{!411, !408, !405, !368}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!419 = distinct !{!419, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!420 = !{!418, !415, !411, !408, !405, !368}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17hef0d1e1efea29502E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17hef0d1e1efea29502E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8e0fa29a1ca71facE.llvm.9135219245553044050: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8e0fa29a1ca71facE.llvm.9135219245553044050"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!436 = !{!434, !431, !428, !425, !422, !437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr143drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h14cd8ebf40aba1ffE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr143drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$core..option..Option$LT$trace..span..Span$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h14cd8ebf40aba1ffE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!444 = distinct !{!444, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!445 = !{!443, !440, !434, !431, !428, !425, !422}
!446 = !{!443, !440, !434, !431, !428, !425, !422, !437}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hb38d20bb85d3efd4E.llvm.9135219245553044050"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17hef0d1e1efea29502E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr65drop_in_place$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$17hef0d1e1efea29502E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8e0fa29a1ca71facE.llvm.9135219245553044050: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h8e0fa29a1ca71facE.llvm.9135219245553044050"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!462 = !{!460, !457, !454, !451, !448, !437}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!468 = distinct !{!468, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!469 = !{!467, !464, !460, !457, !454, !451, !448}
!470 = !{!467, !464, !460, !457, !454, !451, !448, !437}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr49drop_in_place$LT$parquet..schema..types..Type$GT$17h89da9323b05296b6E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr49drop_in_place$LT$parquet..schema..types..Type$GT$17h89da9323b05296b6E"}
!474 = !{!475, !477, !479, !481, !483}
!475 = distinct !{!475, !476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!476 = distinct !{!476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE"}
!485 = !{!486, !488, !490, !492, !494}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fa299f6aedf61a4E.llvm.9135219245553044050"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h254db327b8d07824E.llvm.9135219245553044050"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e32ce5b3990e24aE"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he5d25177cc006e74E"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr58drop_in_place$LT$parquet..schema..types..BasicTypeInfo$GT$17h348aecb09b20460cE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr305drop_in_place$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he3e154ae63da2195E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr305drop_in_place$LT$futures_util..future..future..shared..Inner$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$alloc..sync..Arc$LT$tokio..runtime..task..error..JoinError$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he3e154ae63da2195E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17ha9260e8d286decf3E.llvm.9135219245553044050: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$futures_util..future..future..shared..Notifier$GT$$GT$17ha9260e8d286decf3E.llvm.9135219245553044050"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee53ed031783b03bE.llvm.9135219245553044050: argument 0"}
!504 = distinct !{!504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee53ed031783b03bE.llvm.9135219245553044050"}
!505 = !{!503, !500, !497}
!506 = !{!503, !500}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf158ec51e205a653E: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf158ec51e205a653E"}
!510 = !{!508, !503, !500, !497}
!511 = !{!512, !514, !516, !518}
!512 = distinct !{!512, !513, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17he4b94907cde84f6eE.llvm.9135219245553044050: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17he4b94907cde84f6eE.llvm.9135219245553044050"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr148drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h124cdb13b989a280E.llvm.9135219245553044050: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr148drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h124cdb13b989a280E.llvm.9135219245553044050"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr149drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h9624f01c7ab3325cE.llvm.9135219245553044050: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr149drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h9624f01c7ab3325cE.llvm.9135219245553044050"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h17e8640dfbfdd6ebE: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h17e8640dfbfdd6ebE"}
!520 = !{!508, !503, !500}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17hba3d29e3ff4bbcd6E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr57drop_in_place$LT$h2..proto..ping_pong..UserPingsInner$GT$17hba3d29e3ff4bbcd6E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!533 = !{!531, !528, !525, !522}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!539 = distinct !{!539, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!540 = !{!538, !535, !531, !528, !525, !522}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!550 = !{!548, !545, !542, !522}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!556 = distinct !{!556, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!557 = !{!555, !552, !548, !545, !542, !522}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!567 = !{!565, !562, !559, !522}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!573 = distinct !{!573, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!574 = !{!572, !569, !565, !562, !559, !522}
!575 = !{!576, !578, !580, !582, !584, !586}
!576 = distinct !{!576, !577, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E: argument 0"}
!577 = distinct !{!577, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E"}
!578 = distinct !{!578, !579, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97988272359705d6E.llvm.9135219245553044050: argument 0"}
!579 = distinct !{!579, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97988272359705d6E.llvm.9135219245553044050"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hcbc0aed8e731b594E.llvm.9135219245553044050: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hcbc0aed8e731b594E.llvm.9135219245553044050"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17hcebf8d7eacdecedbE.llvm.9135219245553044050: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr140drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..collections..hash..map..RandomState$GT$$GT$17hcebf8d7eacdecedbE.llvm.9135219245553044050"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17ha37b1485eb0f514aE.llvm.9135219245553044050"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr49drop_in_place$LT$arrow_schema..schema..Schema$GT$17h303aded7fbd95effE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr49drop_in_place$LT$arrow_schema..schema..Schema$GT$17h303aded7fbd95effE"}
!588 = !{!589}
!589 = distinct !{!589, !577, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2ba4c464122e47f6E: argument 1"}
!590 = !{!591, !593, !595, !597}
!591 = distinct !{!591, !592, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$17ha0268d06ff38b6f4E.llvm.9135219245553044050: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$17ha0268d06ff38b6f4E.llvm.9135219245553044050"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h80d542b030ca03d5E.llvm.9135219245553044050: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr107drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17h80d542b030ca03d5E.llvm.9135219245553044050"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17hadf3e91efd740f3bE.llvm.9135219245553044050: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr112drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$http..header..map..HeaderMap$GT$$GT$$GT$17hadf3e91efd740f3bE.llvm.9135219245553044050"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h7620d70d2cd841d6E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr88drop_in_place$LT$futures_channel..oneshot..Inner$LT$http..header..map..HeaderMap$GT$$GT$17h7620d70d2cd841d6E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!608 = !{!606, !603, !600, !597}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!614 = distinct !{!614, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!615 = !{!613, !610, !606, !603, !600}
!616 = !{!613, !610, !606, !603, !600, !597}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!626 = !{!624, !621, !618, !597}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!632 = distinct !{!632, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!633 = !{!631, !628, !624, !621, !618}
!634 = !{!631, !628, !624, !621, !618, !597}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!644 = !{!642, !639, !636, !597}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!650 = distinct !{!650, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!651 = !{!649, !646, !642, !639, !636}
!652 = !{!649, !646, !642, !639, !636, !597}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr107drop_in_place$LT$futures_channel..lock..Lock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hb0ba724fa78fb4e5E.llvm.9135219245553044050"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!662 = !{!660, !657, !654, !597}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!668 = distinct !{!668, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!669 = !{!667, !664, !660, !657, !654}
!670 = !{!667, !664, !660, !657, !654, !597}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hd32df28830b80db4E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..Mutex$LT$futures_channel..mpsc..SenderTask$GT$$GT$17hd32df28830b80db4E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr84drop_in_place$LT$core..cell..UnsafeCell$LT$futures_channel..mpsc..SenderTask$GT$$GT$17h12f88709d3f7f144E.llvm.9135219245553044050: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr84drop_in_place$LT$core..cell..UnsafeCell$LT$futures_channel..mpsc..SenderTask$GT$$GT$17h12f88709d3f7f144E.llvm.9135219245553044050"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr54drop_in_place$LT$futures_channel..mpsc..SenderTask$GT$17hdb7cc5e81cb9ec8eE.llvm.9135219245553044050: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr54drop_in_place$LT$futures_channel..mpsc..SenderTask$GT$17hdb7cc5e81cb9ec8eE.llvm.9135219245553044050"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!683 = !{!681, !678, !675, !672}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!689 = distinct !{!689, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!690 = !{!688, !685, !681, !678, !675, !672}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17h2ebe9008b6a58525E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr81drop_in_place$LT$$u5b$alloc..sync..Arc$LT$arrow_schema..field..Field$GT$$u5d$$GT$17h2ebe9008b6a58525E"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE: argument 0"}
!696 = distinct !{!696, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062887126ed6052eE"}
!697 = !{!695, !692}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h303c1574aa098163E: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h303c1574aa098163E"}
!701 = !{!699, !695, !692}
!702 = !{!703, !705, !707, !709}
!703 = distinct !{!703, !704, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17he4b94907cde84f6eE.llvm.9135219245553044050: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$17he4b94907cde84f6eE.llvm.9135219245553044050"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr148drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h124cdb13b989a280E.llvm.9135219245553044050: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr148drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h124cdb13b989a280E.llvm.9135219245553044050"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr149drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h9624f01c7ab3325cE.llvm.9135219245553044050: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr149drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$slab..Slab$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$$GT$$GT$17h9624f01c7ab3325cE.llvm.9135219245553044050"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h17e8640dfbfdd6ebE: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr67drop_in_place$LT$futures_util..future..future..shared..Notifier$GT$17h17e8640dfbfdd6ebE"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17h6b214f61270b2cafE: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr49drop_in_place$LT$hyper..common..watch..Shared$GT$17h6b214f61270b2cafE"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr78drop_in_place$LT$futures_core..task..__internal..atomic_waker..AtomicWaker$GT$17h2b730e26492bb649E.llvm.9135219245553044050"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hd9819b1e923fc184E.llvm.9135219245553044050"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h7856537e258507b9E.llvm.9135219245553044050"}
!723 = !{!721, !718, !715, !712}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h4a57a2531acec32cE.llvm.9135219245553044050"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050: argument 0"}
!729 = distinct !{!729, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38317f75f9e276bE.llvm.9135219245553044050"}
!730 = !{!728, !725, !721, !718, !715, !712}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE: argument 0"}
!733 = distinct !{!733, !"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE"}
!734 = !{!735}
!735 = distinct !{!735, !733, !"_ZN65_$LT$parquet..schema..types..Type$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c0da709b43dd79bE: argument 1"}
!736 = !{!732, !735}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4672163879278b5bE: argument 0"}
!739 = distinct !{!739, !"_ZN79_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4672163879278b5bE"}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZN77_$LT$parquet..schema..types..ColumnDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a526216cdcc1beE: argument 0"}
!742 = distinct !{!742, !"_ZN77_$LT$parquet..schema..types..ColumnDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a526216cdcc1beE"}
!743 = distinct !{!743, !742, !"_ZN77_$LT$parquet..schema..types..ColumnDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h93a526216cdcc1beE: argument 1"}
!744 = !{i8 0, i8 15}
!745 = !{i8 0, i8 4}
!746 = !{i8 0, i8 23}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h303c1574aa098163E: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h303c1574aa098163E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h91e3c697c3485938E.llvm.15632793531851802591: argument 0"}
!752 = distinct !{!752, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h91e3c697c3485938E.llvm.15632793531851802591"}
!753 = !{!754, !756}
!754 = distinct !{!754, !755, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 0"}
!755 = distinct !{!755, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E"}
!756 = distinct !{!756, !755, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 1"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E: argument 0"}
!759 = distinct !{!759, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h29994798a9cece93E: argument 1"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E: argument 0"}
!764 = distinct !{!764, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591: argument 0"}
!767 = distinct !{!767, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bba5f8f70b4d8c8E.llvm.15632793531851802591"}
!768 = !{!769}
!769 = distinct !{!769, !764, !"_ZN86_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$alloc..sync..ArcEqIdent$LT$T$C$A$GT$$GT$2eq17hff5c472ae3ef48f4E: argument 1"}
!770 = !{!763, !758}
!771 = !{!769, !761, !766}
!772 = !{!769, !761}
!773 = !{!763, !758, !766}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E: argument 0"}
!776 = distinct !{!776, !"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN69_$LT$parquet..schema..types..Type$u20$as$u20$core..cmp..PartialEq$GT$2eq17h62cd4e5a1d87edc1E: argument 1"}
!779 = !{!778, !763, !769, !758, !761, !766}
!780 = !{!775, !763, !769, !758, !761, !766}
!781 = !{!763, !769, !758, !761, !766}
!782 = !{!775, !778, !763, !769, !758, !761, !766}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 0"}
!785 = distinct !{!785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E"}
!786 = distinct !{!786, !785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h150e7aca27e11e91E: argument 1"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN68_$LT$parquet..basic..LogicalType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h61d159c2838e93a5E: argument 0"}
!789 = distinct !{!789, !"_ZN68_$LT$parquet..basic..LogicalType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h61d159c2838e93a5E"}
!790 = !{!791}
!791 = distinct !{!791, !789, !"_ZN68_$LT$parquet..basic..LogicalType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h61d159c2838e93a5E: argument 1"}
!792 = !{i32 0, i32 2}
