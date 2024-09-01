; ModuleID = 'bench/delta-rs/original/43v21s2zjdwm5s4u.ll'
source_filename = "bench/delta-rs/original/43v21s2zjdwm5s4u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E = external local_unnamed_addr global { i64 }
@anon.60697a6add09fbecffb0032ee0fb9be8.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Could not create local directory: " }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\0AError: " }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60697a6add09fbecffb0032ee0fb9be8.0, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.60697a6add09fbecffb0032ee0fb9be8.1, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.3 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"Could not construct a URL from canonicalized path: " }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.4 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c".\0ASomething must be very wrong with the table path." }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60697a6add09fbecffb0032ee0fb9be8.3, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.60697a6add09fbecffb0032ee0fb9be8.4, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.6 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Invalid table location: " }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.60697a6add09fbecffb0032ee0fb9be8.6, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.60697a6add09fbecffb0032ee0fb9be8.1, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.11 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Unknown scheme: " }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60697a6add09fbecffb0032ee0fb9be8.11, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE = external local_unnamed_addr global { i64 }
@anon.60697a6add09fbecffb0032ee0fb9be8.16 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.17.llvm.14753186397907171980 = hidden unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/delta-rs/delta-rs/crates/core/src/table/builder.rs" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60697a6add09fbecffb0032ee0fb9be8.17.llvm.14753186397907171980, [16 x i8] c"v\00\00\00\00\00\00\00\BE\00\00\00\09\00\00\00" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.19 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"creating table builder with " }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60697a6add09fbecffb0032ee0fb9be8.19, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h18e99df07e3ac084E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hee1252028ea89fd7E" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.22.llvm.14753186397907171980 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"The specified table_uri is not valid" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.23.llvm.14753186397907171980 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60697a6add09fbecffb0032ee0fb9be8.17.llvm.14753186397907171980, [16 x i8] c"v\00\00\00\00\00\00\00\A6\00\00\000\00\00\00" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.24.llvm.14753186397907171980 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Failed to create valid builder" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.25.llvm.14753186397907171980 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60697a6add09fbecffb0032ee0fb9be8.17.llvm.14753186397907171980, [16 x i8] c"v\00\00\00\00\00\00\00\A7\00\00\000\00\00\00" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.27 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"localhost" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.28 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.44.llvm.14753186397907171980 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$deltalake_core..errors..DeltaTableError$GT$17hbc670d2f8cd4615cE.llvm.14753186397907171980", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc93d63b0b1cfc4cdE.llvm.14753186397907171980" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.45.llvm.14753186397907171980 = hidden unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/url-2.5.0/src/lib.rs" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60697a6add09fbecffb0032ee0fb9be8.45.llvm.14753186397907171980, [16 x i8] c"W\00\00\00\00\00\00\00\BB\0A\00\00\0B\00\00\00" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.47 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Protocol" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.48 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$deltalake_core..protocol..ProtocolError$GT$17hfe59785e83ead315E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf02e1d688e86b108E" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.50 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ObjectStore" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17hc1db3d34f0179673E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9c4594f51869aE" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.52 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Parquet" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17hb748443668b0fdb4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1663d62fbcd6003E" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.54 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Arrow" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$arrow_schema..error..ArrowError$GT$17hdaf6eb84ab51e4f6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44356d0d4b944d9dE" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.56 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidJsonLog" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.57 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"json_err" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a0109be878c143E" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.59 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.61 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h0989f42e7d107f4fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb58f43aeddc41578E" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.63 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidStatsJson" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..error..Error$GT$17h869cc9d5235b4459E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h707ae0052b6b1f3bE" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.65 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InvalidInvariantJson" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hfa72a2a06d6198b0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e9202070f1a1632E" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.67 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidVersion" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.68 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MissingDataFile" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.70 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.71 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"InvalidDateTimeString" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.72 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$chrono..format..ParseError$GT$17h29565bca72523c72E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26cf2fa0daf71111E" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.73 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidData" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.74 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"violations" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.75 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aefab159620486cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0c859df37e21befE" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.76 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"NotATable" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.77 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NoMetadata" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.78 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NoSchema" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.79 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LoadPartitions" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.80 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SchemaMismatch" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.81 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"msg" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.82 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PartitionError" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.83 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"partition" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.84 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidPartitionFilter" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.85 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"partition_filter" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.86 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"ColumnsNotPartitioned" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.87 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"nonpartitioned_columns" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.88 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h140dabb2fcaae8fbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b5233f2f34f8e2dE" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.90 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Transaction" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$$RF$deltalake_core..operations..transaction..TransactionError$GT$17h3c61f934a41d87e0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h82148d23ca03719bE" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.92 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"VersionAlreadyExists" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.93 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"VersionMismatch" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$i64$GT$17h8b0e8b4cd61e09bdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.95 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MissingFeature" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.96 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"feature" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h4629ab9ba33a012eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d4372fd0a3f1600E" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.98 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"url" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.99 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InvalidTableLocation" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.100 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"SerializeLogJson" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.101 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"SerializeSchemaJson" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.102 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Generic" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.103 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"GenericError" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.104 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hff6febcb52663d60E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dc06aebf65a6e58E" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.105 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Kernel" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.106 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$deltalake_core..kernel..error..Error$GT$17hc02ef01241548899E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d4cf5ffb51adeaaE" }>, align 8
@anon.60697a6add09fbecffb0032ee0fb9be8.107 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"MetadataError" }>, align 1
@anon.60697a6add09fbecffb0032ee0fb9be8.108 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"NotInitialized" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14deltalake_core5table7builder16ensure_table_uri17hae3ecdbef31143b9E.llvm.14753186397907171980(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.4.i99 = alloca [3 x i64], align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca ptr, align 8
  %.sroa.4.i86 = alloca [3 x i64], align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca [2 x { ptr, ptr }], align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca ptr, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  %21 = alloca { i32, i8, [3 x i8] }, align 4
  %22 = alloca { i8, [15 x i8] }, align 8
  %23 = alloca { i64, [21 x i64] }, align 8
  %.sroa.231 = alloca [10 x i64], align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { i64, [10 x i64] }, align 8
  %.sroa.8 = alloca [3 x i64], align 8
  %.sroa.9118 = alloca [7 x i64], align 8
  %.sroa.615.sroa.7 = alloca [3 x i64], align 8
  %26 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %27 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %.sroa.5111 = alloca [3 x i64], align 8
  %.sroa.78 = alloca [3 x i64], align 8
  %29 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %30 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %31 = alloca { i64, [11 x i64] }, align 8
  %.sroa.6 = alloca [11 x i64], align 8
  %32 = alloca { i64, [10 x i64] }, align 8
  %33 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %35, align 8, !noundef !4
  store ptr %.val.i, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %.val1.i, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call fastcc void @_ZN14deltalake_core5table7builder16resolve_uri_type17h3aa3a0b082dc7699E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %31, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  %37 = load i64, ptr %31, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(88) %38, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  br i1 %trunc, label %42, label %40

39:                                               ; preds = %184, %182, %181, %180
  resume { ptr, i32 } %.pn65

40:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %30)
  %41 = load i64, ptr %32, align 8, !range !6, !noundef !4
  %.not = icmp eq i64 %41, -9223372036854775808
  br i1 %.not, label %44, label %52

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6, i64 88, i1 false)
  store i64 1, ptr %0, align 8
  br label %179

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %45 = getelementptr inbounds i8, ptr %.sroa.6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds i8, ptr %29, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %23), !noalias !7
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %23, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %49)
          to label %.noexc unwind label %.body.thread145

.noexc:                                           ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %50 = load i64, ptr %23, align 8, !range !14, !alias.scope !15, !noalias !17, !noundef !4
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %53, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit"

52:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6, i64 88, i1 false)
  br label %134

.body.thread145:                                  ; preds = %44, %53, %57, %59, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i, %74
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread140

.body:                                            ; preds = %123, %95, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i91, %119, %129
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds i8, ptr %23, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !18, !noalias !19, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %23), !noalias !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !20
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %22, ptr noundef nonnull %55)
          to label %.noexc76 unwind label %.body.thread145

.noexc76:                                         ; preds = %53
  %56 = load i8, ptr %22, align 8, !range !27, !alias.scope !28, !noalias !20, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %56, 3
  br i1 %switch.not.i.i.i.i.i, label %57, label %59

57:                                               ; preds = %.noexc76
  %58 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %.body.thread145

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %23), !noalias !7
  br label %88

59:                                               ; preds = %.noexc76, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !31
  store i32 511, ptr %21, align 4, !noalias !31
  %60 = getelementptr inbounds i8, ptr %21, i64 4
  store i8 1, ptr %60, align 4, !noalias !31
  %61 = load ptr, ptr %46, align 8, !alias.scope !34, !noalias !37, !nonnull !4, !noundef !4
  %62 = load i64, ptr %48, align 8, !alias.scope !34, !noalias !37, !noundef !4
  %63 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %21, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %62)
          to label %64 unwind label %.body.thread145

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !31
  %65 = icmp eq ptr %63, null
  br i1 %65, label %88, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !40
  store ptr %63, ptr %20, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !44
  store ptr %33, ptr %18, align 8, !noalias !44
  %67 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %67, align 8, !noalias !44
  %68 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %20, ptr %68, align 8, !noalias !44
  %69 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr %69, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !48
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.2, ptr %17, align 8, !noalias !59
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !59
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %18, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !59
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !59
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !59
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i unwind label %70, !noalias !60

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #14
          to label %.body.thread140 unwind label %76, !noalias !60

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i: ; preds = %66
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !71
  %72 = load ptr, ptr %20, align 8, !alias.scope !72, !noalias !44, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %16, ptr noundef nonnull %72)
          to label %.noexc79 unwind label %.body.thread145

.noexc79:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %73 = load i8, ptr %16, align 8, !range !27, !alias.scope !73, !noalias !71, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %73, 3
  br i1 %switch.not.i.i.i.i.i.i, label %74, label %78

74:                                               ; preds = %.noexc79
  %75 = getelementptr inbounds i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %75)
          to label %78 unwind label %.body.thread145

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !60
  unreachable

78:                                               ; preds = %74, %.noexc79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.231, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 37, ptr %79, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.231.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.231, i64 80, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !76
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %29)
          to label %.noexc81 unwind label %138

.noexc81:                                         ; preds = %78
  %80 = getelementptr inbounds i8, ptr %15, i64 8
  %81 = load i64, ptr %80, align 8, !range !6, !noalias !76, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", label %82

82:                                               ; preds = %.noexc81
  %83 = getelementptr inbounds i8, ptr %15, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !76, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8, !noalias !76, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %87, i64 noundef %84, i64 noundef %81) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit": ; preds = %.noexc81, %82, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !76
  br label %.critedge

88:                                               ; preds = %64, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5111)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %89 = getelementptr inbounds i8, ptr %27, i64 8
  %90 = load ptr, ptr %89, align 8, !alias.scope !92, !noalias !95, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds i8, ptr %27, i64 16
  %92 = load i64, ptr %91, align 8, !alias.scope !92, !noalias !95, !noundef !4
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92)
          to label %95 unwind label %93, !noalias !89

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #14
          to label %.body.thread unwind label %104, !noalias !95

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !97
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %.noexc82 unwind label %.body

.noexc82:                                         ; preds = %95
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  %97 = load i64, ptr %96, align 8, !range !6, !noalias !97, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i.i.i, label %106, label %98

98:                                               ; preds = %.noexc82
  %99 = getelementptr inbounds i8, ptr %14, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !97, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %14, align 8, !noalias !97, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #16, !noalias !95
  br label %106

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !95
  unreachable

106:                                              ; preds = %102, %98, %.noexc82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %107 = load i64, ptr %28, align 8, !range !6, !alias.scope !113, !noalias !115, !noundef !4
  %108 = icmp eq i64 %107, -9223372036854775808
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %28, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !113, !noalias !115, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !117
  store ptr %111, ptr %13, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !118
  store ptr %33, ptr %11, align 8, !noalias !118
  %112 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %112, align 8, !noalias !118
  %113 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %13, ptr %113, align 8, !noalias !118
  %114 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr %114, align 8, !noalias !118
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !122
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.7, ptr %10, align 8, !noalias !133
  %.sroa.5.0..sroa_idx.i.i87 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i87, align 8, !noalias !133
  %.sroa.7.0..sroa_idx.i.i88 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx.i.i88, align 8, !noalias !133
  %.sroa.8.0..sroa_idx.i.i89 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i89, align 8, !noalias !133
  %.sroa.10.0..sroa_idx.i.i90 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i90, align 8, !noalias !133
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i91 unwind label %115, !noalias !134

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #14
          to label %.body.thread unwind label %121, !noalias !134

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i91: ; preds = %109
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i86, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !145
  %117 = load ptr, ptr %13, align 8, !alias.scope !146, !noalias !118, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noundef nonnull %117)
          to label %.noexc94 unwind label %.body

.noexc94:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i91
  %118 = load i8, ptr %9, align 8, !range !27, !alias.scope !147, !noalias !145, !noundef !4
  %switch.not.i.i.i.i.i.i92 = icmp eq i8 %118, 3
  br i1 %switch.not.i.i.i.i.i.i92, label %119, label %124

119:                                              ; preds = %.noexc94
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %120)
          to label %124 unwind label %.body

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !134
  unreachable

123:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5111, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !alias.scope !150, !noalias !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5111, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5111)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %25)
  invoke void @_ZN3url3Url19from_directory_path17hc636764c52e35f0eE(ptr noalias nocapture noundef nonnull sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %25, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26)
          to label %126 unwind label %.body

124:                                              ; preds = %119, %.noexc94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5111, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i86, i64 24, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i86)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5111, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5111)
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 37, ptr %125, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %.critedge

126:                                              ; preds = %123
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %127 = load i64, ptr %25, align 8, !range !6, !alias.scope !158, !noalias !159, !noundef !4
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i99), !noalias !161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !162
  store ptr %33, ptr %8, align 8, !noalias !162
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %130, align 8, !noalias !162
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !166
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.5, ptr %7, align 8, !noalias !177
  %.sroa.5.0..sroa_idx.i.i100 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i100, align 8, !noalias !177
  %.sroa.7.0..sroa_idx.i.i101 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i.i101, align 8, !noalias !177
  %.sroa.8.0..sroa_idx.i.i102 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i102, align 8, !noalias !177
  %.sroa.10.0..sroa_idx.i.i103 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i103, align 8, !noalias !177
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.4.i99, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
          to label %132 unwind label %.body

131:                                              ; preds = %126
  %.sroa.8.8..sroa_idx117 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.8..sroa_idx117, i64 24, i1 false), !alias.scope !178, !noalias !159
  %.sroa.9118.8..sroa_idx120 = getelementptr inbounds i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9118, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9118.8..sroa_idx120, i64 56, i1 false), !alias.scope !178
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  %.sroa.4130.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4130.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7, i64 24, i1 false)
  store i64 %127, ptr %30, align 8
  %.sroa.5131.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5131.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9118, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %134

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i99, i64 24, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i99), !noalias !161
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 37, ptr %133, align 8
  %.sroa.2136.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2136.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7, i64 24, i1 false)
  %.sroa.3137.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3137.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9118, i64 56, i1 false)
  store i64 1, ptr %0, align 8
  br label %.critedge

134:                                              ; preds = %131, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %135 = invoke { ptr, i64 } @_ZN3url3Url4path17h538d0ad4adfee694E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %30)
          to label %143 unwind label %.thread180.loopexit.split-lp

.critedge:                                        ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", %132, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30)
  br label %179

.body.thread:                                     ; preds = %115, %93, %142, %.body, %.thread174, %.body.thread140, %138
  %.1 = phi i1 [ true, %138 ], [ %.not, %.thread174 ], [ %.not, %142 ], [ true, %.body.thread140 ], [ true, %.body ], [ true, %93 ], [ true, %115 ]
  %.pn65 = phi { ptr, i32 } [ %139, %138 ], [ %.pn177, %.thread174 ], [ %lpad.thr_comm.split-lp179, %142 ], [ %eh.lpad-body143, %.body.thread140 ], [ %lpad.thr_comm.split-lp, %.body ], [ %94, %93 ], [ %116, %115 ]
  %136 = load i64, ptr %32, align 8, !range !6, !noundef !4
  %137 = icmp eq i64 %136, -9223372036854775808
  br i1 %137, label %180, label %181

138:                                              ; preds = %78
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread140:                                  ; preds = %70, %.body.thread145
  %eh.lpad-body143 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread145 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #14
          to label %.body.thread unwind label %140

140:                                              ; preds = %184, %182, %.thread174, %166, %.body.thread140
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread180.loopexit:                              ; preds = %155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread174

.thread180.loopexit.split-lp:                     ; preds = %143, %134, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread174

142:                                              ; preds = %168
  %lpad.thr_comm.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

143:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !186
  store i32 0, ptr %5, align 4, !noalias !186
  %144 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.13493052172260279353(i32 noundef 47, ptr noalias noundef nonnull align 1 %5, i64 noundef 4)
          to label %.noexc106 unwind label %.thread180.loopexit.split-lp

.noexc106:                                        ; preds = %143
  %145 = extractvalue { ptr, i64 } %135, 1
  %146 = extractvalue { ptr, i64 } %135, 0
  %147 = extractvalue { ptr, i64 } %144, 1
  %148 = load <4 x i8>, ptr %5, align 4, !noalias !186
  store ptr %146, ptr %6, align 8, !alias.scope !183, !noalias !188
  %149 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %145, ptr %149, align 8, !alias.scope !183, !noalias !188
  %150 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %150, align 8, !alias.scope !183, !noalias !188
  %151 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %145, ptr %151, align 8, !alias.scope !183, !noalias !188
  %152 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 47, ptr %152, align 4, !alias.scope !183, !noalias !188
  %153 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %147, ptr %153, align 8, !alias.scope !183, !noalias !188
  %154 = getelementptr inbounds i8, ptr %6, i64 40
  store <4 x i8> %148, ptr %154, align 8, !alias.scope !183, !noalias !188
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !186
  br label %155

155:                                              ; preds = %157, %.noexc106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !189
  invoke void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h47afb88dabb9161fE.llvm.13493052172260279353"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc107 unwind label %.thread180.loopexit

.noexc107:                                        ; preds = %155
  %156 = load i64, ptr %4, align 8, !range !14, !noalias !189, !noundef !4
  switch i64 %156, label %157 [
    i64 1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i
    i64 2, label %.loopexit
  ]

157:                                              ; preds = %.noexc107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !189
  br label %155

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i: ; preds = %.noexc107
  %158 = getelementptr inbounds i8, ptr %4, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !189, !noundef !4
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc107, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i
  %160 = phi i64 [ %159, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i ], [ 0, %.noexc107 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !180
  %161 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %160, i1 noundef zeroext false)
          to label %162 unwind label %.thread180.loopexit.split-lp

162:                                              ; preds = %.loopexit
  %163 = extractvalue { i64, ptr } %161, 0
  %164 = extractvalue { i64, ptr } %161, 1
  %165 = icmp ne ptr %164, null
  call void @llvm.assume(i1 %165)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %164, ptr align 1 %146, i64 %160, i1 false)
  store i64 %163, ptr %24, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %164, ptr %.sroa.446.0..sroa_idx, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %160, ptr %.sroa.547.0..sroa_idx, align 8
  invoke void @_ZN3url3Url8set_path17hacd5078737674df4E(ptr noalias noundef nonnull align 8 dereferenceable(88) %30, ptr noalias noundef nonnull readonly align 1 %164, i64 noundef %160)
          to label %168 unwind label %166

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #14
          to label %.thread174 unwind label %140

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %169, ptr noundef nonnull align 8 dereferenceable(88) %30, i64 88, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !193
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
          to label %.noexc108 unwind label %142

.noexc108:                                        ; preds = %168
  %170 = getelementptr inbounds i8, ptr %3, i64 8
  %171 = load i64, ptr %170, align 8, !range !6, !noalias !193, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i, label %178, label %172

172:                                              ; preds = %.noexc108
  %173 = getelementptr inbounds i8, ptr %3, i64 16
  %174 = load i64, ptr %173, align 8, !noalias !193, !noundef !4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %3, align 8, !noalias !193, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %177, i64 noundef %174, i64 noundef %171) #16
  br label %178

178:                                              ; preds = %176, %172, %.noexc108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30)
  br label %179

179:                                              ; preds = %42, %.critedge, %178
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  ret void

.thread174:                                       ; preds = %.thread180.loopexit, %.thread180.loopexit.split-lp, %166
  %.pn177 = phi { ptr, i32 } [ %167, %166 ], [ %lpad.loopexit, %.thread180.loopexit ], [ %lpad.loopexit.split-lp, %.thread180.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %30) #14
          to label %.body.thread unwind label %140

180:                                              ; preds = %.body.thread
  br i1 %.not, label %39, label %182

181:                                              ; preds = %.body.thread
  br i1 %.1, label %184, label %39

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %32, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %183) #14
          to label %39 unwind label %140

184:                                              ; preds = %181
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %32) #14
          to label %39 unwind label %140
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14deltalake_core5table7builder16resolve_uri_type17h3aa3a0b082dc7699E(ptr noalias nocapture noundef writeonly align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { i8, [23 x i8] }, align 8
  %14 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %15 = alloca { [15 x i32], i32, [2 x i32] }, align 8
  %16 = alloca { ptr, ptr, {} }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr }, align 8
  %.sroa.421 = alloca [3 x i64], align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.412 = alloca [3 x i64], align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %25 = alloca { i64, [10 x i64] }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { ptr, i64, { ptr, [5 x i64] } }, {} }, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %2, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %31 = tail call noundef nonnull ptr @_ZN14deltalake_core7storage9factories17h058b76954b9f05c7E()
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %32, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcc8d93a45746e6f8E.llvm.18033903569773721749"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %27)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h21fd3546efccbf38E.exit" unwind label %33

"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit": ; preds = %33, %38, %202, %200, %177, %43
  %.pn69 = phi { ptr, i32 } [ %.pn65, %202 ], [ %.pn65, %200 ], [ %.pn65, %177 ], [ %44, %43 ], [ %34, %38 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn69

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %35 = load ptr, ptr %26, align 8, !alias.scope !208, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !208
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit"

38:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83a7fdc58296075cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit" unwind label %183

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h21fd3546efccbf38E.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %39 = load ptr, ptr %26, align 8, !alias.scope !215, !nonnull !4, !noundef !4
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !215
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit73"

42:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h21fd3546efccbf38E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83a7fdc58296075cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit73" unwind label %43

43:                                               ; preds = %42, %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit73"
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #14
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit" unwind label %183

"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit73": ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h21fd3546efccbf38E.exit", %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %25)
  %45 = load ptr, ptr %29, align 8, !nonnull !4, !align !216, !noundef !4
  %46 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %47 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %47, align 8
  store ptr null, ptr %19, align 8
  %48 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %48, align 8
  invoke void @_ZN3url12ParseOptions5parse17h4b4cd7583dec02a8E(ptr noalias nocapture noundef nonnull sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %25, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46)
          to label %49 unwind label %43

49:                                               ; preds = %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit73"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %50 = load i64, ptr %25, align 8, !range !6, !noundef !4
  %.not = icmp eq i64 %50, -9223372036854775808
  br i1 %.not, label %67, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(88) %25, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %52 = getelementptr inbounds i8, ptr %24, i64 44
  %53 = load i32, ptr %52, align 4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %54 = getelementptr inbounds i8, ptr %24, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !217, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %24, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !217, !noundef !4
  %58 = zext i32 %53 to i64
  %59 = icmp eq i32 %53, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %.not.i.i.i.i = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %61

61:                                               ; preds = %60
  %62 = icmp eq i64 %57, %58
  br i1 %62, label %69, label %66

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %60
  %63 = getelementptr inbounds i8, ptr %55, i64 %58
  %64 = load i8, ptr %63, align 1, !alias.scope !220, !noalias !227, !noundef !4
  %65 = icmp sgt i8 %64, -65
  br i1 %65, label %69, label %66

66:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %61
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57, i64 noundef 0, i64 noundef %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #17
          to label %.noexc74 unwind label %.thread108

.noexc74:                                         ; preds = %66
  unreachable

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.421)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46)
          to label %185 unwind label %164

.thread108:                                       ; preds = %69, %66, %142
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

68:                                               ; preds = %125
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.260, label %.thread, label %163

69:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %61, %51
  %70 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %58, i1 noundef zeroext false)
          to label %71 unwind label %.thread108

71:                                               ; preds = %69
  %72 = extractvalue { i64, ptr } %70, 0
  %73 = extractvalue { i64, ptr } %70, 1
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %55, i64 %58, i1 false)
  store i64 %72, ptr %23, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %73, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx35 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %58, ptr %.sroa.5.0..sroa_idx35, align 8
  %75 = load i32, ptr %52, align 4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %76 = load ptr, ptr %54, align 8, !alias.scope !229, !nonnull !4, !noundef !4
  %77 = load i64, ptr %56, align 8, !alias.scope !229, !noundef !4
  %78 = zext i32 %75 to i64
  %79 = icmp eq i32 %75, 0
  br i1 %79, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread", label %80

80:                                               ; preds = %71
  %.not.i.i.i.i75 = icmp ugt i64 %77, %78
  br i1 %.not.i.i.i.i75, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i76", label %81

81:                                               ; preds = %80
  %82 = icmp eq i64 %77, %78
  br i1 %82, label %88, label %86

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i76": ; preds = %80
  %83 = getelementptr inbounds i8, ptr %76, i64 %78
  %84 = load i8, ptr %83, align 1, !alias.scope !232, !noalias !239, !noundef !4
  %85 = icmp sgt i8 %84, -65
  br i1 %85, label %88, label %86

86:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i76", %81
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %77, i64 noundef 0, i64 noundef %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #17
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %86
  unreachable

.loopexit:                                        ; preds = %96, %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp:                               ; preds = %117, %86, %100, %103, %105, %122, %136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #14
          to label %.thread unwind label %183

88:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i76", %81
  %.not.i = icmp eq i32 %75, 4
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit": ; preds = %88
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly %76, ptr nonnull readonly @anon.60697a6add09fbecffb0032ee0fb9be8.9, i64 %78), !alias.scope !241
  %89 = icmp eq i32 %bcmp.i, 0
  br i1 %89, label %100, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread": ; preds = %71, %88, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit"
  %90 = getelementptr inbounds i8, ptr %28, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds i8, ptr %28, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !245
  %94 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %91, i64 %93
  store ptr %91, ptr %16, align 8, !noalias !245
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %94, ptr %95, align 8, !noalias !245
  br label %96

96:                                               ; preds = %.noexc80, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"
  %97 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h939716f4de93b596E.llvm.18234772108217180036"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %96
  %.not.not.not.not.i.not.not.not.i.not = icmp eq ptr %97, null
  br i1 %.not.not.not.not.i.not.not.not.i.not, label %112, label %98

98:                                               ; preds = %.noexc79
  %99 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha167c676cbc4d1f0E.llvm.18234772108217180036"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %98
  br i1 %99, label %115, label %96

100:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15), !noalias !249
  invoke void @_ZN3url3Url13path_segments17hf3e78c7d3318401aE(ptr noalias nocapture noundef nonnull sret({ [15 x i32], i32, [2 x i32] }) align 8 dereferenceable(72) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %24)
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %100
  %101 = getelementptr inbounds i8, ptr %15, i64 60
  %102 = load i32, ptr %101, align 4, !range !253, !noalias !249, !noundef !4
  %.not.i81 = icmp eq i32 %102, 1114112
  br i1 %.not.i81, label %.sink.split, label %103

103:                                              ; preds = %.noexc82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !noalias !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !249
  invoke void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %24)
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %103
  %104 = load i8, ptr %13, align 8, !range !27, !noalias !249, !noundef !4
  switch i8 %104, label %.thread116 [
    i8 3, label %105
    i8 0, label %106
  ]

105:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i", %.noexc83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !249
  invoke void @_ZN3url28file_url_segments_to_pathbuf17ha57db95689b589e2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %14)
          to label %134 unwind label %.loopexit.split-lp

106:                                              ; preds = %.noexc83
  %107 = getelementptr inbounds i8, ptr %13, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !249, !noundef !4
  %.not.i.i = icmp eq i64 %108, 9
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i", label %.thread116

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i": ; preds = %106
  %109 = getelementptr inbounds i8, ptr %13, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !249, !nonnull !4, !align !216, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %110, ptr noundef nonnull readonly dereferenceable(9) @anon.60697a6add09fbecffb0032ee0fb9be8.27, i64 9), !alias.scope !254, !noalias !258
  %111 = icmp eq i32 %bcmp.i.i, 0
  br i1 %111, label %105, label %.thread116

.thread116:                                       ; preds = %.noexc83, %106, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !249
  br label %.sink.split

112:                                              ; preds = %.noexc79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !245
  %113 = load i64, ptr %.sroa.5.0..sroa_idx35, align 8, !noundef !4
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %117, label %122

115:                                              ; preds = %.noexc80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !245
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %116, ptr noundef nonnull align 8 dereferenceable(88) %24, i64 88, i1 false)
  store i64 0, ptr %0, align 8
  br label %125

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.412)
  %118 = load ptr, ptr %29, align 8, !nonnull !4, !align !216, !noundef !4
  %119 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %119)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %121, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.412)
  br label %125

122:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %23, ptr %20, align 8
  %123 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !259
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.12, ptr %12, align 8, !noalias !270
  %.sroa.5.0..sroa_idx102 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx102, align 8, !noalias !270
  %.sroa.7103.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %20, ptr %.sroa.7103.0..sroa_idx, align 8, !noalias !270
  %.sroa.8104.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.8104.0..sroa_idx, align 8, !noalias !270
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !270
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %122
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 37, ptr %124, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %125

125:                                              ; preds = %115, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %120, %140
  %.260 = phi i1 [ true, %140 ], [ false, %115 ], [ true, %120 ], [ true, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !271
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
          to label %.noexc88 unwind label %68

.noexc88:                                         ; preds = %125
  %126 = getelementptr inbounds i8, ptr %11, i64 8
  %127 = load i64, ptr %126, align 8, !range !6, !noalias !271, !noundef !4
  %.not.i.i.i.i87 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i87, label %152, label %128

128:                                              ; preds = %.noexc88
  %129 = getelementptr inbounds i8, ptr %11, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !271, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %152, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8, !noalias !271, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %130, i64 noundef %127) #16
  br label %152

134:                                              ; preds = %105
  %.pr.pr = load i64, ptr %22, align 8, !alias.scope !280, !noalias !283
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !249
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %135 = icmp eq i64 %.pr.pr, -9223372036854775808
  br i1 %135, label %136, label %140

.sink.split:                                      ; preds = %.noexc82, %.thread116
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !249
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  br label %136

136:                                              ; preds = %.sink.split, %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !287
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !288
  store ptr %29, ptr %10, align 8, !noalias !288
  %137 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %137, align 8, !noalias !288
  %138 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %4, ptr %138, align 8, !noalias !288
  %139 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc48fff0302d22bbdE", ptr %139, align 8, !noalias !288
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !292
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.7, ptr %9, align 8, !noalias !303
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !303
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !303
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !303
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !303
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.4.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9)
          to label %142 unwind label %.loopexit.split-lp

140:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !alias.scope !304, !noalias !305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %141, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.54.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %125

142:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !288
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false), !noalias !306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  %143 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 37, ptr %143, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.249.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !307
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
          to label %.noexc91 unwind label %.thread108

.noexc91:                                         ; preds = %142
  %144 = getelementptr inbounds i8, ptr %8, i64 8
  %145 = load i64, ptr %144, align 8, !range !6, !noalias !307, !noundef !4
  %.not.i.i.i.i90 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i90, label %167, label %146

146:                                              ; preds = %.noexc91
  %147 = getelementptr inbounds i8, ptr %8, i64 16
  %148 = load i64, ptr %147, align 8, !noalias !307, !noundef !4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %167, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8, !noalias !307, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %151, i64 noundef %148, i64 noundef %145) #16
  br label %167

152:                                              ; preds = %132, %128, %.noexc88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br i1 %.260, label %154, label %153

153:                                              ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit", %152
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24)
  br label %166

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !316
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
          to label %.noexc93 unwind label %164

.noexc93:                                         ; preds = %154
  %155 = getelementptr inbounds i8, ptr %7, i64 8
  %156 = load i64, ptr %155, align 8, !range !6, !noalias !316, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit", label %157

157:                                              ; preds = %.noexc93
  %158 = getelementptr inbounds i8, ptr %7, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !316, !noundef !4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit", label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8, !noalias !316, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %159, i64 noundef %156) #16
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit": ; preds = %.noexc93, %157, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !316
  br label %153

163:                                              ; preds = %.thread, %164, %68
  %.1 = phi i8 [ %.0, %164 ], [ 0, %.thread ], [ 0, %68 ]
  %.pn63 = phi { ptr, i32 } [ %165, %164 ], [ %.pn107, %.thread ], [ %lpad.thr_comm.split-lp, %68 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #14
          to label %177 unwind label %183

164:                                              ; preds = %167, %154, %67
  %.0 = phi i8 [ 1, %67 ], [ 0, %154 ], [ 0, %167 ]
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %163

166:                                              ; preds = %185, %153
  %.2 = phi i8 [ 0, %153 ], [ 1, %185 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %187 unwind label %179

167:                                              ; preds = %150, %146, %.noexc91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !327
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
          to label %.noexc95 unwind label %164

.noexc95:                                         ; preds = %167
  %168 = getelementptr inbounds i8, ptr %6, i64 8
  %169 = load i64, ptr %168, align 8, !range !6, !noalias !327, !noundef !4
  %.not.i.i.i.i.i94 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i.i94, label %176, label %170

170:                                              ; preds = %.noexc95
  %171 = getelementptr inbounds i8, ptr %6, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !327, !noundef !4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8, !noalias !327, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %175, i64 noundef %172, i64 noundef %169) #16
  br label %176

176:                                              ; preds = %174, %170, %.noexc95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !327
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %181 unwind label %179

177:                                              ; preds = %179, %163
  %.3 = phi i8 [ %.4, %179 ], [ %.1, %163 ]
  %.pn65 = phi { ptr, i32 } [ %180, %179 ], [ %.pn63, %163 ]
  %178 = load i64, ptr %25, align 8, !range !6, !noundef !4
  %.not67 = icmp eq i64 %178, -9223372036854775808
  br i1 %.not67, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit", label %200

179:                                              ; preds = %176, %166
  %.4 = phi i8 [ %.2, %166 ], [ 0, %176 ]
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %177

181:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  br label %182

182:                                              ; preds = %187, %189, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit98", %181
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25)
  ret void

183:                                              ; preds = %38, %202, %.thread, %163, %87, %43
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread:                                          ; preds = %87, %.thread108, %68
  %.pn107 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %68 ], [ %lpad.thr_comm, %.thread108 ], [ %lpad.phi, %87 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %24) #14
          to label %163 unwind label %183

185:                                              ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %186 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %186, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.421, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.421)
  br label %166

187:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %188 = load i64, ptr %25, align 8, !range !6, !noundef !4
  %.not68 = icmp eq i64 %188, -9223372036854775808
  br i1 %.not68, label %182, label %189

189:                                              ; preds = %187
  %190 = trunc nuw i8 %.2 to i1
  br i1 %190, label %191, label %182

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !338
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25)
  %192 = getelementptr inbounds i8, ptr %5, i64 8
  %193 = load i64, ptr %192, align 8, !range !6, !noalias !338, !noundef !4
  %.not.i.i.i.i.i97 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i.i97, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit98", label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %5, i64 16
  %196 = load i64, ptr %195, align 8, !noalias !338, !noundef !4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit98", label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8, !noalias !338, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %199, i64 noundef %196, i64 noundef %193) #16
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit98"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit98": ; preds = %191, %194, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !338
  br label %182

200:                                              ; preds = %177
  %201 = trunc nuw i8 %.3 to i1
  br i1 %201, label %202, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit"

202:                                              ; preds = %200
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %25) #14
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit" unwind label %183
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !349, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !349, !noundef !4
  %12 = zext i32 %7 to i64
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  %.not.i.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %15

15:                                               ; preds = %14
  %16 = icmp eq i64 %11, %12
  br i1 %16, label %23, label %20

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %14
  %17 = getelementptr inbounds i8, ptr %9, i64 %12
  %18 = load i8, ptr %17, align 1, !alias.scope !352, !noalias !359, !noundef !4
  %19 = icmp sgt i8 %18, -65
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %15
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, i64 noundef 0, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #17
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %20, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %35 unwind label %33

23:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %15, %3
  %24 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %12, i1 noundef zeroext false)
          to label %25 unwind label %21

25:                                               ; preds = %23
  %26 = extractvalue { i64, ptr } %24, 0
  %27 = extractvalue { i64, ptr } %24, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %9, i64 %12, i1 false)
  store i64 %26, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %29 = load ptr, ptr %2, align 8, !alias.scope !370, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !370
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE.exit"

32:                                               ; preds = %25
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2), !noalias !370
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE.exit"

"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE.exit": ; preds = %25, %32
  ret void

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

35:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri17h46267655e6725bb5E.llvm.14753186397907171980(ptr noalias nocapture noundef writeonly sret({ i64, [27 x i64] }) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { i64, { ptr, i64 } }, align 8
  %8 = alloca { [2 x i64], i64, [10 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.4.i99.i = alloca [3 x i64], align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca [2 x { ptr, ptr }], align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca ptr, align 8
  %.sroa.4.i86.i = alloca [3 x i64], align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %24 = alloca { i8, [15 x i8] }, align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca [2 x { ptr, ptr }], align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca ptr, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %29 = alloca { i32, i8, [3 x i8] }, align 4
  %30 = alloca { i8, [15 x i8] }, align 8
  %31 = alloca { i64, [21 x i64] }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca { i64, [10 x i64] }, align 8
  %.sroa.8.i = alloca [3 x i64], align 8
  %.sroa.9118.i = alloca [7 x i64], align 8
  %.sroa.615.sroa.7.i = alloca [3 x i64], align 8
  %34 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %35 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %.sroa.5111.i = alloca [3 x i64], align 8
  %.sroa.78.i = alloca [3 x i64], align 8
  %37 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %38 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %39 = alloca { i64, [11 x i64] }, align 8
  %.sroa.6.i.sroa.7 = alloca [10 x i64], align 8
  %40 = alloca { i64, [10 x i64] }, align 8
  %41 = alloca { ptr, i64 }, align 8
  %42 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %43 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %44 = alloca { i8, [23 x i8] }, align 8
  %45 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %46 = alloca { [15 x i32], i32, [2 x i32] }, align 8
  %.sroa.281 = alloca [10 x i64], align 8
  %47 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.274 = alloca [10 x i64], align 8
  %48 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr }, align 8
  %.sroa.0222 = alloca { { { { i64, ptr, {} }, i64 } }, { [2 x i64], i64, [10 x i64] } }, align 8
  %49 = alloca [1 x { ptr, ptr }], align 8
  %50 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %51 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %52 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %53 = alloca { { ptr, i64 }, ptr }, align 8
  %54 = alloca { i64, { ptr, i64 } }, align 8
  %55 = alloca { i64, { ptr, i64 } }, align 8
  %56 = alloca [1 x { ptr, ptr }], align 8
  %57 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %58 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %59 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %60 = alloca { { { ptr, i64 }, ptr } }, align 8
  %.sroa.15 = alloca [10 x i64], align 8
  %.sroa.6.sroa.7 = alloca [10 x i64], align 8
  %61 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %62 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %63 = alloca { i64, [10 x i64] }, align 8
  %64 = alloca { i64, [10 x i64] }, align 8
  %65 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %66 = alloca { i64, [2 x i64] }, align 8
  %67 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %68 = alloca { i64, [10 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %68)
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  %.val136 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  %71 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %71, align 8
  store ptr null, ptr %48, align 8
  %72 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr null, ptr %72, align 8
  invoke void @_ZN3url12ParseOptions5parse17h4b4cd7583dec02a8E(ptr noalias nocapture noundef nonnull sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %68, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %48, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val136)
          to label %75 unwind label %73

.body:                                            ; preds = %93, %375, %291, %292, %293, %294, %.thread288, %73, %133, %435, %414
  %.pn125 = phi { ptr, i32 } [ %415, %414 ], [ %lpad.thr_comm.split-lp, %435 ], [ %lpad.thr_comm.split-lp, %133 ], [ %74, %73 ], [ %lpad.thr_comm, %.thread288 ], [ %.pn65.i, %294 ], [ %.pn65.i, %293 ], [ %.pn65.i, %292 ], [ %.pn65.i, %291 ], [ %372, %375 ], [ %94, %93 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #14
          to label %436 unwind label %149

73:                                               ; preds = %426, %295, %156, %2
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  %76 = load i64, ptr %68, align 8, !range !6, !noundef !4
  %.not = icmp eq i64 %76, -9223372036854775808
  br i1 %.not, label %151, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %68, i64 88, i1 false)
  %78 = getelementptr inbounds i8, ptr %67, i64 44
  %79 = load i32, ptr %78, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %80 = getelementptr inbounds i8, ptr %67, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !371, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds i8, ptr %67, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !371, !noundef !4
  %84 = zext i32 %79 to i64
  %85 = icmp eq i32 %79, 0
  br i1 %85, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread", label %86

86:                                               ; preds = %77
  %.not.i.i.i.i = icmp ugt i64 %83, %84
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %87

87:                                               ; preds = %86
  %88 = icmp eq i64 %83, %84
  br i1 %88, label %95, label %92

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %86
  %89 = getelementptr inbounds i8, ptr %81, i64 %84
  %90 = load i8, ptr %89, align 1, !alias.scope !374, !noalias !381, !noundef !4
  %91 = icmp sgt i8 %90, -65
  br i1 %91, label %95, label %92

92:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %87
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %83, i64 noundef 0, i64 noundef %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #17
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %92
  unreachable

93:                                               ; preds = %119, %102, %100, %97, %92, %121
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %67) #14
          to label %.body unwind label %149

95:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %87
  %.not.i = icmp eq i32 %79, 4
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit": ; preds = %95
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %81, ptr nonnull readonly @anon.60697a6add09fbecffb0032ee0fb9be8.9, i64 %84), !alias.scope !383
  %96 = icmp eq i32 %bcmp.i, 0
  br i1 %96, label %97, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"

97:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %46), !noalias !387
  invoke void @_ZN3url3Url13path_segments17hf3e78c7d3318401aE(ptr noalias nocapture noundef nonnull sret({ [15 x i32], i32, [2 x i32] }) align 8 dereferenceable(72) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %67)
          to label %.noexc145 unwind label %93

.noexc145:                                        ; preds = %97
  %98 = getelementptr inbounds i8, ptr %46, i64 60
  %99 = load i32, ptr %98, align 4, !range !253, !noalias !387, !noundef !4
  %.not.i144 = icmp eq i32 %99, 1114112
  br i1 %.not.i144, label %.sink.split, label %100

100:                                              ; preds = %.noexc145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %46, i64 72, i1 false), !noalias !387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !387
  invoke void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %67)
          to label %.noexc146 unwind label %93

.noexc146:                                        ; preds = %100
  %101 = load i8, ptr %44, align 8, !range !27, !noalias !387, !noundef !4
  switch i8 %101, label %.thread258 [
    i8 3, label %102
    i8 0, label %103
  ]

102:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i", %.noexc146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !387
  invoke void @_ZN3url28file_url_segments_to_pathbuf17ha57db95689b589e2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %66, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %45)
          to label %117 unwind label %93

103:                                              ; preds = %.noexc146
  %104 = getelementptr inbounds i8, ptr %44, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !387, !noundef !4
  %.not.i.i = icmp eq i64 %105, 9
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i", label %.thread258

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i": ; preds = %103
  %106 = getelementptr inbounds i8, ptr %44, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !387, !nonnull !4, !align !216, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %107, ptr noundef nonnull readonly dereferenceable(9) @anon.60697a6add09fbecffb0032ee0fb9be8.27, i64 9), !alias.scope !391, !noalias !395
  %108 = icmp eq i32 %bcmp.i.i, 0
  br i1 %108, label %102, label %.thread258

.thread258:                                       ; preds = %.noexc146, %103, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !387
  br label %.sink.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread": ; preds = %77, %95, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit", %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %67)
          to label %.noexc148 unwind label %.thread288

.noexc148:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"
  %109 = getelementptr inbounds i8, ptr %43, i64 8
  %110 = load i64, ptr %109, align 8, !range !6, !noalias !396, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i.i, label %.thread293, label %111

111:                                              ; preds = %.noexc148
  %112 = getelementptr inbounds i8, ptr %43, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !396, !noundef !4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.thread293, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %43, align 8, !noalias !396, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef %113, i64 noundef %110) #16
  br label %.thread293

117:                                              ; preds = %102
  %.pr.pr = load i64, ptr %66, align 8, !alias.scope !407
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46), !noalias !387
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45)
  %118 = icmp eq i64 %.pr.pr, -9223372036854775808
  br i1 %118, label %119, label %121

.sink.split:                                      ; preds = %.noexc145, %.thread258
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46), !noalias !387
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45)
  br label %119

119:                                              ; preds = %.sink.split, %117
  %.val139256 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %.val140257 = load i64, ptr %70, align 8
  %120 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %.val140257, i1 noundef zeroext false)
          to label %122 unwind label %93

121:                                              ; preds = %117
  %.sroa.8.8..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.8.8.copyload188 = load ptr, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !411
  %.sroa.9189.8..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  %.sroa.9189.8.copyload191 = load i64, ptr %.sroa.9189.8..sroa_idx, align 8, !alias.scope !411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  store i64 %.pr.pr, ptr %65, align 8
  %.sroa.7.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %.sroa.8.8.copyload188, ptr %.sroa.7.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %.sroa.9189.8.copyload191, ptr %.sroa.7.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %64)
  invoke void @_ZN14deltalake_core5table7builder27ensure_file_location_exists17hcb3ca2976ec7f300E(ptr noalias nocapture noundef nonnull sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %64, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %65)
          to label %127 unwind label %93

122:                                              ; preds = %119
  %123 = extractvalue { i64, ptr } %120, 0
  %124 = extractvalue { i64, ptr } %120, 1
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr nonnull readonly align 1 %.val139256, i64 %.val140257, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 37, ptr %126, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %123, ptr %.sroa.267.0..sroa_idx, align 8
  %.sroa.267.sroa.2.0..sroa.267.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %124, ptr %.sroa.267.sroa.2.0..sroa.267.0..sroa_idx.sroa_idx, align 8
  %.sroa.267.sroa.3.0..sroa.267.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.val140257, ptr %.sroa.267.sroa.3.0..sroa.267.0..sroa_idx.sroa_idx, align 8
  br label %137

127:                                              ; preds = %121
  %128 = load i64, ptr %64, align 8, !range !412, !noundef !4
  %129 = icmp eq i64 %128, 45
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %64)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"

131:                                              ; preds = %127
  %.sroa.472.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.274, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.472.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %64)
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %128, ptr %132, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.274.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.274, i64 80, i1 false)
  br label %137

.thread288:                                       ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread", %137
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %151, %152
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %134 = load i64, ptr %68, align 8, !range !6, !noundef !4
  %.not122 = icmp eq i64 %134, -9223372036854775808
  br i1 %.not122, label %.body, label %435

.thread293:                                       ; preds = %.noexc148, %111, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !396
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %67)
  br label %156

135:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %63)
  %136 = load i64, ptr %68, align 8, !range !6, !noundef !4
  %.not123 = icmp eq i64 %136, -9223372036854775808
  br i1 %.not123, label %156, label %295

137:                                              ; preds = %131, %122
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !413
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %67)
          to label %.noexc151 unwind label %.thread288

.noexc151:                                        ; preds = %137
  %138 = getelementptr inbounds i8, ptr %42, i64 8
  %139 = load i64, ptr %138, align 8, !range !6, !noalias !413, !noundef !4
  %.not.i.i.i.i.i150 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i150, label %.thread297, label %140

140:                                              ; preds = %.noexc151
  %141 = getelementptr inbounds i8, ptr %42, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !413, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.thread297, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %42, align 8, !noalias !413, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %142, i64 noundef %139) #16
  br label %.thread297

.thread297:                                       ; preds = %.noexc151, %140, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !413
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %67)
  br label %425

146:                                              ; preds = %153
  %.sroa.479.0..sroa_idx = getelementptr inbounds i8, ptr %63, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.281, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.479.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %63)
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %154, ptr %147, align 8
  %.sroa.281.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.281.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.281, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  %148 = load i64, ptr %68, align 8, !range !6, !noundef !4
  %.not120 = icmp eq i64 %148, -9223372036854775808
  br i1 %.not120, label %425, label %426

149:                                              ; preds = %435, %414, %93, %.body
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

151:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  %.val137 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %.val138 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %.val137, i64 noundef %.val138)
          to label %152 unwind label %133

152:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  invoke void @_ZN14deltalake_core5table7builder27ensure_file_location_exists17hcb3ca2976ec7f300E(ptr noalias nocapture noundef nonnull sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %63, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %62)
          to label %153 unwind label %133

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  %154 = load i64, ptr %63, align 8, !range !412, !noundef !4
  %155 = icmp eq i64 %154, 45
  br i1 %155, label %135, label %146

156:                                              ; preds = %.thread293, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit158", %135
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.15)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.9118.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.615.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.78.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.6.i.sroa.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !427
  %.val.i.i = load ptr, ptr %69, align 8, !alias.scope !424, !noalias !429, !nonnull !4, !noundef !4
  %.val1.i.i = load i64, ptr %70, align 8, !alias.scope !424, !noalias !429, !noundef !4
  store ptr %.val.i.i, ptr %41, align 8, !noalias !427
  %157 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %.val1.i.i, ptr %157, align 8, !noalias !427
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %40), !noalias !427
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39), !noalias !427
  invoke fastcc void @_ZN14deltalake_core5table7builder16resolve_uri_type17h3aa3a0b082dc7699E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %39, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i)
          to label %.noexc155 unwind label %73

.noexc155:                                        ; preds = %156
  %158 = load i64, ptr %39, align 8, !range !5, !noalias !427, !noundef !4
  %trunc.i = trunc nuw i64 %158 to i1
  %159 = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.6.i.sroa.0.0.copyload247 = load i64, ptr %159, align 8, !noalias !427
  %.sroa.6.i.sroa.7.0..sroa_idx250 = getelementptr inbounds i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7.0..sroa_idx250, i64 80, i1 false), !noalias !427
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39), !noalias !427
  br i1 %trunc.i, label %161, label %160

160:                                              ; preds = %.noexc155
  store i64 %.sroa.6.i.sroa.0.0.copyload247, ptr %40, align 8, !noalias !427
  %.sroa.6.i.sroa.7.0..sroa_idx248 = getelementptr inbounds i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7.0..sroa_idx248, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7, i64 80, i1 false), !noalias !427
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %38), !noalias !427
  %.not.i153 = icmp eq i64 %.sroa.6.i.sroa.0.0.copyload247, -9223372036854775808
  br i1 %.not.i153, label %162, label %169

161:                                              ; preds = %.noexc155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7, i64 80, i1 false), !noalias !424
  br label %304

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.7, i64 24, i1 false), !noalias !427
  %163 = getelementptr inbounds i8, ptr %37, i64 8
  %164 = load ptr, ptr %163, align 8, !noalias !427, !nonnull !4, !noundef !4
  %165 = getelementptr inbounds i8, ptr %37, i64 16
  %166 = load i64, ptr %165, align 8, !noalias !427, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %31), !noalias !430
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %31, ptr noalias noundef nonnull readonly align 1 %164, i64 noundef %166)
          to label %.noexc.i unwind label %.body.thread145.i, !noalias !427

.noexc.i:                                         ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %167 = load i64, ptr %31, align 8, !range !14, !alias.scope !437, !noalias !439, !noundef !4
  %168 = icmp eq i64 %167, 2
  br i1 %168, label %170, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit.i"

169:                                              ; preds = %160
  store i64 %.sroa.6.i.sroa.0.0.copyload247, ptr %38, align 8, !noalias !427
  %.sroa.6.i.sroa.7.0..sroa_idx249 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7.0..sroa_idx249, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7, i64 80, i1 false), !noalias !427
  br label %248

.body.thread145.i:                                ; preds = %191, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i.i, %176, %174, %170, %162
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread140.i

.body.i:                                          ; preds = %244, %239, %235, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i91.i, %211
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

170:                                              ; preds = %.noexc.i
  %171 = getelementptr inbounds i8, ptr %31, i64 8
  %172 = load ptr, ptr %171, align 8, !alias.scope !440, !noalias !441, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %31), !noalias !430
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !442
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %30, ptr noundef nonnull %172)
          to label %.noexc76.i unwind label %.body.thread145.i, !noalias !427

.noexc76.i:                                       ; preds = %170
  %173 = load i8, ptr %30, align 8, !range !27, !alias.scope !449, !noalias !442, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %173, 3
  br i1 %switch.not.i.i.i.i.i.i, label %174, label %176

174:                                              ; preds = %.noexc76.i
  %175 = getelementptr inbounds i8, ptr %30, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %175)
          to label %176 unwind label %.body.thread145.i, !noalias !427

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit.i": ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %31), !noalias !430
  br label %204

176:                                              ; preds = %174, %.noexc76.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !442
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29), !noalias !455
  store i32 511, ptr %29, align 4, !noalias !455
  %177 = getelementptr inbounds i8, ptr %29, i64 4
  store i8 1, ptr %177, align 4, !noalias !455
  %178 = load ptr, ptr %163, align 8, !alias.scope !456, !noalias !459, !nonnull !4, !noundef !4
  %179 = load i64, ptr %165, align 8, !alias.scope !456, !noalias !459, !noundef !4
  %180 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %29, ptr noalias noundef nonnull readonly align 1 %178, i64 noundef %179)
          to label %181 unwind label %.body.thread145.i, !noalias !427

181:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29), !noalias !455
  %182 = icmp eq ptr %180, null
  br i1 %182, label %204, label %183

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !462
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !462
  store ptr %180, ptr %28, align 8, !noalias !466
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !466
  store ptr %41, ptr %26, align 8, !noalias !466
  %184 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %184, align 8, !noalias !466
  %185 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %28, ptr %185, align 8, !noalias !466
  %186 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr %186, align 8, !noalias !466
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !470
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.2, ptr %25, align 8, !noalias !481
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !481
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !481
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %25, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !481
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !481
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i.i unwind label %187, !noalias !482

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #14
          to label %.body.thread140.i unwind label %193, !noalias !482

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i.i: ; preds = %183
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !483
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !493
  %189 = load ptr, ptr %28, align 8, !alias.scope !494, !noalias !466, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %24, ptr noundef nonnull %189)
          to label %.noexc79.i unwind label %.body.thread145.i, !noalias !427

.noexc79.i:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i.i
  %190 = load i8, ptr %24, align 8, !range !27, !alias.scope !495, !noalias !493, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %190, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %191, label %195

191:                                              ; preds = %.noexc79.i
  %192 = getelementptr inbounds i8, ptr %24, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %192)
          to label %195 unwind label %.body.thread145.i, !noalias !427

193:                                              ; preds = %187
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !482
  unreachable

195:                                              ; preds = %191, %.noexc79.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !498
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37)
          to label %.noexc81.i unwind label %252, !noalias !427

.noexc81.i:                                       ; preds = %195
  %196 = getelementptr inbounds i8, ptr %23, i64 8
  %197 = load i64, ptr %196, align 8, !range !6, !noalias !498, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i", label %198

198:                                              ; preds = %.noexc81.i
  %199 = getelementptr inbounds i8, ptr %23, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !498, !noundef !4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i", label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %23, align 8, !noalias !498, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %203, i64 noundef %200, i64 noundef %197) #16, !noalias !427
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i": ; preds = %202, %198, %.noexc81.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !498
  br label %.critedge.i

204:                                              ; preds = %181, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5111.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !noalias !427
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %205 = getelementptr inbounds i8, ptr %35, i64 8
  %206 = load ptr, ptr %205, align 8, !alias.scope !514, !noalias !517, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds i8, ptr %35, i64 16
  %208 = load i64, ptr %207, align 8, !alias.scope !514, !noalias !517, !noundef !4
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %206, i64 noundef %208)
          to label %211 unwind label %209, !noalias !519

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #14
          to label %.body.thread.i unwind label %220, !noalias !517

211:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !520
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %35)
          to label %.noexc82.i unwind label %.body.i, !noalias !427

.noexc82.i:                                       ; preds = %211
  %212 = getelementptr inbounds i8, ptr %22, i64 8
  %213 = load i64, ptr %212, align 8, !range !6, !noalias !520, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %213, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %222, label %214

214:                                              ; preds = %.noexc82.i
  %215 = getelementptr inbounds i8, ptr %22, i64 16
  %216 = load i64, ptr %215, align 8, !noalias !520, !noundef !4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %22, align 8, !noalias !520, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %219, i64 noundef %216, i64 noundef %213) #16, !noalias !517
  br label %222

220:                                              ; preds = %209
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !517
  unreachable

222:                                              ; preds = %218, %214, %.noexc82.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !520
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !427
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %223 = load i64, ptr %36, align 8, !range !6, !alias.scope !536, !noalias !538, !noundef !4
  %224 = icmp eq i64 %223, -9223372036854775808
  br i1 %224, label %225, label %239

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %36, i64 8
  %227 = load ptr, ptr %226, align 8, !alias.scope !536, !noalias !538, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i86.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !540
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !540
  store ptr %227, ptr %21, align 8, !noalias !541
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !541
  store ptr %41, ptr %19, align 8, !noalias !541
  %228 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %228, align 8, !noalias !541
  %229 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %21, ptr %229, align 8, !noalias !541
  %230 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr %230, align 8, !noalias !541
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !545
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.7, ptr %18, align 8, !noalias !556
  %.sroa.5.0..sroa_idx.i.i87.i = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i87.i, align 8, !noalias !556
  %.sroa.7.0..sroa_idx.i.i88.i = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %19, ptr %.sroa.7.0..sroa_idx.i.i88.i, align 8, !noalias !556
  %.sroa.8.0..sroa_idx.i.i89.i = getelementptr inbounds i8, ptr %18, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i89.i, align 8, !noalias !556
  %.sroa.10.0..sroa_idx.i.i90.i = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i90.i, align 8, !noalias !556
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i91.i unwind label %231, !noalias !557

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #14
          to label %.body.thread.i unwind label %237, !noalias !557

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i91.i: ; preds = %225
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i86.i, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !558
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !568
  %233 = load ptr, ptr %21, align 8, !alias.scope !569, !noalias !541, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %17, ptr noundef nonnull %233)
          to label %.noexc94.i unwind label %.body.i, !noalias !427

.noexc94.i:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i91.i
  %234 = load i8, ptr %17, align 8, !range !27, !alias.scope !570, !noalias !568, !noundef !4
  %switch.not.i.i.i.i.i.i92.i = icmp eq i8 %234, 3
  br i1 %switch.not.i.i.i.i.i.i92.i, label %235, label %240

235:                                              ; preds = %.noexc94.i
  %236 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %236)
          to label %240 unwind label %.body.i, !noalias !427

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !557
  unreachable

239:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5111.i, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !alias.scope !573, !noalias !574
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5111.i, i64 24, i1 false), !noalias !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5111.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78.i, i64 24, i1 false), !noalias !427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %33), !noalias !427
  invoke void @_ZN3url3Url19from_directory_path17hc636764c52e35f0eE(ptr noalias nocapture noundef nonnull sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %33, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %34)
          to label %241 unwind label %.body.i, !noalias !427

240:                                              ; preds = %235, %.noexc94.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !568
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5111.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i86.i, i64 24, i1 false), !noalias !575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i86.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5111.i, i64 24, i1 false), !noalias !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5111.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78.i, i64 24, i1 false), !noalias !424
  br label %.critedge.i

241:                                              ; preds = %239
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %242 = load i64, ptr %33, align 8, !range !6, !alias.scope !581, !noalias !582, !noundef !4
  %243 = icmp eq i64 %242, -9223372036854775808
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i99.i), !noalias !584
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !585
  store ptr %41, ptr %16, align 8, !noalias !585
  %245 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %245, align 8, !noalias !585
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !589
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.5, ptr %15, align 8, !noalias !600
  %.sroa.5.0..sroa_idx.i.i100.i = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i100.i, align 8, !noalias !600
  %.sroa.7.0..sroa_idx.i.i101.i = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %16, ptr %.sroa.7.0..sroa_idx.i.i101.i, align 8, !noalias !600
  %.sroa.8.0..sroa_idx.i.i102.i = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i102.i, align 8, !noalias !600
  %.sroa.10.0..sroa_idx.i.i103.i = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i103.i, align 8, !noalias !600
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %.sroa.4.i99.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
          to label %247 unwind label %.body.i, !noalias !427

246:                                              ; preds = %241
  %.sroa.8.8..sroa_idx117.i = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.8..sroa_idx117.i, i64 24, i1 false), !alias.scope !601, !noalias !582
  %.sroa.9118.8..sroa_idx120.i = getelementptr inbounds i8, ptr %33, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9118.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9118.8..sroa_idx120.i, i64 56, i1 false), !alias.scope !601, !noalias !427
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33), !noalias !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8.i)
  %.sroa.4130.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4130.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7.i, i64 24, i1 false), !noalias !427
  store i64 %242, ptr %38, align 8, !noalias !427
  %.sroa.5131.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5131.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9118.i, i64 56, i1 false), !noalias !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !427
  br label %248

247:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i99.i, i64 24, i1 false), !noalias !602
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i99.i), !noalias !584
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33), !noalias !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7.i, i64 24, i1 false), !noalias !424
  %.sroa.15.40..sroa_idx = getelementptr inbounds i8, ptr %.sroa.15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.15.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9118.i, i64 56, i1 false), !noalias !424
  br label %.critedge.i

248:                                              ; preds = %246, %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !427
  %249 = invoke { ptr, i64 } @_ZN3url3Url4path17h538d0ad4adfee694E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %38)
          to label %257 unwind label %.thread180.loopexit.split-lp.i, !noalias !427

.critedge.i:                                      ; preds = %247, %240, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !427
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %38), !noalias !427
  br label %304

.body.thread.i:                                   ; preds = %.thread174.i, %256, %.body.thread140.i, %252, %231, %209, %.body.i
  %.pn65.i = phi { ptr, i32 } [ %253, %252 ], [ %.pn177.i, %.thread174.i ], [ %lpad.thr_comm.split-lp179.i, %256 ], [ %eh.lpad-body143.i, %.body.thread140.i ], [ %lpad.thr_comm.split-lp.i, %.body.i ], [ %210, %209 ], [ %232, %231 ]
  %250 = load i64, ptr %40, align 8, !range !6, !noalias !427, !noundef !4
  %251 = icmp eq i64 %250, -9223372036854775808
  br i1 %251, label %291, label %292

252:                                              ; preds = %195
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body.thread140.i:                                ; preds = %187, %.body.thread145.i
  %eh.lpad-body143.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.body.thread145.i ], [ %188, %187 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #14
          to label %.body.thread.i unwind label %254, !noalias !427

254:                                              ; preds = %294, %293, %.thread174.i, %280, %.body.thread140.i
  %255 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !427
  unreachable

.thread180.loopexit.i:                            ; preds = %269
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread174.i

.thread180.loopexit.split-lp.i:                   ; preds = %.loopexit.i, %257, %248
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread174.i

256:                                              ; preds = %282
  %lpad.thr_comm.split-lp179.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

257:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !603
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13), !noalias !609
  store i32 0, ptr %13, align 4, !noalias !609
  %258 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.13493052172260279353(i32 noundef 47, ptr noalias noundef nonnull align 1 %13, i64 noundef 4)
          to label %.noexc106.i unwind label %.thread180.loopexit.split-lp.i, !noalias !427

.noexc106.i:                                      ; preds = %257
  %259 = extractvalue { ptr, i64 } %249, 1
  %260 = extractvalue { ptr, i64 } %249, 0
  %261 = extractvalue { ptr, i64 } %258, 1
  %262 = load <4 x i8>, ptr %13, align 4, !noalias !609
  store ptr %260, ptr %14, align 8, !alias.scope !606, !noalias !611
  %263 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %259, ptr %263, align 8, !alias.scope !606, !noalias !611
  %264 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %264, align 8, !alias.scope !606, !noalias !611
  %265 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %259, ptr %265, align 8, !alias.scope !606, !noalias !611
  %266 = getelementptr inbounds i8, ptr %14, i64 44
  store i32 47, ptr %266, align 4, !alias.scope !606, !noalias !611
  %267 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %261, ptr %267, align 8, !alias.scope !606, !noalias !611
  %268 = getelementptr inbounds i8, ptr %14, i64 40
  store <4 x i8> %262, ptr %268, align 8, !alias.scope !606, !noalias !611
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13), !noalias !609
  br label %269

269:                                              ; preds = %271, %.noexc106.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !612
  invoke void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h47afb88dabb9161fE.llvm.13493052172260279353"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %.noexc107.i unwind label %.thread180.loopexit.i, !noalias !427

.noexc107.i:                                      ; preds = %269
  %270 = load i64, ptr %12, align 8, !range !14, !noalias !612, !noundef !4
  switch i64 %270, label %271 [
    i64 1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i.i
    i64 2, label %.loopexit.i
  ]

271:                                              ; preds = %.noexc107.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !612
  br label %269

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i.i: ; preds = %.noexc107.i
  %272 = getelementptr inbounds i8, ptr %12, i64 16
  %273 = load i64, ptr %272, align 8, !noalias !612, !noundef !4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.noexc107.i, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i.i
  %274 = phi i64 [ %273, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i.i ], [ 0, %.noexc107.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !612
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !603
  %275 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %274, i1 noundef zeroext false)
          to label %276 unwind label %.thread180.loopexit.split-lp.i, !noalias !427

276:                                              ; preds = %.loopexit.i
  %277 = extractvalue { i64, ptr } %275, 0
  %278 = extractvalue { i64, ptr } %275, 1
  %279 = icmp ne ptr %278, null
  call void @llvm.assume(i1 %279)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %278, ptr align 1 %260, i64 %274, i1 false)
  store i64 %277, ptr %32, align 8, !noalias !427
  %.sroa.446.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %278, ptr %.sroa.446.0..sroa_idx.i, align 8, !noalias !427
  %.sroa.547.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %274, ptr %.sroa.547.0..sroa_idx.i, align 8, !noalias !427
  invoke void @_ZN3url3Url8set_path17hacd5078737674df4E(ptr noalias noundef nonnull align 8 dereferenceable(88) %38, ptr noalias noundef nonnull readonly align 1 %278, i64 noundef %274)
          to label %282 unwind label %280

280:                                              ; preds = %276
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #14
          to label %.thread174.i unwind label %254, !noalias !427

282:                                              ; preds = %276
  %.sroa.8193.8.copyload195 = load i64, ptr %38, align 8, !noalias !424
  %.sroa.15.8..sroa_idx198 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15.8..sroa_idx198, i64 80, i1 false), !noalias !424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !616
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %.noexc108.i unwind label %256, !noalias !427

.noexc108.i:                                      ; preds = %282
  %283 = getelementptr inbounds i8, ptr %11, i64 8
  %284 = load i64, ptr %283, align 8, !range !6, !noalias !616, !noundef !4
  %.not.i.i.i.i.i154 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i.i154, label %306, label %285

285:                                              ; preds = %.noexc108.i
  %286 = getelementptr inbounds i8, ptr %11, i64 16
  %287 = load i64, ptr %286, align 8, !noalias !616, !noundef !4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %306, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %11, align 8, !noalias !616, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %290, i64 noundef %287, i64 noundef %284) #16, !noalias !427
  br label %306

.thread174.i:                                     ; preds = %280, %.thread180.loopexit.split-lp.i, %.thread180.loopexit.i
  %.pn177.i = phi { ptr, i32 } [ %281, %280 ], [ %lpad.loopexit.i, %.thread180.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread180.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %38) #14
          to label %.body.thread.i unwind label %254, !noalias !427

291:                                              ; preds = %.body.thread.i
  br i1 %.not.i153, label %.body, label %293

292:                                              ; preds = %.body.thread.i
  br i1 %.not.i153, label %294, label %.body

293:                                              ; preds = %291
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.7.0..sroa_idx248) #14
          to label %.body unwind label %254, !noalias !427

294:                                              ; preds = %292
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %40) #14
          to label %.body unwind label %254, !noalias !427

295:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !625
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %68)
          to label %.noexc157 unwind label %73

.noexc157:                                        ; preds = %295
  %296 = getelementptr inbounds i8, ptr %10, i64 8
  %297 = load i64, ptr %296, align 8, !range !6, !noalias !625, !noundef !4
  %.not.i.i.i.i.i156 = icmp eq i64 %297, 0
  br i1 %.not.i.i.i.i.i156, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit158", label %298

298:                                              ; preds = %.noexc157
  %299 = getelementptr inbounds i8, ptr %10, i64 16
  %300 = load i64, ptr %299, align 8, !noalias !625, !noundef !4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit158", label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %10, align 8, !noalias !625, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %303, i64 noundef %300, i64 noundef %297) #16
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit158"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit158": ; preds = %.noexc157, %298, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !625
  br label %156

304:                                              ; preds = %161, %.critedge.i
  %.sroa.8193.1.ph = phi i64 [ 37, %.critedge.i ], [ %.sroa.6.i.sroa.0.0.copyload247, %161 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %40), !noalias !427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !427
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.9118.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.615.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.78.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.6.i.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.15)
  %305 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.8193.1.ph, ptr %305, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.7, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %61)
  br label %416

306:                                              ; preds = %.noexc108.i, %285, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !616
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !427
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %38), !noalias !427
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %40), !noalias !427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !427
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.9118.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.615.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.78.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.6.i.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.15)
  %.sroa.4241.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4241.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.7, i64 80, i1 false)
  store i64 %.sroa.8193.8.copyload195, ptr %61, align 8
  %307 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %308 = icmp ult i64 %307, 2
  br i1 %308, label %309, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread322

309:                                              ; preds = %306
  %310 = load atomic i8, ptr getelementptr inbounds (i8, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, i64 16) monotonic, align 8
  switch i8 %310, label %311 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread322
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

311:                                              ; preds = %309
  %312 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %414

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %311
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread322, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %309, %309, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i159321 = phi i8 [ %312, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %310, %309 ], [ %310, %309 ]
  %314 = load ptr, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, align 8, !nonnull !4, !align !636, !noundef !4
  %315 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %314, i8 noundef %.0.i159321)
          to label %316 unwind label %414

316:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %315, label %317, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread322

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  %318 = load ptr, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, align 8, !nonnull !4, !align !636, !noundef !4
  %319 = getelementptr inbounds i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8, !nonnull !4, !align !636, !noundef !4
  %321 = getelementptr inbounds i8, ptr %318, i64 56
  %322 = load i64, ptr %321, align 8, !noundef !4
  %323 = getelementptr inbounds i8, ptr %318, i64 64
  %324 = load ptr, ptr %323, align 8, !nonnull !4, !align !216, !noundef !4
  %325 = getelementptr inbounds i8, ptr %318, i64 72
  %326 = load ptr, ptr %325, align 8, !nonnull !4, !align !636, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  %.not326 = icmp eq i64 %322, 0
  br i1 %.not326, label %.invoke, label %376

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread322: ; preds = %309, %316, %306, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %327 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %368

329:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread322
  %330 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %331 = icmp ult i64 %330, 6
  call void @llvm.assume(i1 %331)
  %switch.selectcmp132 = icmp ugt i64 %330, 3
  br i1 %switch.selectcmp132, label %332, label %368

332:                                              ; preds = %329
  %333 = load ptr, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, align 8, !nonnull !4, !align !636, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  %334 = getelementptr inbounds i8, ptr %333, i64 32
  %335 = load ptr, ptr %334, align 8, !nonnull !4, !align !216, !noundef !4
  %336 = getelementptr inbounds i8, ptr %333, i64 40
  %337 = load i64, ptr %336, align 8, !noundef !4
  store i64 4, ptr %55, align 8
  %338 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %335, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 %337, ptr %339, align 8
  %340 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %341 unwind label %414

341:                                              ; preds = %332
  %342 = extractvalue { ptr, ptr } %340, 0
  %343 = extractvalue { ptr, ptr } %340, 1
  %344 = getelementptr inbounds i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8, !invariant.load !4, !nonnull !4
  %346 = invoke noundef zeroext i1 %345(ptr noundef align 1 %342, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %347 unwind label %414

347:                                              ; preds = %341
  br i1 %346, label %348, label %358

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  %349 = load ptr, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, align 8, !nonnull !4, !align !636, !noundef !4
  %350 = getelementptr inbounds i8, ptr %349, i64 48
  %351 = load ptr, ptr %350, align 8, !nonnull !4, !align !636, !noundef !4
  %352 = getelementptr inbounds i8, ptr %349, i64 56
  %353 = load i64, ptr %352, align 8, !noundef !4
  %354 = getelementptr inbounds i8, ptr %349, i64 64
  %355 = load ptr, ptr %354, align 8, !nonnull !4, !align !216, !noundef !4
  %356 = getelementptr inbounds i8, ptr %349, i64 72
  %357 = load ptr, ptr %356, align 8, !nonnull !4, !align !636, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  %.not327 = icmp eq i64 %353, 0
  br i1 %.not327, label %.invoke, label %359

358:                                              ; preds = %347, %367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br label %368

.invoke:                                          ; preds = %317, %348
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.16, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.18) #17
          to label %.cont unwind label %414

.cont:                                            ; preds = %.invoke
  unreachable

359:                                              ; preds = %348
  store ptr %351, ptr %51, align 8
  %.sroa.5218.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %353, ptr %.sroa.5218.0..sroa_idx, align 8
  %.sroa.6219.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %355, ptr %.sroa.6219.0..sroa_idx, align 8
  %.sroa.7220.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 24
  store ptr %357, ptr %.sroa.7220.0..sroa_idx, align 8
  %.sroa.8221.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 32
  store i64 0, ptr %.sroa.8221.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  store ptr %61, ptr %49, align 8
  %360 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr @"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hf10158ef2dda694bE", ptr %360, align 8
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.20, ptr %50, align 8, !alias.scope !637, !noalias !640
  %361 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 1, ptr %361, align 8, !alias.scope !637, !noalias !640
  %362 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr null, ptr %362, align 8, !alias.scope !637, !noalias !640
  %363 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %49, ptr %363, align 8, !alias.scope !637, !noalias !640
  %364 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 1, ptr %364, align 8, !alias.scope !637, !noalias !640
  store ptr %51, ptr %52, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %50, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.21, ptr %.sroa.540.0..sroa_idx, align 8
  store ptr %52, ptr %53, align 8
  %365 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %350, ptr %366, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %333, ptr noundef nonnull align 1 %342, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %343, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
          to label %367 unwind label %414

367:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  br label %358

368:                                              ; preds = %358, %329, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread322, %"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17h181a6930949d86ddE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8), !noalias !643
  %369 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 -9223372036854775808, ptr %369, align 8, !noalias !643
  %370 = invoke noundef i64 @_ZN8num_cpus5linux12get_num_cpus17h3bf9c9e8dec4c167E()
          to label %403 unwind label %371, !noalias !643

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$$GT$17ha6fb54777a60ff63E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8) #14
          to label %375 unwind label %373, !noalias !643

373:                                              ; preds = %375, %371
  %374 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !643
  unreachable

375:                                              ; preds = %371
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %.body unwind label %373, !noalias !643

376:                                              ; preds = %317
  store ptr %320, ptr %58, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %322, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6205.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %324, ptr %.sroa.6205.0..sroa_idx, align 8
  %.sroa.7206.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %326, ptr %.sroa.7206.0..sroa_idx, align 8
  %.sroa.8207.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 32
  store i64 0, ptr %.sroa.8207.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  store ptr %61, ptr %56, align 8
  %377 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr @"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hf10158ef2dda694bE", ptr %377, align 8
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.20, ptr %57, align 8, !alias.scope !647, !noalias !650
  %378 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 1, ptr %378, align 8, !alias.scope !647, !noalias !650
  %379 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr null, ptr %379, align 8, !alias.scope !647, !noalias !650
  %380 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %56, ptr %380, align 8, !alias.scope !647, !noalias !650
  %381 = getelementptr inbounds i8, ptr %57, i64 24
  store i64 1, ptr %381, align 8, !alias.scope !647, !noalias !650
  store ptr %58, ptr %59, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %57, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.21, ptr %.sroa.528.0..sroa_idx, align 8
  store ptr %59, ptr %60, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %319, ptr %.sroa.525.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %318, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %.noexc174 unwind label %414

.noexc174:                                        ; preds = %376
  %382 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !653
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17h181a6930949d86ddE.exit"

384:                                              ; preds = %.noexc174
  %385 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !653
  %386 = icmp ult i64 %385, 6
  call void @llvm.assume(i1 %386)
  %387 = icmp ult i64 %385, 4
  br i1 %387, label %"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17h181a6930949d86ddE.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %384
  %388 = load ptr, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, align 8, !noalias !653, !nonnull !4, !align !636, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !653
  %389 = getelementptr inbounds i8, ptr %388, i64 32
  %390 = load ptr, ptr %389, align 8, !nonnull !4, !align !216, !noundef !4
  %391 = getelementptr inbounds i8, ptr %388, i64 40
  %392 = load i64, ptr %391, align 8, !noundef !4
  store i64 4, ptr %7, align 8, !noalias !653
  %393 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %390, ptr %393, align 8, !noalias !653
  %394 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %392, ptr %394, align 8, !noalias !653
  %395 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %.noexc175 unwind label %414

.noexc175:                                        ; preds = %.critedge9.i
  %396 = extractvalue { ptr, ptr } %395, 0
  %397 = extractvalue { ptr, ptr } %395, 1
  %398 = getelementptr inbounds i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !invariant.load !4, !nonnull !4
  %400 = invoke noundef zeroext i1 %399(ptr noundef align 1 %396, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc176 unwind label %414

.noexc176:                                        ; preds = %.noexc175
  br i1 %400, label %401, label %402

401:                                              ; preds = %.noexc176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !653
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %388, ptr noundef nonnull align 1 %396, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %397, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %.noexc177 unwind label %414

.noexc177:                                        ; preds = %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !653
  br label %402

402:                                              ; preds = %.noexc177, %.noexc176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !653
  br label %"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17h181a6930949d86ddE.exit"

"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17h181a6930949d86ddE.exit": ; preds = %402, %384, %.noexc174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  br label %368

403:                                              ; preds = %368
  %404 = shl i64 %370, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0222, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %.sroa.0222.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0222, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0222.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8), !noalias !643
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0222, i64 128, i1 false)
  %.sroa.045.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %.sroa.045.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.045.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %404, ptr %.sroa.045.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.045.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  store i64 1024, ptr %.sroa.045.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.045.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  store i8 1, ptr %.sroa.045.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.045.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 161
  store i8 1, ptr %.sroa.045.sroa.0.sroa.9.0..sroa_idx, align 1
  %.sroa.045.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %.sroa.045.sroa.4.0..sroa_idx, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 216
  store i8 2, ptr %.sroa.546.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !656
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %405 = getelementptr inbounds i8, ptr %5, i64 8
  %406 = load i64, ptr %405, align 8, !range !6, !noalias !656, !noundef !4
  %.not.i.i.i.i.i178 = icmp eq i64 %406, 0
  br i1 %.not.i.i.i.i.i178, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit179", label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %5, i64 16
  %409 = load i64, ptr %408, align 8, !noalias !656, !noundef !4
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit179", label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %5, align 8, !noalias !656, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %412, i64 noundef %409, i64 noundef %406) #16
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit179"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit179": ; preds = %403, %407, %411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !656
  br label %413

413:                                              ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit181", %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit179"
  ret void

414:                                              ; preds = %.invoke, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %332, %341, %359, %311, %376, %.critedge9.i, %.noexc175, %401
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %61) #14
          to label %.body unwind label %149

416:                                              ; preds = %425, %304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !667
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %417 = getelementptr inbounds i8, ptr %4, i64 8
  %418 = load i64, ptr %417, align 8, !range !6, !noalias !667, !noundef !4
  %.not.i.i.i.i.i180 = icmp eq i64 %418, 0
  br i1 %.not.i.i.i.i.i180, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit181", label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %4, i64 16
  %421 = load i64, ptr %420, align 8, !noalias !667, !noundef !4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit181", label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %4, align 8, !noalias !667, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %424, i64 noundef %421, i64 noundef %418) #16
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit181"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit181": ; preds = %416, %419, %423
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !667
  br label %413

425:                                              ; preds = %.thread297, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit184", %146
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %68)
  br label %416

426:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !678
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %68)
          to label %.noexc183 unwind label %73

.noexc183:                                        ; preds = %426
  %427 = getelementptr inbounds i8, ptr %3, i64 8
  %428 = load i64, ptr %427, align 8, !range !6, !noalias !678, !noundef !4
  %.not.i.i.i.i.i182 = icmp eq i64 %428, 0
  br i1 %.not.i.i.i.i.i182, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit184", label %429

429:                                              ; preds = %.noexc183
  %430 = getelementptr inbounds i8, ptr %3, i64 16
  %431 = load i64, ptr %430, align 8, !noalias !678, !noundef !4
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit184", label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr %3, align 8, !noalias !678, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %434, i64 noundef %431, i64 noundef %428) #16
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit184"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit184": ; preds = %.noexc183, %429, %433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !678
  br label %425

435:                                              ; preds = %133
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %68) #14
          to label %.body unwind label %149

436:                                              ; preds = %.body
  resume { ptr, i32 } %.pn125
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14deltalake_core5table7builder17DeltaTableBuilder8from_uri17h0636f6870a62ace4E(ptr noalias nocapture noundef writeonly sret({ { { { { i64, ptr, {} }, i64 } }, { [2 x i64], i64, [10 x i64] }, { i32, [3 x i32] }, i64, i64, i8, i8, [6 x i8] }, { ptr, [5 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [10 x i64] }, align 8
  %5 = alloca { i64, [10 x i64] }, align 8
  %6 = alloca { i64, [27 x i64] }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  invoke void @_ZN14deltalake_core5table7builder16ensure_table_uri17hae3ecdbef31143b9E.llvm.14753186397907171980(ptr noalias nocapture noundef nonnull sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %11 unwind label %9

9:                                                ; preds = %20, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %15, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %16, %15 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %43 unwind label %41

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %12 = load i64, ptr %7, align 8, !range !5, !alias.scope !692, !noalias !694, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i, label %13, label %20

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !697
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull readonly align 8 dereferenceable(88) %14, i64 88, i1 false), !noalias !694
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.22.llvm.14753186397907171980, i64 noundef 36, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.44.llvm.14753186397907171980, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.23.llvm.14753186397907171980) #17
          to label %17 unwind label %15, !noalias !698

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$deltalake_core..errors..DeltaTableError$GT$17hbc670d2f8cd4615cE.llvm.14753186397907171980"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5) #14
          to label %.body unwind label %18, !noalias !698

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !698
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull readonly align 8 dereferenceable(88) %21, i64 88, i1 false), !alias.scope !698, !noalias !699
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %6)
  invoke void @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri17h46267655e6725bb5E.llvm.14753186397907171980(ptr noalias nocapture noundef nonnull sret({ i64, [27 x i64] }) align 8 dereferenceable(224) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %8)
          to label %22 unwind label %9

22:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %23 = load i64, ptr %6, align 8, !range !6, !alias.scope !703, !noalias !705, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !708
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull readonly align 8 dereferenceable(88) %26, i64 88, i1 false), !noalias !705
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.24.llvm.14753186397907171980, i64 noundef 30, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.44.llvm.14753186397907171980, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.25.llvm.14753186397907171980) #17
          to label %29 unwind label %27, !noalias !709

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$deltalake_core..errors..DeltaTableError$GT$17hbc670d2f8cd4615cE.llvm.14753186397907171980"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #14
          to label %.body unwind label %30, !noalias !709

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !709
  unreachable

32:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 dereferenceable(224) %6, i64 224, i1 false), !alias.scope !709, !noalias !710
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !711
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !6, !noalias !711, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !711, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !noalias !711, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %32, %35, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !711
  ret void

41:                                               ; preds = %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

43:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = zext i32 %1 to i64
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980.exit", label %9

9:                                                ; preds = %2
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %10

10:                                               ; preds = %9
  %11 = icmp eq i64 %6, %7
  br i1 %11, label %"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980.exit", label %15

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %9
  %12 = getelementptr inbounds i8, ptr %4, i64 %7
  %13 = load i8, ptr %12, align 1, !alias.scope !720, !noalias !727, !noundef !4
  %14 = icmp sgt i8 %13, -65
  br i1 %14, label %"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980.exit", label %15

15:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %10
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, i64 noundef 0, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #17, !noalias !727
  unreachable

"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980.exit": ; preds = %2, %10, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %16 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %7, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc48fff0302d22bbdE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.28, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hf10158ef2dda694bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17haafe2f5fb0475677E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h0d01902b43b7c7ccE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h72382ef7b39ed075E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !732, !noalias !729, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4, !noalias !734, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !735, !noalias !734, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !735, !noalias !734, !noundef !4
  %13 = zext i32 %8 to i64
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %.not.i.i.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", label %16

16:                                               ; preds = %15
  %17 = icmp eq i64 %12, %13
  br i1 %17, label %24, label %21

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i": ; preds = %15
  %18 = getelementptr inbounds i8, ptr %10, i64 %13
  %19 = load i8, ptr %18, align 1, !alias.scope !738, !noalias !745, !noundef !4
  %20 = icmp sgt i8 %19, -65
  br i1 %20, label %24, label %21

21:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %16
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef 0, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #17
          to label %.noexc.i unwind label %22, !noalias !734

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %24, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %36 unwind label %34, !noalias !729

24:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %16, %3
  %25 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %13, i1 noundef zeroext false)
          to label %26 unwind label %22, !noalias !734

26:                                               ; preds = %24
  %27 = extractvalue { i64, ptr } %25, 0
  %28 = extractvalue { i64, ptr } %25, 1
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %10, i64 %13, i1 false)
  store i64 %27, ptr %0, align 8, !alias.scope !729, !noalias !732
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !729, !noalias !732
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !729, !noalias !732
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %30 = load ptr, ptr %4, align 8, !alias.scope !756, !noalias !729, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !757
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980.exit"

33:                                               ; preds = %26
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2), !noalias !757
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !729
  br label %"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980.exit"

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !729
  unreachable

36:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980.exit": ; preds = %26, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !758, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !759, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit"

13:                                               ; preds = %0
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !758, !invariant.load !4
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !759, !invariant.load !4
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit4", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit4": ; preds = %13, %21
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit": ; preds = %12, %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hff6febcb52663d60E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$$GT$17ha6fb54777a60ff63E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE.exit", %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %8 = load ptr, ptr %0, align 8, !alias.scope !769, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !769
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE.exit.i"

11:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5d067fc40d7fe50E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE.exit.i" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3) #14
          to label %24 unwind label %22

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE.exit.i": ; preds = %11, %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !770
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !6, !noalias !770, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE.exit.i"
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !770, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE.exit", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !noalias !770, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef %15) #16
  br label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE.exit"

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

24:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE.exit.i", %16, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !770
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i64$GT$17h8b0e8b4cd61e09bdE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h0989f42e7d107f4fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h4629ab9ba33a012eE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h4668c7210f2e771eE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = load i64, ptr %0, align 8, !range !781, !noundef !4
  %16 = add nsw i64 %15, -6
  %17 = icmp ult i64 %16, 10
  %18 = select i1 %17, i64 %16, i64 2
  switch i64 %18, label %19 [
    i64 0, label %29
    i64 1, label %52
    i64 2, label %62
    i64 3, label %152
    i64 4, label %164
    i64 5, label %187
    i64 6, label %197
    i64 7, label %207
    i64 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"
  ]

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !782
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !range !6, !noalias !782, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !782, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8, !noalias !782, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %19, %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !782
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %.val19 = load ptr, ptr %30, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %31, align 8, !nonnull !4, !align !636, !noundef !4
  %32 = load ptr, ptr %.val20, align 8, !invariant.load !4, !nonnull !4
  invoke void %32(ptr noundef nonnull align 1 %.val19)
          to label %43 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = icmp ne ptr %.val19, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %.val20, i64 8
  %37 = load i64, ptr %36, align 8, !range !758, !invariant.load !4
  %38 = getelementptr inbounds i8, ptr %.val20, i64 16
  %39 = load i64, ptr %38, align 8, !range !759, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %common.resume, label %42

42:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef %37, i64 noundef %39) #16
  br label %common.resume

43:                                               ; preds = %29
  %44 = icmp ne ptr %.val19, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val20, i64 8
  %46 = load i64, ptr %45, align 8, !range !758, !invariant.load !4
  %47 = getelementptr inbounds i8, ptr %.val20, i64 16
  %48 = load i64, ptr %47, align 8, !range !759, !invariant.load !4
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %51

51:                                               ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef %46, i64 noundef %48) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

common.resume:                                    ; preds = %308, %317, %281, %290, %254, %263, %300, %273, %246, %217, %225, %234, %168, %177, %160, %123, %130, %139, %33, %42
  %common.resume.op = phi { ptr, i32 } [ %34, %42 ], [ %34, %33 ], [ %140, %139 ], [ %131, %130 ], [ %124, %123 ], [ %161, %160 ], [ %169, %177 ], [ %169, %168 ], [ %226, %234 ], [ %226, %225 ], [ %301, %300 ], [ %274, %273 ], [ %247, %246 ], [ %218, %217 ], [ %255, %263 ], [ %255, %254 ], [ %282, %290 ], [ %282, %281 ], [ %309, %317 ], [ %309, %308 ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %1
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !791
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53)
          to label %.noexc unwind label %217

.noexc:                                           ; preds = %52
  %54 = getelementptr inbounds i8, ptr %13, i64 8
  %55 = load i64, ptr %54, align 8, !range !6, !noalias !791, !noundef !4
  %.not.i.i.i.i21 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i21, label %221, label %56

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds i8, ptr %13, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !791, !noundef !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %221, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !noalias !791, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %58, i64 noundef %55) #16
  br label %221

62:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  switch i64 %15, label %63 [
    i64 0, label %73
    i64 1, label %83
    i64 2, label %93
    i64 3, label %103
    i64 4, label %113
  ]

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !803
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %64)
          to label %.noexc.i unwind label %139

.noexc.i:                                         ; preds = %63
  %65 = getelementptr inbounds i8, ptr %12, i64 8
  %66 = load i64, ptr %65, align 8, !range !6, !noalias !803, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i, label %142, label %67

67:                                               ; preds = %.noexc.i
  %68 = getelementptr inbounds i8, ptr %12, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !803, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %142, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8, !noalias !803, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef %66) #16
  br label %142

73:                                               ; preds = %62
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !812
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74)
  %75 = getelementptr inbounds i8, ptr %11, i64 8
  %76 = load i64, ptr %75, align 8, !range !6, !noalias !812, !noundef !4
  %.not.i.i.i.i2.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i2.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i", label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %11, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !812, !noundef !4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8, !noalias !812, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i": ; preds = %81, %77, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !812
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

83:                                               ; preds = %62
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !821
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %84)
          to label %.noexc5.i unwind label %123

.noexc5.i:                                        ; preds = %83
  %85 = getelementptr inbounds i8, ptr %10, i64 8
  %86 = load i64, ptr %85, align 8, !range !6, !noalias !821, !noundef !4
  %.not.i.i.i.i4.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i4.i, label %126, label %87

87:                                               ; preds = %.noexc5.i
  %88 = getelementptr inbounds i8, ptr %10, i64 16
  %89 = load i64, ptr %88, align 8, !noalias !821, !noundef !4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %126, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8, !noalias !821, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %89, i64 noundef %86) #16
  br label %126

93:                                               ; preds = %62
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !830
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %94)
          to label %.noexc7.i unwind label %130

.noexc7.i:                                        ; preds = %93
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  %96 = load i64, ptr %95, align 8, !range !6, !noalias !830, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i, label %133, label %97

97:                                               ; preds = %.noexc7.i
  %98 = getelementptr inbounds i8, ptr %9, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !830, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %133, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8, !noalias !830, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef %96) #16
  br label %133

103:                                              ; preds = %62
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !843
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %104)
  %105 = getelementptr inbounds i8, ptr %8, i64 8
  %106 = load i64, ptr %105, align 8, !range !6, !noalias !843, !noundef !4
  %.not.i.i.i.i.i.i8.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i", label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %8, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !843, !noundef !4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i", label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !noalias !843, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %109, i64 noundef %106) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i": ; preds = %111, %107, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !843
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

113:                                              ; preds = %62
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !856
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %114)
  %115 = getelementptr inbounds i8, ptr %7, i64 8
  %116 = load i64, ptr %115, align 8, !range !6, !noalias !856, !noundef !4
  %.not.i.i.i.i10.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i10.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i", label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %7, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !856, !noundef !4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i", label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !noalias !856, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %119, i64 noundef %116) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i": ; preds = %121, %117, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !856
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

123:                                              ; preds = %83
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hebcedadc640652aaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %125) #14
          to label %common.resume unwind label %128

126:                                              ; preds = %91, %87, %.noexc5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !821
  %127 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hebcedadc640652aaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %127)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

128:                                              ; preds = %139, %130, %123
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

130:                                              ; preds = %93
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %132) #14
          to label %common.resume unwind label %128

133:                                              ; preds = %101, %97, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !830
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !874
  %135 = load ptr, ptr %134, align 8, !alias.scope !874, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %135), !noalias !875
  %136 = load i8, ptr %6, align 8, !range !27, !alias.scope !876, !noalias !874, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %136, 3
  br i1 %switch.not.i.i.i.i.i, label %137, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i"

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138), !noalias !875
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i": ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !874
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

139:                                              ; preds = %63
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #14
          to label %common.resume unwind label %128

142:                                              ; preds = %71, %67, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !803
  %143 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !879
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %143)
  %144 = getelementptr inbounds i8, ptr %5, i64 8
  %145 = load i64, ptr %144, align 8, !range !6, !noalias !879, !noundef !4
  %.not.i.i.i.i12.i = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i12.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i", label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %5, i64 16
  %148 = load i64, ptr %147, align 8, !noalias !879, !noundef !4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i", label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !noalias !879, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %151, i64 noundef %148, i64 noundef %145) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i": ; preds = %150, %146, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !879
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

152:                                              ; preds = %1
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %154 = load ptr, ptr %153, align 8, !alias.scope !894, !noundef !4
  %155 = icmp eq ptr %154, null
  br i1 %155, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %156

156:                                              ; preds = %152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %157 = getelementptr inbounds i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8, !alias.scope !901, !nonnull !4, !align !636, !noundef !4
  %159 = load ptr, ptr %158, align 8, !invariant.load !4, !noalias !901, !nonnull !4
  invoke void %159(ptr noundef nonnull align 1 %154)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213.exit.i.i" unwind label %160, !noalias !901

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %153) #14
          to label %common.resume unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213.exit.i.i": ; preds = %156
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %153)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

164:                                              ; preds = %1
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %165, align 8, !noundef !4
  %166 = getelementptr inbounds i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %166, align 8, !nonnull !4, !align !636, !noundef !4
  %167 = load ptr, ptr %.val18, align 8, !invariant.load !4, !nonnull !4
  invoke void %167(ptr noundef nonnull align 1 %.val17)
          to label %178 unwind label %168

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = icmp ne ptr %.val17, null
  tail call void @llvm.assume(i1 %170)
  %171 = getelementptr inbounds i8, ptr %.val18, i64 8
  %172 = load i64, ptr %171, align 8, !range !758, !invariant.load !4
  %173 = getelementptr inbounds i8, ptr %.val18, i64 16
  %174 = load i64, ptr %173, align 8, !range !759, !invariant.load !4
  %175 = icmp ult i64 %174, -9223372036854775807
  tail call void @llvm.assume(i1 %175)
  %176 = icmp eq i64 %172, 0
  br i1 %176, label %common.resume, label %177

177:                                              ; preds = %168
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef %172, i64 noundef %174) #16
  br label %common.resume

178:                                              ; preds = %164
  %179 = icmp ne ptr %.val17, null
  tail call void @llvm.assume(i1 %179)
  %180 = getelementptr inbounds i8, ptr %.val18, i64 8
  %181 = load i64, ptr %180, align 8, !range !758, !invariant.load !4
  %182 = getelementptr inbounds i8, ptr %.val18, i64 16
  %183 = load i64, ptr %182, align 8, !range !759, !invariant.load !4
  %184 = icmp ult i64 %183, -9223372036854775807
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i64 %181, 0
  br i1 %185, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %186

186:                                              ; preds = %178
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef %181, i64 noundef %183) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

187:                                              ; preds = %1
  %188 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !902
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %188)
          to label %.noexc26 unwind label %246

.noexc26:                                         ; preds = %187
  %189 = getelementptr inbounds i8, ptr %4, i64 8
  %190 = load i64, ptr %189, align 8, !range !6, !noalias !902, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i25, label %250, label %191

191:                                              ; preds = %.noexc26
  %192 = getelementptr inbounds i8, ptr %4, i64 16
  %193 = load i64, ptr %192, align 8, !noalias !902, !noundef !4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %250, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %4, align 8, !noalias !902, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %196, i64 noundef %193, i64 noundef %190) #16
  br label %250

197:                                              ; preds = %1
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !911
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %198)
          to label %.noexc29 unwind label %273

.noexc29:                                         ; preds = %197
  %199 = getelementptr inbounds i8, ptr %3, i64 8
  %200 = load i64, ptr %199, align 8, !range !6, !noalias !911, !noundef !4
  %.not.i.i.i.i28 = icmp eq i64 %200, 0
  br i1 %.not.i.i.i.i28, label %277, label %201

201:                                              ; preds = %.noexc29
  %202 = getelementptr inbounds i8, ptr %3, i64 16
  %203 = load i64, ptr %202, align 8, !noalias !911, !noundef !4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %277, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8, !noalias !911, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %206, i64 noundef %203, i64 noundef %200) #16
  br label %277

207:                                              ; preds = %1
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !920
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %208)
          to label %.noexc32 unwind label %300

.noexc32:                                         ; preds = %207
  %209 = getelementptr inbounds i8, ptr %2, i64 8
  %210 = load i64, ptr %209, align 8, !range !6, !noalias !920, !noundef !4
  %.not.i.i.i.i31 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i31, label %304, label %211

211:                                              ; preds = %.noexc32
  %212 = getelementptr inbounds i8, ptr %2, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !920, !noundef !4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %304, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %2, align 8, !noalias !920, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %216, i64 noundef %213, i64 noundef %210) #16
  br label %304

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit": ; preds = %326, %318, %299, %291, %272, %264, %243, %235, %186, %178, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213.exit.i.i", %152, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i", %126, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i", %51, %43, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %1
  ret void

217:                                              ; preds = %52
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = getelementptr inbounds i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %219, align 8, !noundef !4
  %220 = getelementptr inbounds i8, ptr %0, i64 40
  %.val16 = load ptr, ptr %220, align 8, !nonnull !4, !align !636, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val15, ptr nonnull %.val16) #14
          to label %common.resume unwind label %244

221:                                              ; preds = %60, %56, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !791
  %222 = getelementptr inbounds i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %222, align 8, !noundef !4
  %223 = getelementptr inbounds i8, ptr %0, i64 40
  %.val14 = load ptr, ptr %223, align 8, !nonnull !4, !align !636, !noundef !4
  %224 = load ptr, ptr %.val14, align 8, !invariant.load !4, !nonnull !4
  invoke void %224(ptr noundef nonnull align 1 %.val13)
          to label %235 unwind label %225

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds i8, ptr %.val14, i64 8
  %229 = load i64, ptr %228, align 8, !range !758, !invariant.load !4
  %230 = getelementptr inbounds i8, ptr %.val14, i64 16
  %231 = load i64, ptr %230, align 8, !range !759, !invariant.load !4
  %232 = icmp ult i64 %231, -9223372036854775807
  tail call void @llvm.assume(i1 %232)
  %233 = icmp eq i64 %229, 0
  br i1 %233, label %common.resume, label %234

234:                                              ; preds = %225
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef %229, i64 noundef %231) #16
  br label %common.resume

235:                                              ; preds = %221
  %236 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %236)
  %237 = getelementptr inbounds i8, ptr %.val14, i64 8
  %238 = load i64, ptr %237, align 8, !range !758, !invariant.load !4
  %239 = getelementptr inbounds i8, ptr %.val14, i64 16
  %240 = load i64, ptr %239, align 8, !range !759, !invariant.load !4
  %241 = icmp ult i64 %240, -9223372036854775807
  tail call void @llvm.assume(i1 %241)
  %242 = icmp eq i64 %238, 0
  br i1 %242, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %243

243:                                              ; preds = %235
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef %238, i64 noundef %240) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

244:                                              ; preds = %217, %246, %273, %300
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

246:                                              ; preds = %187
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %248, align 8, !noundef !4
  %249 = getelementptr inbounds i8, ptr %0, i64 40
  %.val12 = load ptr, ptr %249, align 8, !nonnull !4, !align !636, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val11, ptr nonnull %.val12) #14
          to label %common.resume unwind label %244

250:                                              ; preds = %195, %191, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !902
  %251 = getelementptr inbounds i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %251, align 8, !noundef !4
  %252 = getelementptr inbounds i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %252, align 8, !nonnull !4, !align !636, !noundef !4
  %253 = load ptr, ptr %.val10, align 8, !invariant.load !4, !nonnull !4
  invoke void %253(ptr noundef nonnull align 1 %.val9)
          to label %264 unwind label %254

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = icmp ne ptr %.val9, null
  tail call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds i8, ptr %.val10, i64 8
  %258 = load i64, ptr %257, align 8, !range !758, !invariant.load !4
  %259 = getelementptr inbounds i8, ptr %.val10, i64 16
  %260 = load i64, ptr %259, align 8, !range !759, !invariant.load !4
  %261 = icmp ult i64 %260, -9223372036854775807
  tail call void @llvm.assume(i1 %261)
  %262 = icmp eq i64 %258, 0
  br i1 %262, label %common.resume, label %263

263:                                              ; preds = %254
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %258, i64 noundef %260) #16
  br label %common.resume

264:                                              ; preds = %250
  %265 = icmp ne ptr %.val9, null
  tail call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds i8, ptr %.val10, i64 8
  %267 = load i64, ptr %266, align 8, !range !758, !invariant.load !4
  %268 = getelementptr inbounds i8, ptr %.val10, i64 16
  %269 = load i64, ptr %268, align 8, !range !759, !invariant.load !4
  %270 = icmp ult i64 %269, -9223372036854775807
  tail call void @llvm.assume(i1 %270)
  %271 = icmp eq i64 %267, 0
  br i1 %271, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %272

272:                                              ; preds = %264
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %267, i64 noundef %269) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

273:                                              ; preds = %197
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = getelementptr inbounds i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %275, align 8, !noundef !4
  %276 = getelementptr inbounds i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %276, align 8, !nonnull !4, !align !636, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val7, ptr nonnull %.val8) #14
          to label %common.resume unwind label %244

277:                                              ; preds = %205, %201, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !911
  %278 = getelementptr inbounds i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %278, align 8, !noundef !4
  %279 = getelementptr inbounds i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %279, align 8, !nonnull !4, !align !636, !noundef !4
  %280 = load ptr, ptr %.val6, align 8, !invariant.load !4, !nonnull !4
  invoke void %280(ptr noundef nonnull align 1 %.val5)
          to label %291 unwind label %281

281:                                              ; preds = %277
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %283)
  %284 = getelementptr inbounds i8, ptr %.val6, i64 8
  %285 = load i64, ptr %284, align 8, !range !758, !invariant.load !4
  %286 = getelementptr inbounds i8, ptr %.val6, i64 16
  %287 = load i64, ptr %286, align 8, !range !759, !invariant.load !4
  %288 = icmp ult i64 %287, -9223372036854775807
  tail call void @llvm.assume(i1 %288)
  %289 = icmp eq i64 %285, 0
  br i1 %289, label %common.resume, label %290

290:                                              ; preds = %281
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef %285, i64 noundef %287) #16
  br label %common.resume

291:                                              ; preds = %277
  %292 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds i8, ptr %.val6, i64 8
  %294 = load i64, ptr %293, align 8, !range !758, !invariant.load !4
  %295 = getelementptr inbounds i8, ptr %.val6, i64 16
  %296 = load i64, ptr %295, align 8, !range !759, !invariant.load !4
  %297 = icmp ult i64 %296, -9223372036854775807
  tail call void @llvm.assume(i1 %297)
  %298 = icmp eq i64 %294, 0
  br i1 %298, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %299

299:                                              ; preds = %291
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef %294, i64 noundef %296) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

300:                                              ; preds = %207
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %302, align 8, !noundef !4
  %303 = getelementptr inbounds i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %303, align 8, !nonnull !4, !align !636, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val3, ptr nonnull %.val4) #14
          to label %common.resume unwind label %244

304:                                              ; preds = %215, %211, %.noexc32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !920
  %305 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %305, align 8, !noundef !4
  %306 = getelementptr inbounds i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %306, align 8, !nonnull !4, !align !636, !noundef !4
  %307 = load ptr, ptr %.val2, align 8, !invariant.load !4, !nonnull !4
  invoke void %307(ptr noundef nonnull align 1 %.val)
          to label %318 unwind label %308

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %310)
  %311 = getelementptr inbounds i8, ptr %.val2, i64 8
  %312 = load i64, ptr %311, align 8, !range !758, !invariant.load !4
  %313 = getelementptr inbounds i8, ptr %.val2, i64 16
  %314 = load i64, ptr %313, align 8, !range !759, !invariant.load !4
  %315 = icmp ult i64 %314, -9223372036854775807
  tail call void @llvm.assume(i1 %315)
  %316 = icmp eq i64 %312, 0
  br i1 %316, label %common.resume, label %317

317:                                              ; preds = %308
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %312, i64 noundef %314) #16
  br label %common.resume

318:                                              ; preds = %304
  %319 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %319)
  %320 = getelementptr inbounds i8, ptr %.val2, i64 8
  %321 = load i64, ptr %320, align 8, !range !758, !invariant.load !4
  %322 = getelementptr inbounds i8, ptr %.val2, i64 16
  %323 = load i64, ptr %322, align 8, !range !759, !invariant.load !4
  %324 = icmp ult i64 %323, -9223372036854775807
  tail call void @llvm.assume(i1 %324)
  %325 = icmp eq i64 %321, 0
  br i1 %325, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %326

326:                                              ; preds = %318
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %321, i64 noundef %323) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h18e99df07e3ac084E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17hc1db3d34f0179673E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hfa72a2a06d6198b0E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h140dabb2fcaae8fbE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..error..Error$GT$17h869cc9d5235b4459E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17ha4bf9aeb76be8198E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !929, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %30
    i64 1, label %40
    i64 2, label %50
    i64 3, label %60
    i64 4, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !4, !align !636, !noundef !4
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val)
          to label %21 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !758, !invariant.load !4
  %16 = getelementptr inbounds i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !759, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit.i", label %20

20:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit.i"

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1, i64 8
  %24 = load i64, ptr %23, align 8, !range !758, !invariant.load !4
  %25 = getelementptr inbounds i8, ptr %.val1, i64 16
  %26 = load i64, ptr %25, align 8, !range !759, !invariant.load !4
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %29

29:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef %26) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit.i": ; preds = %20, %11
  resume { ptr, i32 } %12

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !930
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !range !6, !noalias !930, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !930, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !noalias !930, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %30, %34, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !930
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !939
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !range !6, !noalias !939, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !939, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !noalias !939, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %46, i64 noundef %43) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3": ; preds = %40, %44, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !939
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

50:                                               ; preds = %1
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !948
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %51)
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !range !6, !noalias !948, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !948, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !noalias !948, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5": ; preds = %50, %54, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !948
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

60:                                               ; preds = %1
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !957
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %61)
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !range !6, !noalias !957, !noundef !4
  %.not.i.i.i.i6 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %2, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !957, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8, !noalias !957, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %66, i64 noundef %63) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7": ; preds = %60, %64, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !957
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit": ; preds = %29, %21, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$chrono..format..ParseError$GT$17h29565bca72523c72E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h47ab51e019c1396fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = load i64, ptr %0, align 8, !range !966, !noundef !4
  %17 = xor i64 %16, -9223372036854775808
  %18 = icmp ult i64 %17, 17
  %19 = select i1 %18, i64 %17, i64 10
  switch i64 %19, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit" [
    i64 0, label %20
    i64 1, label %30
    i64 2, label %53
    i64 3, label %63
    i64 4, label %73
    i64 5, label %83
    i64 6, label %93
    i64 14, label %162
    i64 8, label %103
    i64 9, label %113
    i64 10, label %123
    i64 11, label %132
    i64 12, label %142
    i64 13, label %152
  ]

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit": ; preds = %52, %44, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %1
  ret void

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !967
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !range !6, !noalias !967, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !967, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %15, align 8, !noalias !967, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %20, %24, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !967
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %31, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %32, align 8, !nonnull !4, !align !636, !noundef !4
  %33 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %33(ptr noundef nonnull align 1 %.val)
          to label %44 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %.val1, i64 8
  %38 = load i64, ptr %37, align 8, !range !758, !invariant.load !4
  %39 = getelementptr inbounds i8, ptr %.val1, i64 16
  %40 = load i64, ptr %39, align 8, !range !759, !invariant.load !4
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %common.resume, label %43

43:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %38, i64 noundef %40) #16
  br label %common.resume

44:                                               ; preds = %30
  %45 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %.val1, i64 8
  %47 = load i64, ptr %46, align 8, !range !758, !invariant.load !4
  %48 = getelementptr inbounds i8, ptr %.val1, i64 16
  %49 = load i64, ptr %48, align 8, !range !759, !invariant.load !4
  %50 = icmp ult i64 %49, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %52

52:                                               ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %47, i64 noundef %49) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

common.resume:                                    ; preds = %172, %34, %43
  %common.resume.op = phi { ptr, i32 } [ %35, %43 ], [ %35, %34 ], [ %173, %172 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %1
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !976
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %54)
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !range !6, !noalias !976, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %14, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !976, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8, !noalias !976, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3": ; preds = %53, %57, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !976
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

63:                                               ; preds = %1
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !985
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %64)
  %65 = getelementptr inbounds i8, ptr %13, i64 8
  %66 = load i64, ptr %65, align 8, !range !6, !noalias !985, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %13, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !985, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8, !noalias !985, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef %66) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5": ; preds = %63, %67, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !985
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

73:                                               ; preds = %1
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !994
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %74)
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  %76 = load i64, ptr %75, align 8, !range !6, !noalias !994, !noundef !4
  %.not.i.i.i.i6 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %12, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !994, !noundef !4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8, !noalias !994, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7": ; preds = %73, %77, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !994
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

83:                                               ; preds = %1
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1003
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %84)
  %85 = getelementptr inbounds i8, ptr %11, i64 8
  %86 = load i64, ptr %85, align 8, !range !6, !noalias !1003, !noundef !4
  %.not.i.i.i.i8 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9", label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %11, i64 16
  %89 = load i64, ptr %88, align 8, !noalias !1003, !noundef !4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9", label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8, !noalias !1003, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %89, i64 noundef %86) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9": ; preds = %83, %87, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1003
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

93:                                               ; preds = %1
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1012
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %94)
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  %96 = load i64, ptr %95, align 8, !range !6, !noalias !1012, !noundef !4
  %.not.i.i.i.i10 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11", label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %10, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !1012, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11", label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8, !noalias !1012, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef %96) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11": ; preds = %93, %97, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1012
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

103:                                              ; preds = %1
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1021
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %104)
  %105 = getelementptr inbounds i8, ptr %9, i64 8
  %106 = load i64, ptr %105, align 8, !range !6, !noalias !1021, !noundef !4
  %.not.i.i.i.i12 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13", label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %9, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !1021, !noundef !4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13", label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8, !noalias !1021, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %109, i64 noundef %106) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13": ; preds = %103, %107, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1021
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

113:                                              ; preds = %1
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1030
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %114)
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  %116 = load i64, ptr %115, align 8, !range !6, !noalias !1030, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %8, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !1030, !noundef !4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8, !noalias !1030, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %119, i64 noundef %116) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15": ; preds = %113, %117, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1030
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

123:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1039
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %123
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8, !range !6, !noalias !1039, !noundef !4
  %.not.i.i.i.i16 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i16, label %175, label %126

126:                                              ; preds = %.noexc
  %127 = getelementptr inbounds i8, ptr %7, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !1039, !noundef !4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %175, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !noalias !1039, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %128, i64 noundef %125) #16
  br label %175

132:                                              ; preds = %1
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1048
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %133)
  %134 = getelementptr inbounds i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8, !range !6, !noalias !1048, !noundef !4
  %.not.i.i.i.i18 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19", label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %6, i64 16
  %138 = load i64, ptr %137, align 8, !noalias !1048, !noundef !4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19", label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !noalias !1048, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef %138, i64 noundef %135) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19": ; preds = %132, %136, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1048
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

142:                                              ; preds = %1
  %143 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1057
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %143)
  %144 = getelementptr inbounds i8, ptr %5, i64 8
  %145 = load i64, ptr %144, align 8, !range !6, !noalias !1057, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21", label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %5, i64 16
  %148 = load i64, ptr %147, align 8, !noalias !1057, !noundef !4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21", label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !noalias !1057, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %151, i64 noundef %148, i64 noundef %145) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21": ; preds = %142, %146, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1057
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

152:                                              ; preds = %1
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1066
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %153)
  %154 = getelementptr inbounds i8, ptr %4, i64 8
  %155 = load i64, ptr %154, align 8, !range !6, !noalias !1066, !noundef !4
  %.not.i.i.i.i22 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23", label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %4, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !1066, !noundef !4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23", label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8, !noalias !1066, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %161, i64 noundef %158, i64 noundef %155) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23": ; preds = %152, %156, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1066
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

162:                                              ; preds = %1
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1075
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %163)
  %164 = getelementptr inbounds i8, ptr %3, i64 8
  %165 = load i64, ptr %164, align 8, !range !6, !noalias !1075, !noundef !4
  %.not.i.i.i.i24 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25", label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %3, i64 16
  %168 = load i64, ptr %167, align 8, !noalias !1075, !noundef !4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25", label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %3, align 8, !noalias !1075, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef %168, i64 noundef %165) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25": ; preds = %162, %166, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1075
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

172:                                              ; preds = %123
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %174) #14
          to label %common.resume unwind label %181

175:                                              ; preds = %130, %126, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1039
  %176 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1093
  %177 = load ptr, ptr %176, align 8, !alias.scope !1093, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %177), !noalias !1093
  %178 = load i8, ptr %2, align 8, !range !27, !alias.scope !1094, !noalias !1093, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %178, 3
  br i1 %switch.not.i.i.i.i, label %179, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit"

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180), !noalias !1093
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit": ; preds = %175, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1093
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

181:                                              ; preds = %172
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17hb748443668b0fdb4E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$arrow_schema..error..ArrowError$GT$17hdaf6eb84ab51e4f6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$deltalake_core..kernel..error..Error$GT$17he99b610133a7bb2fE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = load i64, ptr %0, align 8, !range !1097, !noundef !4
  %15 = add nsw i64 %14, -16
  %16 = icmp ult i64 %15, 18
  %17 = select i1 %16, i64 %15, i64 4
  switch i64 %17, label %18 [
    i64 0, label %28
    i64 1, label %30
    i64 2, label %40
    i64 3, label %63
    i64 4, label %65
    i64 5, label %66
    i64 6, label %76
    i64 7, label %86
    i64 8, label %96
    i64 9, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"
    i64 10, label %106
    i64 11, label %116
    i64 12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"
    i64 13, label %126
    i64 14, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"
    i64 15, label %140
    i64 16, label %154
  ]

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1098
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !range !6, !noalias !1098, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %180, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds i8, ptr %13, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !1098, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %180, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8, !noalias !1098, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #16
  br label %180

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h47ab51e019c1396fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1107
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31)
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = load i64, ptr %32, align 8, !range !6, !noalias !1107, !noundef !4
  %.not.i.i.i.i7 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %12, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !1107, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !noalias !1107, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8": ; preds = %30, %34, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1107
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %41, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %42, align 8, !nonnull !4, !align !636, !noundef !4
  %43 = load ptr, ptr %.val2, align 8, !invariant.load !4, !nonnull !4
  invoke void %43(ptr noundef nonnull align 1 %.val)
          to label %54 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %.val2, i64 8
  %48 = load i64, ptr %47, align 8, !range !758, !invariant.load !4
  %49 = getelementptr inbounds i8, ptr %.val2, i64 16
  %50 = load i64, ptr %49, align 8, !range !759, !invariant.load !4
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %common.resume, label %53

53:                                               ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %48, i64 noundef %50) #16
  br label %common.resume

54:                                               ; preds = %40
  %55 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %.val2, i64 8
  %57 = load i64, ptr %56, align 8, !range !758, !invariant.load !4
  %58 = getelementptr inbounds i8, ptr %.val2, i64 16
  %59 = load i64, ptr %58, align 8, !range !759, !invariant.load !4
  %60 = icmp ult i64 %59, -9223372036854775807
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %62

62:                                               ; preds = %54
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %57, i64 noundef %59) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

common.resume:                                    ; preds = %.body, %176, %44, %53, %138
  %common.resume.op = phi { ptr, i32 } [ %139, %138 ], [ %45, %53 ], [ %45, %44 ], [ %177, %176 ], [ %152, %.body ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %1
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17ha4bf9aeb76be8198E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

65:                                               ; preds = %1
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h4668c7210f2e771eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

66:                                               ; preds = %1
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1116
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %67)
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = load i64, ptr %68, align 8, !range !6, !noalias !1116, !noundef !4
  %.not.i.i.i.i9 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10", label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %11, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !1116, !noundef !4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10", label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8, !noalias !1116, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %72, i64 noundef %69) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10": ; preds = %66, %70, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1116
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

76:                                               ; preds = %1
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1125
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %77)
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  %79 = load i64, ptr %78, align 8, !range !6, !noalias !1125, !noundef !4
  %.not.i.i.i.i11 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12", label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %10, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !1125, !noundef !4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12", label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8, !noalias !1125, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12": ; preds = %76, %80, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1125
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

86:                                               ; preds = %1
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1134
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %87)
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !range !6, !noalias !1134, !noundef !4
  %.not.i.i.i.i13 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14", label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %9, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !1134, !noundef !4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14", label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8, !noalias !1134, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %92, i64 noundef %89) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14": ; preds = %86, %90, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1134
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

96:                                               ; preds = %1
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1143
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %97)
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8, !range !6, !noalias !1143, !noundef !4
  %.not.i.i.i.i15 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16", label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %8, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !1143, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16", label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8, !noalias !1143, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %102, i64 noundef %99) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16": ; preds = %96, %100, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1143
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit": ; preds = %62, %54, %180, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26", %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10", %65, %63, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8", %28, %1, %1, %1
  ret void

106:                                              ; preds = %1
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1152
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %107)
  %108 = getelementptr inbounds i8, ptr %7, i64 8
  %109 = load i64, ptr %108, align 8, !range !6, !noalias !1152, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18", label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %7, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !1152, !noundef !4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18", label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !noalias !1152, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %112, i64 noundef %109) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18": ; preds = %106, %110, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1152
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

116:                                              ; preds = %1
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1161
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %117)
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  %119 = load i64, ptr %118, align 8, !range !6, !noalias !1161, !noundef !4
  %.not.i.i.i.i19 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20", label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %6, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !1161, !noundef !4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20", label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !noalias !1161, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %125, i64 noundef %122, i64 noundef %119) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20": ; preds = %116, %120, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1161
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

126:                                              ; preds = %1
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %128 = load ptr, ptr %127, align 8, !alias.scope !1176, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %129 = load i64, ptr %128, align 8, !range !1183, !alias.scope !1184, !noalias !1176, !noundef !4
  switch i64 %129, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit" [
    i64 0, label %130
    i64 1, label %132
  ]

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %131)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit" unwind label %138, !noalias !1176

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %128, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1194
  %134 = load ptr, ptr %133, align 8, !alias.scope !1195, !noalias !1176, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %134)
          to label %.noexc1.i.i unwind label %138, !noalias !1176

.noexc1.i.i:                                      ; preds = %132
  %135 = load i8, ptr %5, align 8, !range !27, !alias.scope !1196, !noalias !1194, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %135, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %136, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i"

136:                                              ; preds = %.noexc1.i.i
  %137 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i" unwind label %138, !noalias !1176

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i": ; preds = %136, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1194
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit"

138:                                              ; preds = %136, %132, %130
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef 40, i64 noundef 8) #16, !noalias !1199
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit": ; preds = %126, %130, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef 40, i64 noundef 8) #16, !noalias !1202
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

140:                                              ; preds = %1
  %141 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %142 = load ptr, ptr %141, align 8, !alias.scope !1211, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %143 = load i64, ptr %142, align 8, !range !1183, !alias.scope !1218, !noalias !1211, !noundef !4
  switch i64 %143, label %164 [
    i64 0, label %144
    i64 1, label %146
  ]

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %145)
          to label %164 unwind label %.body, !noalias !1211

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %142, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1228
  %148 = load ptr, ptr %147, align 8, !alias.scope !1229, !noalias !1211, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %148)
          to label %.noexc1.i.i21 unwind label %.body, !noalias !1211

.noexc1.i.i21:                                    ; preds = %146
  %149 = load i8, ptr %4, align 8, !range !27, !alias.scope !1230, !noalias !1228, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i22 = icmp eq i8 %149, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i22, label %150, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i23"

150:                                              ; preds = %.noexc1.i.i21
  %151 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %151)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i23" unwind label %.body, !noalias !1211

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i23": ; preds = %150, %.noexc1.i.i21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1228
  br label %164

.body:                                            ; preds = %150, %146, %144
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef 40, i64 noundef 8) #16, !noalias !1233
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %153) #14
          to label %common.resume unwind label %174

154:                                              ; preds = %1
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1236
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %155)
  %156 = getelementptr inbounds i8, ptr %3, i64 8
  %157 = load i64, ptr %156, align 8, !range !6, !noalias !1236, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26", label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %3, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !1236, !noundef !4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26", label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %3, align 8, !noalias !1236, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %163, i64 noundef %160, i64 noundef %157) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26": ; preds = %154, %158, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1236
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

164:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i23", %144, %140
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef 40, i64 noundef 8) #16, !noalias !1245
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1248
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %165)
  %166 = getelementptr inbounds i8, ptr %2, i64 8
  %167 = load i64, ptr %166, align 8, !range !6, !noalias !1248, !noundef !4
  %.not.i.i.i.i27 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28", label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %2, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !1248, !noundef !4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28", label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %2, align 8, !noalias !1248, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %170, i64 noundef %167) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28": ; preds = %164, %168, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1248
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

174:                                              ; preds = %176, %.body
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

176:                                              ; preds = %18
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3 = load i8, ptr %178, align 8, !range !27, !noundef !4
  %179 = getelementptr inbounds i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %179, align 8
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E"(i8 %.val3, ptr %.val4) #14
          to label %common.resume unwind label %174

180:                                              ; preds = %26, %22, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1098
  %181 = getelementptr inbounds i8, ptr %0, i64 32
  %.val5 = load i8, ptr %181, align 8, !range !27, !noundef !4
  %182 = getelementptr inbounds i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %182, align 8
  tail call fastcc void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E"(i8 %.val5, ptr %.val6)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$deltalake_core..errors..DeltaTableError$GT$17hbc670d2f8cd4615cE.llvm.14753186397907171980"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { i8, [15 x i8] }, align 8
  %22 = alloca { i8, [15 x i8] }, align 8
  %23 = alloca { i8, [15 x i8] }, align 8
  %24 = alloca { i8, [15 x i8] }, align 8
  %25 = alloca { i8, [15 x i8] }, align 8
  %26 = alloca { i8, [15 x i8] }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %29 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %30 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %31 = load i64, ptr %0, align 8, !range !1257, !noundef !4
  %32 = add nsw i64 %31, -13
  %33 = icmp ult i64 %32, 32
  %34 = add nsw i64 %31, -12
  %35 = select i1 %33, i64 %34, i64 0
  switch i64 %35, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit" [
    i64 0, label %36
    i64 1, label %105
    i64 2, label %107
    i64 3, label %109
    i64 4, label %111
    i64 5, label %125
    i64 6, label %139
    i64 31, label %441
    i64 8, label %153
    i64 30, label %439
    i64 10, label %159
    i64 11, label %161
    i64 29, label %416
    i64 28, label %406
    i64 27, label %392
    i64 15, label %171
    i64 16, label %181
    i64 17, label %191
    i64 18, label %201
    i64 19, label %203
    i64 26, label %378
    i64 21, label %209
    i64 25, label %368
    i64 24, label %358
  ]

"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit": ; preds = %438, %430, %355, %347, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i", %317, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i", %305, %303, %301, %300, %292, %277, %269, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", %240, %239, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i25", %209, %209, %209, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i", %97, %95, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i", %79, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", %37, %36, %36, %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit48", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit46", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit44", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42", %439, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40", %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit38", %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit34", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit30", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit21", %201, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %159, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit6", %109, %107, %105, %1
  ret void

36:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  switch i64 %31, label %37 [
    i64 0, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"
    i64 1, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"
    i64 2, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"
    i64 3, label %39
    i64 4, label %49
    i64 5, label %59
    i64 6, label %69
    i64 7, label %79
    i64 8, label %81
    i64 9, label %95
    i64 10, label %97
    i64 11, label %99
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr57drop_in_place$LT$deltalake_core..kernel..error..Error$GT$17he99b610133a7bb2fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %38)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1261
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
  %41 = getelementptr inbounds i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8, !range !6, !noalias !1261, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %30, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !1261, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %30, align 8, !noalias !1261, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i": ; preds = %47, %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1261
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !1270
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
  %51 = getelementptr inbounds i8, ptr %29, i64 8
  %52 = load i64, ptr %51, align 8, !range !6, !noalias !1270, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i", label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %29, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !1270, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i", label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %29, align 8, !noalias !1270, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i": ; preds = %57, %53, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !1270
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

59:                                               ; preds = %36
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1279
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60)
  %61 = getelementptr inbounds i8, ptr %28, i64 8
  %62 = load i64, ptr %61, align 8, !range !6, !noalias !1279, !noundef !4
  %.not.i.i.i.i3.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i3.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i", label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %28, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !1279, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i", label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %28, align 8, !noalias !1279, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %65, i64 noundef %62) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i": ; preds = %67, %63, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1279
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

69:                                               ; preds = %36
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1288
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %70)
  %71 = getelementptr inbounds i8, ptr %27, i64 8
  %72 = load i64, ptr %71, align 8, !range !6, !noalias !1288, !noundef !4
  %.not.i.i.i.i5.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i5.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i", label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %27, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !1288, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i", label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %27, align 8, !noalias !1288, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef %72) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i": ; preds = %77, %73, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1288
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

79:                                               ; preds = %36
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17ha4bf9aeb76be8198E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %80)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

81:                                               ; preds = %36
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %83 = load ptr, ptr %82, align 8, !alias.scope !1303, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %84 = load i64, ptr %83, align 8, !range !1183, !alias.scope !1310, !noalias !1303, !noundef !4
  switch i64 %84, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i" [
    i64 0, label %85
    i64 1, label %87
  ]

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %86)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i" unwind label %93, !noalias !1303

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !1320
  %89 = load ptr, ptr %88, align 8, !alias.scope !1321, !noalias !1303, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %26, ptr noundef nonnull %89)
          to label %.noexc1.i.i.i unwind label %93, !noalias !1303

.noexc1.i.i.i:                                    ; preds = %87
  %90 = load i8, ptr %26, align 8, !range !27, !alias.scope !1322, !noalias !1320, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %90, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i, label %91, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i"

91:                                               ; preds = %.noexc1.i.i.i
  %92 = getelementptr inbounds i8, ptr %26, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %92)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i" unwind label %93, !noalias !1303

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i": ; preds = %91, %.noexc1.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !1320
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i"

common.resume:                                    ; preds = %.body, %.body10, %473, %420, %429, %237, %259, %268, %282, %291, %329, %337, %346, %404, %390, %137, %93
  %common.resume.op = phi { ptr, i32 } [ %94, %93 ], [ %138, %137 ], [ %391, %390 ], [ %405, %404 ], [ %238, %237 ], [ %260, %268 ], [ %260, %259 ], [ %283, %291 ], [ %283, %282 ], [ %338, %346 ], [ %338, %337 ], [ %330, %329 ], [ %421, %429 ], [ %421, %420 ], [ %474, %473 ], [ %151, %.body10 ], [ %123, %.body ]
  resume { ptr, i32 } %common.resume.op

93:                                               ; preds = %91, %87, %85
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef 40, i64 noundef 8) #16, !noalias !1325
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i", %85, %81
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef 40, i64 noundef 8) #16, !noalias !1328
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

95:                                               ; preds = %36
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h47ab51e019c1396fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %96)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

97:                                               ; preds = %36
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h4668c7210f2e771eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %98)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

99:                                               ; preds = %36
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1340
  %101 = load ptr, ptr %100, align 8, !alias.scope !1340, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %25, ptr noundef nonnull %101), !noalias !1340
  %102 = load i8, ptr %25, align 8, !range !27, !alias.scope !1341, !noalias !1340, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %102, 3
  br i1 %switch.not.i.i.i.i.i, label %103, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i"

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %25, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %104), !noalias !1340
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i": ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1340
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

105:                                              ; preds = %1
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h4668c7210f2e771eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %106)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

107:                                              ; preds = %1
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17ha4bf9aeb76be8198E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %108)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

109:                                              ; preds = %1
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h47ab51e019c1396fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

111:                                              ; preds = %1
  %112 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  %113 = load ptr, ptr %112, align 8, !alias.scope !1350, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  %114 = load i64, ptr %113, align 8, !range !1183, !alias.scope !1357, !noalias !1350, !noundef !4
  switch i64 %114, label %451 [
    i64 0, label %115
    i64 1, label %117
  ]

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %116)
          to label %451 unwind label %.body, !noalias !1350

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %113, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !1367
  %119 = load ptr, ptr %118, align 8, !alias.scope !1368, !noalias !1350, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %24, ptr noundef nonnull %119)
          to label %.noexc1.i.i unwind label %.body, !noalias !1350

.noexc1.i.i:                                      ; preds = %117
  %120 = load i8, ptr %24, align 8, !range !27, !alias.scope !1369, !noalias !1367, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %120, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %121, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i"

121:                                              ; preds = %.noexc1.i.i
  %122 = getelementptr inbounds i8, ptr %24, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %122)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i" unwind label %.body, !noalias !1350

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i": ; preds = %121, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !1367
  br label %451

.body:                                            ; preds = %121, %117, %115
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef 40, i64 noundef 8) #16, !noalias !1372
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124) #14
          to label %common.resume unwind label %461

125:                                              ; preds = %1
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %127 = load ptr, ptr %126, align 8, !alias.scope !1381, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  %128 = load i64, ptr %127, align 8, !range !1183, !alias.scope !1388, !noalias !1381, !noundef !4
  switch i64 %128, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit6" [
    i64 0, label %129
    i64 1, label %131
  ]

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %130)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit6" unwind label %137, !noalias !1381

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %127, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !1398
  %133 = load ptr, ptr %132, align 8, !alias.scope !1399, !noalias !1381, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %23, ptr noundef nonnull %133)
          to label %.noexc1.i.i3 unwind label %137, !noalias !1381

.noexc1.i.i3:                                     ; preds = %131
  %134 = load i8, ptr %23, align 8, !range !27, !alias.scope !1400, !noalias !1398, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i4 = icmp eq i8 %134, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i4, label %135, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i5"

135:                                              ; preds = %.noexc1.i.i3
  %136 = getelementptr inbounds i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i5" unwind label %137, !noalias !1381

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i5": ; preds = %135, %.noexc1.i.i3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !1398
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit6"

137:                                              ; preds = %135, %131, %129
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef 40, i64 noundef 8) #16, !noalias !1403
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit6": ; preds = %125, %129, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i5"
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef 40, i64 noundef 8) #16, !noalias !1406
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

139:                                              ; preds = %1
  %140 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %141 = load ptr, ptr %140, align 8, !alias.scope !1415, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %142 = load i64, ptr %141, align 8, !range !1183, !alias.scope !1422, !noalias !1415, !noundef !4
  switch i64 %142, label %463 [
    i64 0, label %143
    i64 1, label %145
  ]

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %144)
          to label %463 unwind label %.body10, !noalias !1415

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %141, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !1432
  %147 = load ptr, ptr %146, align 8, !alias.scope !1433, !noalias !1415, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %22, ptr noundef nonnull %147)
          to label %.noexc1.i.i7 unwind label %.body10, !noalias !1415

.noexc1.i.i7:                                     ; preds = %145
  %148 = load i8, ptr %22, align 8, !range !27, !alias.scope !1434, !noalias !1432, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i8 = icmp eq i8 %148, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i8, label %149, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i9"

149:                                              ; preds = %.noexc1.i.i7
  %150 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %150)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i9" unwind label %.body10, !noalias !1415

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i9": ; preds = %149, %.noexc1.i.i7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !1432
  br label %463

.body10:                                          ; preds = %149, %145, %143
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef 40, i64 noundef 8) #16, !noalias !1437
  %152 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %152) #14
          to label %common.resume unwind label %461

153:                                              ; preds = %1
  %154 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1449
  %155 = load ptr, ptr %154, align 8, !alias.scope !1449, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %21, ptr noundef nonnull %155)
          to label %.noexc unwind label %473

.noexc:                                           ; preds = %153
  %156 = load i8, ptr %21, align 8, !range !27, !alias.scope !1450, !noalias !1449, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %156, 3
  br i1 %switch.not.i.i.i.i, label %157, label %476

157:                                              ; preds = %.noexc
  %158 = getelementptr inbounds i8, ptr %21, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %158)
          to label %476 unwind label %473

159:                                              ; preds = %1
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %160)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

161:                                              ; preds = %1
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1453
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %162)
  %163 = getelementptr inbounds i8, ptr %20, i64 8
  %164 = load i64, ptr %163, align 8, !range !6, !noalias !1453, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %20, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !1453, !noundef !4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %20, align 8, !noalias !1453, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %170, i64 noundef %167, i64 noundef %164) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %161, %165, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1453
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

171:                                              ; preds = %1
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1462
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %172)
  %173 = getelementptr inbounds i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !range !6, !noalias !1462, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %19, i64 16
  %177 = load i64, ptr %176, align 8, !noalias !1462, !noundef !4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %19, align 8, !noalias !1462, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %180, i64 noundef %177, i64 noundef %174) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15": ; preds = %171, %175, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1462
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

181:                                              ; preds = %1
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1471
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %182)
  %183 = getelementptr inbounds i8, ptr %18, i64 8
  %184 = load i64, ptr %183, align 8, !range !6, !noalias !1471, !noundef !4
  %.not.i.i.i.i16 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17", label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %18, i64 16
  %187 = load i64, ptr %186, align 8, !noalias !1471, !noundef !4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17", label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %18, align 8, !noalias !1471, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %190, i64 noundef %187, i64 noundef %184) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17": ; preds = %181, %185, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1471
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

191:                                              ; preds = %1
  %192 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1480
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %192)
  %193 = getelementptr inbounds i8, ptr %17, i64 8
  %194 = load i64, ptr %193, align 8, !range !6, !noalias !1480, !noundef !4
  %.not.i.i.i.i18 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i.i18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19", label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %17, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !1480, !noundef !4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19", label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %17, align 8, !noalias !1480, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef %197, i64 noundef %194) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19": ; preds = %191, %195, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1480
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

201:                                              ; preds = %1
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

203:                                              ; preds = %1
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1498
  %205 = load ptr, ptr %204, align 8, !alias.scope !1498, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %16, ptr noundef nonnull %205), !noalias !1498
  %206 = load i8, ptr %16, align 8, !range !27, !alias.scope !1499, !noalias !1498, !noundef !4
  %switch.not.i.i.i.i20 = icmp eq i8 %206, 3
  br i1 %switch.not.i.i.i.i20, label %207, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit21"

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %16, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %208), !noalias !1498
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit21"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit21": ; preds = %203, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1498
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

209:                                              ; preds = %1
  %210 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  %211 = load i64, ptr %210, align 8, !range !1505, !alias.scope !1502, !noundef !4
  %212 = add nsw i64 %211, -16
  %213 = icmp ult i64 %212, 11
  %214 = select i1 %213, i64 %212, i64 2
  switch i64 %214, label %215 [
    i64 0, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"
    i64 1, label %225
    i64 2, label %239
    i64 3, label %240
    i64 4, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"
    i64 5, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"
    i64 6, label %301
    i64 7, label %303
    i64 8, label %305
    i64 9, label %317
  ]

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1506
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %216)
          to label %.noexc.i unwind label %329

.noexc.i:                                         ; preds = %215
  %217 = getelementptr inbounds i8, ptr %15, i64 8
  %218 = load i64, ptr %217, align 8, !range !6, !noalias !1506, !noundef !4
  %.not.i.i.i.i.i26 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i.i26, label %333, label %219

219:                                              ; preds = %.noexc.i
  %220 = getelementptr inbounds i8, ptr %15, i64 16
  %221 = load i64, ptr %220, align 8, !noalias !1506, !noundef !4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %333, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %15, align 8, !noalias !1506, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %224, i64 noundef %221, i64 noundef %218) #16
  br label %333

225:                                              ; preds = %209
  %226 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  %227 = load ptr, ptr %226, align 8, !alias.scope !1521, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %228 = load i64, ptr %227, align 8, !range !1183, !alias.scope !1528, !noalias !1521, !noundef !4
  switch i64 %228, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i25" [
    i64 0, label %229
    i64 1, label %231
  ]

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %227, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %230)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i25" unwind label %237, !noalias !1521

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %227, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1538
  %233 = load ptr, ptr %232, align 8, !alias.scope !1539, !noalias !1521, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %14, ptr noundef nonnull %233)
          to label %.noexc1.i.i.i22 unwind label %237, !noalias !1521

.noexc1.i.i.i22:                                  ; preds = %231
  %234 = load i8, ptr %14, align 8, !range !27, !alias.scope !1540, !noalias !1538, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %234, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i23, label %235, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i24"

235:                                              ; preds = %.noexc1.i.i.i22
  %236 = getelementptr inbounds i8, ptr %14, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %236)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i24" unwind label %237, !noalias !1521

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i24": ; preds = %235, %.noexc1.i.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1538
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i25"

237:                                              ; preds = %235, %231, %229
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %227, i64 noundef 40, i64 noundef 8) #16, !noalias !1543
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i25": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i24", %229, %225
  call void @__rust_dealloc(ptr noundef nonnull %227, i64 noundef 40, i64 noundef 8) #16, !noalias !1546
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

239:                                              ; preds = %209
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h4668c7210f2e771eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %210)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

240:                                              ; preds = %209
  %241 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  %242 = load i64, ptr %241, align 8, !range !1552, !alias.scope !1553, !noundef !4
  %243 = xor i64 %242, -9223372036854775808
  %244 = icmp ult i64 %243, 11
  %245 = select i1 %244, i64 %243, i64 5
  switch i64 %245, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit" [
    i64 9, label %278
    i64 8, label %255
    i64 5, label %246
  ]

246:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1554
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %241)
  %247 = getelementptr inbounds i8, ptr %13, i64 8
  %248 = load i64, ptr %247, align 8, !range !6, !noalias !1554, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %13, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !1554, !noundef !4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %13, align 8, !noalias !1554, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %254, i64 noundef %251, i64 noundef %248) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i": ; preds = %253, %249, %246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1554
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

255:                                              ; preds = %240
  %256 = getelementptr inbounds i8, ptr %0, i64 24
  %.val2.i.i = load ptr, ptr %256, align 8, !alias.scope !1553, !noundef !4
  %257 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3.i.i = load ptr, ptr %257, align 8, !alias.scope !1553, !nonnull !4, !align !636, !noundef !4
  %258 = load ptr, ptr %.val3.i.i, align 8, !invariant.load !4, !noalias !1553, !nonnull !4
  invoke void %258(ptr noundef nonnull align 1 %.val2.i.i)
          to label %269 unwind label %259, !noalias !1553

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %261)
  %262 = getelementptr inbounds i8, ptr %.val3.i.i, i64 8
  %263 = load i64, ptr %262, align 8, !range !758, !invariant.load !4, !noalias !1553
  %264 = getelementptr inbounds i8, ptr %.val3.i.i, i64 16
  %265 = load i64, ptr %264, align 8, !range !759, !invariant.load !4, !noalias !1553
  %266 = icmp ult i64 %265, -9223372036854775807
  tail call void @llvm.assume(i1 %266)
  %267 = icmp eq i64 %263, 0
  br i1 %267, label %common.resume, label %268

268:                                              ; preds = %259
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef %263, i64 noundef %265) #16, !noalias !1553
  br label %common.resume

269:                                              ; preds = %255
  %270 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %270)
  %271 = getelementptr inbounds i8, ptr %.val3.i.i, i64 8
  %272 = load i64, ptr %271, align 8, !range !758, !invariant.load !4, !noalias !1553
  %273 = getelementptr inbounds i8, ptr %.val3.i.i, i64 16
  %274 = load i64, ptr %273, align 8, !range !759, !invariant.load !4, !noalias !1553
  %275 = icmp ult i64 %274, -9223372036854775807
  tail call void @llvm.assume(i1 %275)
  %276 = icmp eq i64 %272, 0
  br i1 %276, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %277

277:                                              ; preds = %269
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef %272, i64 noundef %274) #16, !noalias !1553
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

278:                                              ; preds = %240
  %279 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i.i = load ptr, ptr %279, align 8, !alias.scope !1553, !noundef !4
  %280 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i.i = load ptr, ptr %280, align 8, !alias.scope !1553, !nonnull !4, !align !636, !noundef !4
  %281 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1553, !nonnull !4
  invoke void %281(ptr noundef nonnull align 1 %.val.i.i)
          to label %292 unwind label %282, !noalias !1553

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %284)
  %285 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %286 = load i64, ptr %285, align 8, !range !758, !invariant.load !4, !noalias !1553
  %287 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %288 = load i64, ptr %287, align 8, !range !759, !invariant.load !4, !noalias !1553
  %289 = icmp ult i64 %288, -9223372036854775807
  tail call void @llvm.assume(i1 %289)
  %290 = icmp eq i64 %286, 0
  br i1 %290, label %common.resume, label %291

291:                                              ; preds = %282
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %286, i64 noundef %288) #16, !noalias !1553
  br label %common.resume

292:                                              ; preds = %278
  %293 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %293)
  %294 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %295 = load i64, ptr %294, align 8, !range !758, !invariant.load !4, !noalias !1553
  %296 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %297 = load i64, ptr %296, align 8, !range !759, !invariant.load !4, !noalias !1553
  %298 = icmp ult i64 %297, -9223372036854775807
  tail call void @llvm.assume(i1 %298)
  %299 = icmp eq i64 %295, 0
  br i1 %299, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %300

300:                                              ; preds = %292
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %295, i64 noundef %297) #16, !noalias !1553
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

301:                                              ; preds = %209
  %302 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$$GT$17had860f026c245485E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %302)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

303:                                              ; preds = %209
  %304 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$$GT$17h5540e838d9958a2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %304)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

305:                                              ; preds = %209
  %306 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %307 = load i64, ptr %306, align 8, !range !1566, !alias.scope !1567, !noundef !4
  %switch.i.i = icmp slt i64 %307, -9223372036854775795
  br i1 %switch.i.i, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %308

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1568
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %306)
  %309 = getelementptr inbounds i8, ptr %12, i64 8
  %310 = load i64, ptr %309, align 8, !range !6, !noalias !1568, !noundef !4
  %.not.i.i.i.i.i4.i = icmp eq i64 %310, 0
  br i1 %.not.i.i.i.i.i4.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i", label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %12, i64 16
  %313 = load i64, ptr %312, align 8, !noalias !1568, !noundef !4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i", label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %12, align 8, !noalias !1568, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %316, i64 noundef %313, i64 noundef %310) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i": ; preds = %315, %311, %308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1568
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

317:                                              ; preds = %209
  %318 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  %319 = load i64, ptr %318, align 8, !range !1580, !alias.scope !1581, !noundef !4
  %switch.i6.i = icmp slt i64 %319, -9223372036854775804
  br i1 %switch.i6.i, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %320

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1582
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %318)
  %321 = getelementptr inbounds i8, ptr %11, i64 8
  %322 = load i64, ptr %321, align 8, !range !6, !noalias !1582, !noundef !4
  %.not.i.i.i.i.i7.i = icmp eq i64 %322, 0
  br i1 %.not.i.i.i.i.i7.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i", label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %11, i64 16
  %325 = load i64, ptr %324, align 8, !noalias !1582, !noundef !4
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i", label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %11, align 8, !noalias !1582, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %328, i64 noundef %325, i64 noundef %322) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i": ; preds = %327, %323, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1582
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

329:                                              ; preds = %215
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = getelementptr inbounds i8, ptr %0, i64 40
  %.val2.i = load ptr, ptr %331, align 8, !alias.scope !1502, !noundef !4
  %332 = getelementptr inbounds i8, ptr %0, i64 48
  %.val3.i = load ptr, ptr %332, align 8, !alias.scope !1502, !nonnull !4, !align !636, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val2.i, ptr nonnull %.val3.i) #14
          to label %common.resume unwind label %356

333:                                              ; preds = %223, %219, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1506
  %334 = getelementptr inbounds i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %334, align 8, !alias.scope !1502, !noundef !4
  %335 = getelementptr inbounds i8, ptr %0, i64 48
  %.val1.i = load ptr, ptr %335, align 8, !alias.scope !1502, !nonnull !4, !align !636, !noundef !4
  %336 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %336(ptr noundef nonnull align 1 %.val.i)
          to label %347 unwind label %337

337:                                              ; preds = %333
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %339)
  %340 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %341 = load i64, ptr %340, align 8, !range !758, !invariant.load !4
  %342 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %343 = load i64, ptr %342, align 8, !range !759, !invariant.load !4
  %344 = icmp ult i64 %343, -9223372036854775807
  tail call void @llvm.assume(i1 %344)
  %345 = icmp eq i64 %341, 0
  br i1 %345, label %common.resume, label %346

346:                                              ; preds = %337
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %341, i64 noundef %343) #16
  br label %common.resume

347:                                              ; preds = %333
  %348 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %348)
  %349 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %350 = load i64, ptr %349, align 8, !range !758, !invariant.load !4
  %351 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %352 = load i64, ptr %351, align 8, !range !759, !invariant.load !4
  %353 = icmp ult i64 %352, -9223372036854775807
  tail call void @llvm.assume(i1 %353)
  %354 = icmp eq i64 %350, 0
  br i1 %354, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %355

355:                                              ; preds = %347
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %350, i64 noundef %352) #16
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

356:                                              ; preds = %329
  %357 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

358:                                              ; preds = %1
  %359 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1591
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %359)
  %360 = getelementptr inbounds i8, ptr %10, i64 8
  %361 = load i64, ptr %360, align 8, !range !6, !noalias !1591, !noundef !4
  %.not.i.i.i.i27 = icmp eq i64 %361, 0
  br i1 %.not.i.i.i.i27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28", label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %10, i64 16
  %364 = load i64, ptr %363, align 8, !noalias !1591, !noundef !4
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28", label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %10, align 8, !noalias !1591, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %367, i64 noundef %364, i64 noundef %361) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28": ; preds = %358, %362, %366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1591
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

368:                                              ; preds = %1
  %369 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1600
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %369)
  %370 = getelementptr inbounds i8, ptr %9, i64 8
  %371 = load i64, ptr %370, align 8, !range !6, !noalias !1600, !noundef !4
  %.not.i.i.i.i29 = icmp eq i64 %371, 0
  br i1 %.not.i.i.i.i29, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit30", label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %9, i64 16
  %374 = load i64, ptr %373, align 8, !noalias !1600, !noundef !4
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit30", label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %9, align 8, !noalias !1600, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %377, i64 noundef %374, i64 noundef %371) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit30"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit30": ; preds = %368, %372, %376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1600
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

378:                                              ; preds = %1
  %379 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  %380 = load ptr, ptr %379, align 8, !alias.scope !1615, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  %381 = load i64, ptr %380, align 8, !range !1183, !alias.scope !1622, !noalias !1615, !noundef !4
  switch i64 %381, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit34" [
    i64 0, label %382
    i64 1, label %384
  ]

382:                                              ; preds = %378
  %383 = getelementptr inbounds i8, ptr %380, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %383)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit34" unwind label %390, !noalias !1615

384:                                              ; preds = %378
  %385 = getelementptr inbounds i8, ptr %380, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1632
  %386 = load ptr, ptr %385, align 8, !alias.scope !1633, !noalias !1615, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noundef nonnull %386)
          to label %.noexc1.i.i31 unwind label %390, !noalias !1615

.noexc1.i.i31:                                    ; preds = %384
  %387 = load i8, ptr %8, align 8, !range !27, !alias.scope !1634, !noalias !1632, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i32 = icmp eq i8 %387, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i32, label %388, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i33"

388:                                              ; preds = %.noexc1.i.i31
  %389 = getelementptr inbounds i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %389)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i33" unwind label %390, !noalias !1615

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i33": ; preds = %388, %.noexc1.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1632
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit34"

390:                                              ; preds = %388, %384, %382
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %380, i64 noundef 40, i64 noundef 8) #16, !noalias !1637
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit34": ; preds = %378, %382, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i33"
  call void @__rust_dealloc(ptr noundef nonnull %380, i64 noundef 40, i64 noundef 8) #16, !noalias !1640
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

392:                                              ; preds = %1
  %393 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  %394 = load ptr, ptr %393, align 8, !alias.scope !1649, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %395 = load i64, ptr %394, align 8, !range !1183, !alias.scope !1656, !noalias !1649, !noundef !4
  switch i64 %395, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit38" [
    i64 0, label %396
    i64 1, label %398
  ]

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %394, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %397)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit38" unwind label %404, !noalias !1649

398:                                              ; preds = %392
  %399 = getelementptr inbounds i8, ptr %394, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1666
  %400 = load ptr, ptr %399, align 8, !alias.scope !1667, !noalias !1649, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %400)
          to label %.noexc1.i.i35 unwind label %404, !noalias !1649

.noexc1.i.i35:                                    ; preds = %398
  %401 = load i8, ptr %7, align 8, !range !27, !alias.scope !1668, !noalias !1666, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i36 = icmp eq i8 %401, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i36, label %402, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i37"

402:                                              ; preds = %.noexc1.i.i35
  %403 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %403)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i37" unwind label %404, !noalias !1649

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i37": ; preds = %402, %.noexc1.i.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1666
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit38"

404:                                              ; preds = %402, %398, %396
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %394, i64 noundef 40, i64 noundef 8) #16, !noalias !1671
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit38": ; preds = %392, %396, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i37"
  call void @__rust_dealloc(ptr noundef nonnull %394, i64 noundef 40, i64 noundef 8) #16, !noalias !1674
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

406:                                              ; preds = %1
  %407 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1677
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %407)
  %408 = getelementptr inbounds i8, ptr %6, i64 8
  %409 = load i64, ptr %408, align 8, !range !6, !noalias !1677, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %409, 0
  br i1 %.not.i.i.i.i39, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40", label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %6, i64 16
  %412 = load i64, ptr %411, align 8, !noalias !1677, !noundef !4
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40", label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %6, align 8, !noalias !1677, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %415, i64 noundef %412, i64 noundef %409) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40": ; preds = %406, %410, %414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1677
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

416:                                              ; preds = %1
  %417 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %417, align 8, !noundef !4
  %418 = getelementptr inbounds i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %418, align 8, !nonnull !4, !align !636, !noundef !4
  %419 = load ptr, ptr %.val2, align 8, !invariant.load !4, !nonnull !4
  invoke void %419(ptr noundef nonnull align 1 %.val)
          to label %430 unwind label %420

420:                                              ; preds = %416
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %422)
  %423 = getelementptr inbounds i8, ptr %.val2, i64 8
  %424 = load i64, ptr %423, align 8, !range !758, !invariant.load !4
  %425 = getelementptr inbounds i8, ptr %.val2, i64 16
  %426 = load i64, ptr %425, align 8, !range !759, !invariant.load !4
  %427 = icmp ult i64 %426, -9223372036854775807
  tail call void @llvm.assume(i1 %427)
  %428 = icmp eq i64 %424, 0
  br i1 %428, label %common.resume, label %429

429:                                              ; preds = %420
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %424, i64 noundef %426) #16
  br label %common.resume

430:                                              ; preds = %416
  %431 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %431)
  %432 = getelementptr inbounds i8, ptr %.val2, i64 8
  %433 = load i64, ptr %432, align 8, !range !758, !invariant.load !4
  %434 = getelementptr inbounds i8, ptr %.val2, i64 16
  %435 = load i64, ptr %434, align 8, !range !759, !invariant.load !4
  %436 = icmp ult i64 %435, -9223372036854775807
  tail call void @llvm.assume(i1 %436)
  %437 = icmp eq i64 %433, 0
  br i1 %437, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %438

438:                                              ; preds = %430
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %433, i64 noundef %435) #16
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

439:                                              ; preds = %1
  %440 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr57drop_in_place$LT$deltalake_core..kernel..error..Error$GT$17he99b610133a7bb2fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %440)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

441:                                              ; preds = %1
  %442 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1686
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %442)
  %443 = getelementptr inbounds i8, ptr %5, i64 8
  %444 = load i64, ptr %443, align 8, !range !6, !noalias !1686, !noundef !4
  %.not.i.i.i.i41 = icmp eq i64 %444, 0
  br i1 %.not.i.i.i.i41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42", label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %5, i64 16
  %447 = load i64, ptr %446, align 8, !noalias !1686, !noundef !4
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42", label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %5, align 8, !noalias !1686, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %450, i64 noundef %447, i64 noundef %444) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42": ; preds = %441, %445, %449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1686
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

451:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i", %115, %111
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef 40, i64 noundef 8) #16, !noalias !1695
  %452 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1698
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %452)
  %453 = getelementptr inbounds i8, ptr %4, i64 8
  %454 = load i64, ptr %453, align 8, !range !6, !noalias !1698, !noundef !4
  %.not.i.i.i.i43 = icmp eq i64 %454, 0
  br i1 %.not.i.i.i.i43, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit44", label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, ptr %4, i64 16
  %457 = load i64, ptr %456, align 8, !noalias !1698, !noundef !4
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit44", label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr %4, align 8, !noalias !1698, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %460, i64 noundef %457, i64 noundef %454) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit44"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit44": ; preds = %451, %455, %459
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1698
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

461:                                              ; preds = %473, %.body10, %.body
  %462 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

463:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i9", %143, %139
  call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef 40, i64 noundef 8) #16, !noalias !1707
  %464 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1710
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %464)
  %465 = getelementptr inbounds i8, ptr %3, i64 8
  %466 = load i64, ptr %465, align 8, !range !6, !noalias !1710, !noundef !4
  %.not.i.i.i.i45 = icmp eq i64 %466, 0
  br i1 %.not.i.i.i.i45, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit46", label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds i8, ptr %3, i64 16
  %469 = load i64, ptr %468, align 8, !noalias !1710, !noundef !4
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit46", label %471

471:                                              ; preds = %467
  %472 = load ptr, ptr %3, align 8, !noalias !1710, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %472, i64 noundef %469, i64 noundef %466) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit46"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit46": ; preds = %463, %467, %471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1710
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

473:                                              ; preds = %157, %153
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %475) #14
          to label %common.resume unwind label %461

476:                                              ; preds = %.noexc, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1449
  %477 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1719
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %477)
  %478 = getelementptr inbounds i8, ptr %2, i64 8
  %479 = load i64, ptr %478, align 8, !range !6, !noalias !1719, !noundef !4
  %.not.i.i.i.i47 = icmp eq i64 %479, 0
  br i1 %.not.i.i.i.i47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit48", label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, ptr %2, i64 16
  %482 = load i64, ptr %481, align 8, !noalias !1719, !noundef !4
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit48", label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %2, align 8, !noalias !1719, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %485, i64 noundef %482, i64 noundef %479) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit48"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit48": ; preds = %476, %480, %484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1719
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$deltalake_core..kernel..error..Error$GT$17hc02ef01241548899E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$deltalake_core..protocol..ProtocolError$GT$17hfe59785e83ead315E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aefab159620486cE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E"(i8 %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  switch i8 %.0.val, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %25
    i8 3, label %2
  ]

default.unreachable:                              ; preds = %0
  unreachable

2:                                                ; preds = %0
  invoke void @"_ZN4core3ptr68drop_in_place$LT$deltalake_core..kernel..models..schema..MapType$GT$17hfae87f1d909e3235E"(ptr noalias noundef align 8 dereferenceable(64) %.8.val)
          to label %.sink.split unwind label %4

common.resume:                                    ; preds = %16, %23, %26, %4
  %.sink = phi i64 [ 48, %26 ], [ 64, %4 ], [ 48, %23 ], [ 48, %16 ]
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %5, %4 ], [ %24, %23 ], [ %17, %16 ]
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef %.sink, i64 noundef 8) #16
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.sink.split:                                      ; preds = %2, %25, %19
  %.sink2 = phi i64 [ 48, %19 ], [ 48, %25 ], [ 64, %2 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef %.sink2, i64 noundef 8) #16
  br label %6

6:                                                ; preds = %.sink.split, %0
  ret void

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !1728
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.8.val)
          to label %.noexc.i.i unwind label %16

.noexc.i.i:                                       ; preds = %7
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noalias !1728, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %10

10:                                               ; preds = %.noexc.i.i
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !1728, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !noalias !1728, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #16
  br label %19

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %.8.val, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #14
          to label %common.resume unwind label %21

19:                                               ; preds = %14, %10, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !1728
  %20 = getelementptr inbounds i8, ptr %.8.val, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %.sink.split unwind label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

25:                                               ; preds = %0
  invoke void @"_ZN4core3ptr71drop_in_place$LT$deltalake_core..kernel..models..schema..StructType$GT$17h239a1172477aa350E"(ptr noalias noundef align 8 dereferenceable(48) %.8.val)
          to label %.sink.split unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$RF$deltalake_core..operations..transaction..TransactionError$GT$17h3c61f934a41d87e0E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %5

5:                                                ; preds = %3
  %.not.i = icmp ult i64 %0, %2
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit", label %6

6:                                                ; preds = %5
  %7 = icmp eq i64 %0, %2
  br i1 %7, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %11

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit": ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 %0
  %9 = load i8, ptr %8, align 1, !alias.scope !1739, !noundef !4
  %10 = icmp sgt i8 %9, -65
  br i1 %10, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %11

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread": ; preds = %3, %6, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit"
  br label %11

11:                                               ; preds = %6, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread"
  %12 = phi ptr [ %1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread" ], [ null, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit" ], [ null, %6 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980"(ptr noalias nocapture noundef writeonly sret({ { { { { i64, ptr, {} }, i64 } }, { [2 x i64], i64, [10 x i64] }, { i32, [3 x i32] }, i64, i64, i8, i8, [6 x i8] }, { ptr, [5 x i64] }, i8, [7 x i8] }) align 8 dereferenceable(224) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(224) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [10 x i64] }, align 8
  %7 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 224, i1 false)
  ret void

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.44.llvm.14753186397907171980, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$deltalake_core..errors..DeltaTableError$GT$17hbc670d2f8cd4615cE.llvm.14753186397907171980"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #14
          to label %17 unwind label %15

14:                                               ; preds = %10
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [10 x i64] }, align 8
  %7 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %7 to i1
  br i1 %trunc, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false)
  ret void

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.44.llvm.14753186397907171980, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$deltalake_core..errors..DeltaTableError$GT$17hbc670d2f8cd4615cE.llvm.14753186397907171980"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #14
          to label %17 unwind label %15

14:                                               ; preds = %10
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %.not.i.i = icmp ugt i64 %2, %5
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %8

8:                                                ; preds = %7
  %9 = icmp eq i64 %2, %5
  br i1 %9, label %14, label %13

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 %5
  %11 = load i8, ptr %10, align 1, !alias.scope !1742, !noundef !4
  %12 = icmp sgt i8 %11, -65
  br i1 %12, label %14, label %13

13:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %8
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #17
  unreachable

14:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %8, %3
  %15 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %5, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc93d63b0b1cfc4cdE.llvm.14753186397907171980"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = load i64, ptr %0, align 8, !range !1257, !noundef !4
  %32 = add nsw i64 %31, -13
  %33 = icmp ult i64 %32, 32
  %34 = add nsw i64 %31, -12
  %35 = select i1 %33, i64 %34, i64 0
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %39
    i64 2, label %42
    i64 3, label %45
    i64 4, label %48
    i64 5, label %53
    i64 6, label %56
    i64 7, label %60
    i64 8, label %63
    i64 9, label %67
    i64 10, label %70
    i64 11, label %73
    i64 12, label %76
    i64 13, label %78
    i64 14, label %80
    i64 15, label %82
    i64 16, label %85
    i64 17, label %88
    i64 18, label %91
    i64 19, label %94
    i64 21, label %97
    i64 22, label %100
    i64 23, label %103
    i64 24, label %107
    i64 25, label %111
    i64 26, label %114
    i64 27, label %117
    i64 28, label %120
    i64 29, label %123
    i64 30, label %126
    i64 31, label %129
    i64 32, label %132
  ]

36:                                               ; preds = %2
  unreachable

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store ptr %0, ptr %30, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.47, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %134

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %29, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.50, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %134

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %28, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.52, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %134

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %27, align 8
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.54, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %134

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %49, ptr %26, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.56, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.57, i64 noundef 8, ptr noundef nonnull align 1 %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.58, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.59, i64 noundef 4, ptr noundef nonnull align 1 %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.60, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.61, i64 noundef 7, ptr noundef nonnull align 1 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %134

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %25, align 8
  %55 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.63, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.57, i64 noundef 8, ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %134

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %24, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.65, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.57, i64 noundef 8, ptr noundef nonnull align 1 %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.58, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.59, i64 noundef 4, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %134

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %23, align 8
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.67, i64 noundef 14, ptr noundef nonnull align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %134

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %64, ptr %22, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.68, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.69, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.70, i64 noundef 4, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %134

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %21, align 8
  %69 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.71, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %134

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %71, ptr %20, align 8
  %72 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.73, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.74, i64 noundef 10, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %134

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %19, align 8
  %75 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.76, i64 noundef 9, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %134

76:                                               ; preds = %2
  %77 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.77, i64 noundef 10)
  br label %134

78:                                               ; preds = %2
  %79 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.78, i64 noundef 8)
  br label %134

80:                                               ; preds = %2
  %81 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.79, i64 noundef 14)
  br label %134

82:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %83, ptr %18, align 8
  %84 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.80, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.81, i64 noundef 3, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %134

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %86, ptr %17, align 8
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.82, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.83, i64 noundef 9, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %134

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %89, ptr %16, align 8
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.84, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.85, i64 noundef 16, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %134

91:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %92, ptr %15, align 8
  %93 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.86, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.87, i64 noundef 22, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %134

94:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %95, ptr %14, align 8
  %96 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.88, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %134

97:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %98, ptr %13, align 8
  %99 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.90, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %134

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %101, ptr %12, align 8
  %102 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.92, i64 noundef 20, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %134

103:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %104, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.93, i64 noundef 15, ptr noundef nonnull align 1 %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.94, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %134

107:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %108, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  %110 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.95, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.96, i64 noundef 7, ptr noundef nonnull align 1 %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.97, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.98, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %134

111:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %112, ptr %9, align 8
  %113 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.99, i64 noundef 20, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %134

114:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %115, ptr %8, align 8
  %116 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.100, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.57, i64 noundef 8, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %134

117:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %118, ptr %7, align 8
  %119 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.101, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.57, i64 noundef 8, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %134

120:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %121, ptr %6, align 8
  %122 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.102, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %134

123:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %124, ptr %5, align 8
  %125 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.103, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %134

126:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %127, ptr %4, align 8
  %128 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.105, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.106)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %134

129:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %130, ptr %3, align 8
  %131 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.107, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %134

132:                                              ; preds = %2
  %133 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.108, i64 noundef 14)
  br label %134

134:                                              ; preds = %132, %129, %126, %123, %120, %117, %114, %111, %107, %103, %100, %97, %94, %91, %88, %85, %82, %80, %78, %76, %73, %70, %67, %63, %60, %56, %53, %48, %45, %42, %39, %37
  %.0.in = phi i1 [ %133, %132 ], [ %131, %129 ], [ %128, %126 ], [ %125, %123 ], [ %122, %120 ], [ %119, %117 ], [ %116, %114 ], [ %113, %111 ], [ %110, %107 ], [ %106, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %94 ], [ %93, %91 ], [ %90, %88 ], [ %87, %85 ], [ %84, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %63 ], [ %62, %60 ], [ %59, %56 ], [ %55, %53 ], [ %52, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %37 ]
  ret i1 %.0.in
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url4path17h538d0ad4adfee694E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url8set_path17hacd5078737674df4E(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14deltalake_core7storage9factories17h058b76954b9f05c7E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url12ParseOptions5parse17h4b4cd7583dec02a8E(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14deltalake_core5table7builder27ensure_file_location_exists17hcb3ca2976ec7f300E(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hee1252028ea89fd7E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8num_cpus5linux12get_num_cpus17h3bf9c9e8dec4c167E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url13path_segments17hf3e78c7d3318401aE(ptr noalias nocapture noundef sret({ [15 x i32], i32, [2 x i32] }) align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url28file_url_segments_to_pathbuf17ha57db95689b589e2E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h0d01902b43b7c7ccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17haafe2f5fb0475677E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83a7fdc58296075cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5d067fc40d7fe50E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf02e1d688e86b108E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9c4594f51869aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1663d62fbcd6003E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44356d0d4b944d9dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a0109be878c143E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb58f43aeddc41578E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h707ae0052b6b1f3bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e9202070f1a1632E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26cf2fa0daf71111E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0c859df37e21befE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b5233f2f34f8e2dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h82148d23ca03719bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d4372fd0a3f1600E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dc06aebf65a6e58E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d4cf5ffb51adeaaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hebcedadc640652aaE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$deltalake_core..kernel..models..schema..MapType$GT$17hfae87f1d909e3235E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$deltalake_core..kernel..models..schema..StructType$GT$17h239a1172477aa350E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$$GT$17had860f026c245485E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$$GT$17h5540e838d9958a2cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3url3Url19from_directory_path17hc636764c52e35f0eE(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h939716f4de93b596E.llvm.18234772108217180036"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha167c676cbc4d1f0E.llvm.18234772108217180036"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h47afb88dabb9161fE.llvm.13493052172260279353"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.13493052172260279353(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcc8d93a45746e6f8E.llvm.18033903569773721749"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!9 = distinct !{!9, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!10 = distinct !{!10, !9, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!13 = distinct !{!13, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!14 = !{i64 0, i64 3}
!15 = !{!16, !12}
!16 = distinct !{!16, !13, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!17 = !{!10}
!18 = !{!16}
!19 = !{!12, !8, !10}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!22 = distinct !{!22, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!27 = !{i8 0, i8 4}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE: argument 0"}
!33 = distinct !{!33, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!36 = distinct !{!36, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548: argument 0"}
!39 = distinct !{!39, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h861325d0d0293999E: argument 0"}
!42 = distinct !{!42, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h861325d0d0293999E"}
!43 = distinct !{!43, !42, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h861325d0d0293999E: argument 1"}
!44 = !{!45, !47, !41, !43}
!45 = distinct !{!45, !46, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h450dcf463fd08baeE: argument 0"}
!46 = distinct !{!46, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h450dcf463fd08baeE"}
!47 = distinct !{!47, !46, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h450dcf463fd08baeE: argument 1"}
!48 = !{!49, !51, !52, !54, !55, !56, !58, !45, !47, !41, !43}
!49 = distinct !{!49, !50, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!51 = distinct !{!51, !50, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!52 = distinct !{!52, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!53 = distinct !{!53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!54 = distinct !{!54, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!55 = distinct !{!55, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!56 = distinct !{!56, !57, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!58 = distinct !{!58, !57, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!59 = !{!49, !52, !54, !56, !45, !47, !41, !43}
!60 = !{!45, !41}
!61 = !{!47, !41, !43}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!70 = distinct !{!70, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!71 = !{!69, !66, !63, !45, !47, !41, !43}
!72 = !{!69, !66, !63}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!76 = !{!77, !79, !81, !83, !85, !87}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3std2fs12canonicalize17h48e89247dc88bf72E: argument 1"}
!91 = distinct !{!91, !"_ZN3std2fs12canonicalize17h48e89247dc88bf72E"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!94 = distinct !{!94, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!95 = !{!96}
!96 = distinct !{!96, !91, !"_ZN3std2fs12canonicalize17h48e89247dc88bf72E: argument 0"}
!97 = !{!98, !100, !102, !104, !106, !108, !96, !90}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5fab1b424e019dc0E: argument 0"}
!112 = distinct !{!112, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5fab1b424e019dc0E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5fab1b424e019dc0E: argument 1"}
!115 = !{!111, !116}
!116 = distinct !{!116, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5fab1b424e019dc0E: argument 2"}
!117 = !{!111, !114, !116}
!118 = !{!119, !121, !111, !114, !116}
!119 = distinct !{!119, !120, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17hcb24ba5b78cfbb21E: argument 0"}
!120 = distinct !{!120, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17hcb24ba5b78cfbb21E"}
!121 = distinct !{!121, !120, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17hcb24ba5b78cfbb21E: argument 1"}
!122 = !{!123, !125, !126, !128, !129, !130, !132, !119, !121, !111, !114, !116}
!123 = distinct !{!123, !124, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!125 = distinct !{!125, !124, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!126 = distinct !{!126, !127, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!127 = distinct !{!127, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!128 = distinct !{!128, !127, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!129 = distinct !{!129, !127, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!130 = distinct !{!130, !131, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!132 = distinct !{!132, !131, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!133 = !{!123, !126, !128, !130, !119, !121, !111, !114, !116}
!134 = !{!119, !111, !114}
!135 = !{!121, !111, !114, !116}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!144 = distinct !{!144, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!145 = !{!143, !140, !137, !119, !121, !111, !114, !116}
!146 = !{!143, !140, !137}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!150 = !{!111, !114}
!151 = !{!116}
!152 = !{!114, !116}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h98142e3548493f46E: argument 0"}
!155 = distinct !{!155, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h98142e3548493f46E"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h98142e3548493f46E: argument 1"}
!158 = !{!157, !154}
!159 = !{!160}
!160 = distinct !{!160, !155, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h98142e3548493f46E: argument 2"}
!161 = !{!154, !157, !160}
!162 = !{!163, !165, !154, !157, !160}
!163 = distinct !{!163, !164, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17hfac50c5518198071E: argument 0"}
!164 = distinct !{!164, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17hfac50c5518198071E"}
!165 = distinct !{!165, !164, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17hfac50c5518198071E: argument 1"}
!166 = !{!167, !169, !170, !172, !173, !174, !176, !163, !165, !154, !157, !160}
!167 = distinct !{!167, !168, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!169 = distinct !{!169, !168, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!170 = distinct !{!170, !171, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!171 = distinct !{!171, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!172 = distinct !{!172, !171, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!173 = distinct !{!173, !171, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!174 = distinct !{!174, !175, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!176 = distinct !{!176, !175, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!177 = !{!167, !170, !172, !174, !163, !165, !154, !157, !160}
!178 = !{!154, !157}
!179 = !{!157, !160}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h9d197344c365ad2dE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h9d197344c365ad2dE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.13493052172260279353: argument 0"}
!185 = distinct !{!185, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.13493052172260279353"}
!186 = !{!184, !187, !181}
!187 = distinct !{!187, !185, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.13493052172260279353: argument 1"}
!188 = !{!187, !181}
!189 = !{!190, !192, !181}
!190 = distinct !{!190, !191, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353: argument 0"}
!191 = distinct !{!191, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353"}
!192 = distinct !{!192, !191, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353: argument 1"}
!193 = !{!194, !196, !198, !200}
!194 = distinct !{!194, !195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!195 = distinct !{!195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb4cae521b9a759cE: argument 0"}
!207 = distinct !{!207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb4cae521b9a759cE"}
!208 = !{!206, !203}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb4cae521b9a759cE: argument 0"}
!214 = distinct !{!214, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb4cae521b9a759cE"}
!215 = !{!213, !210}
!216 = !{i64 1}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980: argument 0"}
!219 = distinct !{!219, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980"}
!220 = !{!221, !223, !225}
!221 = distinct !{!221, !222, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!223 = distinct !{!223, !224, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!224 = distinct !{!224, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
!225 = distinct !{!225, !226, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 1"}
!226 = distinct !{!226, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"}
!227 = !{!228, !218}
!228 = distinct !{!228, !226, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 0"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980: argument 0"}
!231 = distinct !{!231, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980"}
!232 = !{!233, !235, !237}
!233 = distinct !{!233, !234, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!235 = distinct !{!235, !236, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!236 = distinct !{!236, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
!237 = distinct !{!237, !238, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 1"}
!238 = distinct !{!238, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"}
!239 = !{!240, !230}
!240 = distinct !{!240, !238, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 0"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 0"}
!243 = distinct !{!243, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE"}
!244 = distinct !{!244, !243, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 1"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfa50f10d7b7bb3ceE: argument 0"}
!247 = distinct !{!247, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfa50f10d7b7bb3ceE"}
!248 = distinct !{!248, !247, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfa50f10d7b7bb3ceE: argument 1"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 0"}
!251 = distinct !{!251, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE"}
!252 = distinct !{!252, !251, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 1"}
!253 = !{i32 0, i32 1114113}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 0"}
!256 = distinct !{!256, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE"}
!257 = distinct !{!257, !256, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 1"}
!258 = !{!250}
!259 = !{!260, !262, !263, !265, !266, !267, !269}
!260 = distinct !{!260, !261, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!262 = distinct !{!262, !261, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!263 = distinct !{!263, !264, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!264 = distinct !{!264, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!265 = distinct !{!265, !264, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!266 = distinct !{!266, !264, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!267 = distinct !{!267, !268, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!269 = distinct !{!269, !268, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!270 = !{!260, !263, !265, !267}
!271 = !{!272, !274, !276, !278}
!272 = distinct !{!272, !273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!273 = distinct !{!273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae09d0d77aa86aa2E: argument 1"}
!282 = distinct !{!282, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae09d0d77aa86aa2E"}
!283 = !{!284, !285}
!284 = distinct !{!284, !282, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae09d0d77aa86aa2E: argument 0"}
!285 = distinct !{!285, !282, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae09d0d77aa86aa2E: argument 2"}
!286 = !{!284}
!287 = !{!284, !281, !285}
!288 = !{!289, !291, !284, !281, !285}
!289 = distinct !{!289, !290, !"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17hb41972b4c59e3819E: argument 0"}
!290 = distinct !{!290, !"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17hb41972b4c59e3819E"}
!291 = distinct !{!291, !290, !"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17hb41972b4c59e3819E: argument 1"}
!292 = !{!293, !295, !296, !298, !299, !300, !302, !289, !291, !284, !281, !285}
!293 = distinct !{!293, !294, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!295 = distinct !{!295, !294, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!296 = distinct !{!296, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!297 = distinct !{!297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!298 = distinct !{!298, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!299 = distinct !{!299, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!300 = distinct !{!300, !301, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!302 = distinct !{!302, !301, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!303 = !{!293, !296, !298, !300, !289, !291, !284, !281, !285}
!304 = !{!284, !281}
!305 = !{!285}
!306 = !{!281, !285}
!307 = !{!308, !310, !312, !314}
!308 = distinct !{!308, !309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!309 = distinct !{!309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!316 = !{!317, !319, !321, !323, !325}
!317 = distinct !{!317, !318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!318 = distinct !{!318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!327 = !{!328, !330, !332, !334, !336}
!328 = distinct !{!328, !329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!329 = distinct !{!329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!338 = !{!339, !341, !343, !345, !347}
!339 = distinct !{!339, !340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!340 = distinct !{!340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980: argument 0"}
!351 = distinct !{!351, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980"}
!352 = !{!353, !355, !357}
!353 = distinct !{!353, !354, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!355 = distinct !{!355, !356, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!356 = distinct !{!356, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
!357 = distinct !{!357, !358, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 1"}
!358 = distinct !{!358, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"}
!359 = !{!360, !350}
!360 = distinct !{!360, !358, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 0"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213: argument 0"}
!369 = distinct !{!369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213"}
!370 = !{!368, !365, !362}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980: argument 0"}
!373 = distinct !{!373, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980"}
!374 = !{!375, !377, !379}
!375 = distinct !{!375, !376, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!377 = distinct !{!377, !378, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!378 = distinct !{!378, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
!379 = distinct !{!379, !380, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 1"}
!380 = distinct !{!380, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"}
!381 = !{!382, !372}
!382 = distinct !{!382, !380, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 0"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 0"}
!385 = distinct !{!385, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE"}
!386 = distinct !{!386, !385, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 1"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 0"}
!389 = distinct !{!389, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE"}
!390 = distinct !{!390, !389, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 1"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 0"}
!393 = distinct !{!393, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE"}
!394 = distinct !{!394, !393, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 1"}
!395 = !{!388}
!396 = !{!397, !399, !401, !403, !405}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd2aacdde059a28e7E: argument 1"}
!409 = distinct !{!409, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd2aacdde059a28e7E"}
!410 = distinct !{!410, !409, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd2aacdde059a28e7E: argument 0"}
!411 = !{!410, !408}
!412 = !{i64 0, i64 46}
!413 = !{!414, !416, !418, !420, !422}
!414 = distinct !{!414, !415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!415 = distinct !{!415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN14deltalake_core5table7builder16ensure_table_uri17h18d743de73a387d4E: argument 1"}
!426 = distinct !{!426, !"_ZN14deltalake_core5table7builder16ensure_table_uri17h18d743de73a387d4E"}
!427 = !{!428, !425}
!428 = distinct !{!428, !426, !"_ZN14deltalake_core5table7builder16ensure_table_uri17h18d743de73a387d4E: argument 0"}
!429 = !{!428}
!430 = !{!431, !433, !428, !425}
!431 = distinct !{!431, !432, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!432 = distinct !{!432, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!433 = distinct !{!433, !432, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!436 = distinct !{!436, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!437 = !{!438, !435}
!438 = distinct !{!438, !436, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!439 = !{!433, !428, !425}
!440 = !{!438}
!441 = !{!435, !431, !433, !428, !425}
!442 = !{!443, !445, !447, !428, !425}
!443 = distinct !{!443, !444, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!444 = distinct !{!444, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE: argument 0"}
!454 = distinct !{!454, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE"}
!455 = !{!453, !428, !425}
!456 = !{!457, !453}
!457 = distinct !{!457, !458, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!458 = distinct !{!458, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!459 = !{!460, !428, !425}
!460 = distinct !{!460, !461, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548: argument 0"}
!461 = distinct !{!461, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548"}
!462 = !{!463, !465, !428, !425}
!463 = distinct !{!463, !464, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4821cc6b8a8a5e6fE: argument 0"}
!464 = distinct !{!464, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4821cc6b8a8a5e6fE"}
!465 = distinct !{!465, !464, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4821cc6b8a8a5e6fE: argument 1"}
!466 = !{!467, !469, !463, !465, !428, !425}
!467 = distinct !{!467, !468, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h25083e811e3ef12bE: argument 0"}
!468 = distinct !{!468, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h25083e811e3ef12bE"}
!469 = distinct !{!469, !468, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h25083e811e3ef12bE: argument 1"}
!470 = !{!471, !473, !474, !476, !477, !478, !480, !467, !469, !463, !465, !428, !425}
!471 = distinct !{!471, !472, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!473 = distinct !{!473, !472, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!474 = distinct !{!474, !475, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!475 = distinct !{!475, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!476 = distinct !{!476, !475, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!477 = distinct !{!477, !475, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!478 = distinct !{!478, !479, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!480 = distinct !{!480, !479, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!481 = !{!471, !474, !476, !478, !467, !469, !463, !465, !428, !425}
!482 = !{!467, !463, !428, !425}
!483 = !{!469, !463, !465, !428, !425}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!492 = distinct !{!492, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!493 = !{!491, !488, !485, !467, !469, !463, !465, !428, !425}
!494 = !{!491, !488, !485}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!498 = !{!499, !501, !503, !505, !507, !509, !428, !425}
!499 = distinct !{!499, !500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!500 = distinct !{!500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN3std2fs12canonicalize17h48e89247dc88bf72E: argument 1"}
!513 = distinct !{!513, !"_ZN3std2fs12canonicalize17h48e89247dc88bf72E"}
!514 = !{!515, !512}
!515 = distinct !{!515, !516, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!516 = distinct !{!516, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!517 = !{!518, !428, !425}
!518 = distinct !{!518, !513, !"_ZN3std2fs12canonicalize17h48e89247dc88bf72E: argument 0"}
!519 = !{!512, !428, !425}
!520 = !{!521, !523, !525, !527, !529, !531, !518, !512, !428, !425}
!521 = distinct !{!521, !522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!522 = distinct !{!522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h228714aa228544eeE: argument 0"}
!535 = distinct !{!535, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h228714aa228544eeE"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h228714aa228544eeE: argument 1"}
!538 = !{!534, !539, !428, !425}
!539 = distinct !{!539, !535, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h228714aa228544eeE: argument 2"}
!540 = !{!534, !537, !539, !428, !425}
!541 = !{!542, !544, !534, !537, !539, !428, !425}
!542 = distinct !{!542, !543, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h80324cc00e093ca2E: argument 0"}
!543 = distinct !{!543, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h80324cc00e093ca2E"}
!544 = distinct !{!544, !543, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h80324cc00e093ca2E: argument 1"}
!545 = !{!546, !548, !549, !551, !552, !553, !555, !542, !544, !534, !537, !539, !428, !425}
!546 = distinct !{!546, !547, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!548 = distinct !{!548, !547, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!549 = distinct !{!549, !550, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!550 = distinct !{!550, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!551 = distinct !{!551, !550, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!552 = distinct !{!552, !550, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!553 = distinct !{!553, !554, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!555 = distinct !{!555, !554, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!556 = !{!546, !549, !551, !553, !542, !544, !534, !537, !539, !428, !425}
!557 = !{!542, !534, !537, !428, !425}
!558 = !{!544, !534, !537, !539, !428, !425}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!567 = distinct !{!567, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!568 = !{!566, !563, !560, !542, !544, !534, !537, !539, !428, !425}
!569 = !{!566, !563, !560}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!573 = !{!534, !537}
!574 = !{!539, !428, !425}
!575 = !{!537, !539, !428, !425}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f0ac1c250792a81E: argument 0"}
!578 = distinct !{!578, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f0ac1c250792a81E"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f0ac1c250792a81E: argument 1"}
!581 = !{!580, !577}
!582 = !{!583, !428, !425}
!583 = distinct !{!583, !578, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f0ac1c250792a81E: argument 2"}
!584 = !{!577, !580, !583, !428, !425}
!585 = !{!586, !588, !577, !580, !583, !428, !425}
!586 = distinct !{!586, !587, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h6d767d32a913b5d6E: argument 0"}
!587 = distinct !{!587, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h6d767d32a913b5d6E"}
!588 = distinct !{!588, !587, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h6d767d32a913b5d6E: argument 1"}
!589 = !{!590, !592, !593, !595, !596, !597, !599, !586, !588, !577, !580, !583, !428, !425}
!590 = distinct !{!590, !591, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!592 = distinct !{!592, !591, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!593 = distinct !{!593, !594, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!594 = distinct !{!594, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!595 = distinct !{!595, !594, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!596 = distinct !{!596, !594, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!597 = distinct !{!597, !598, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!599 = distinct !{!599, !598, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!600 = !{!590, !593, !595, !597, !586, !588, !577, !580, !583, !428, !425}
!601 = !{!577, !580}
!602 = !{!580, !583, !428, !425}
!603 = !{!604, !428, !425}
!604 = distinct !{!604, !605, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h9d197344c365ad2dE: argument 0"}
!605 = distinct !{!605, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h9d197344c365ad2dE"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.13493052172260279353: argument 0"}
!608 = distinct !{!608, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.13493052172260279353"}
!609 = !{!607, !610, !604, !428, !425}
!610 = distinct !{!610, !608, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.13493052172260279353: argument 1"}
!611 = !{!610, !604, !428, !425}
!612 = !{!613, !615, !604, !428, !425}
!613 = distinct !{!613, !614, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353: argument 0"}
!614 = distinct !{!614, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353"}
!615 = distinct !{!615, !614, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353: argument 1"}
!616 = !{!617, !619, !621, !623, !428, !425}
!617 = distinct !{!617, !618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!618 = distinct !{!618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!625 = !{!626, !628, !630, !632, !634}
!626 = distinct !{!626, !627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!627 = distinct !{!627, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!636 = !{i64 8}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!640 = !{!641, !642}
!641 = distinct !{!641, !639, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!642 = distinct !{!642, !639, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN14deltalake_core5table7builder21DeltaTableLoadOptions3new17h7951b93d806d06c3E: argument 0"}
!645 = distinct !{!645, !"_ZN14deltalake_core5table7builder21DeltaTableLoadOptions3new17h7951b93d806d06c3E"}
!646 = distinct !{!646, !645, !"_ZN14deltalake_core5table7builder21DeltaTableLoadOptions3new17h7951b93d806d06c3E: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!650 = !{!651, !652}
!651 = distinct !{!651, !649, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!652 = distinct !{!652, !649, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17h181a6930949d86ddE: argument 0"}
!655 = distinct !{!655, !"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17h181a6930949d86ddE"}
!656 = !{!657, !659, !661, !663, !665}
!657 = distinct !{!657, !658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!658 = distinct !{!658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!667 = !{!668, !670, !672, !674, !676}
!668 = distinct !{!668, !669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!669 = distinct !{!669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!678 = !{!679, !681, !683, !685, !687}
!679 = distinct !{!679, !680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!680 = distinct !{!680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980: argument 0"}
!691 = distinct !{!691, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980: argument 1"}
!694 = !{!690, !695, !696}
!695 = distinct !{!695, !691, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980: argument 2"}
!696 = distinct !{!696, !691, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980: argument 3"}
!697 = !{!690, !693, !695, !696}
!698 = !{!690, !693}
!699 = !{!695, !696}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980: argument 0"}
!702 = distinct !{!702, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980: argument 1"}
!705 = !{!701, !706, !707}
!706 = distinct !{!706, !702, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980: argument 2"}
!707 = distinct !{!707, !702, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980: argument 3"}
!708 = !{!701, !704, !706, !707}
!709 = !{!701, !704}
!710 = !{!706, !707}
!711 = !{!712, !714, !716, !718}
!712 = distinct !{!712, !713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!713 = distinct !{!713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!720 = !{!721, !723, !725}
!721 = distinct !{!721, !722, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!722 = distinct !{!722, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!723 = distinct !{!723, !724, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!724 = distinct !{!724, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
!725 = distinct !{!725, !726, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 1"}
!726 = distinct !{!726, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 0"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980: argument 0"}
!731 = distinct !{!731, !"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980: argument 1"}
!734 = !{!730, !733}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980: argument 0"}
!737 = distinct !{!737, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980"}
!738 = !{!739, !741, !743}
!739 = distinct !{!739, !740, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!740 = distinct !{!740, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!741 = distinct !{!741, !742, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!742 = distinct !{!742, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
!743 = distinct !{!743, !744, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 1"}
!744 = distinct !{!744, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"}
!745 = !{!746, !736, !730, !733}
!746 = distinct !{!746, !744, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 0"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213: argument 0"}
!755 = distinct !{!755, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213"}
!756 = !{!754, !751, !748, !733}
!757 = !{!754, !751, !748, !730, !733}
!758 = !{i64 0, i64 -9223372036854775808}
!759 = !{i64 1, i64 0}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd37e75572554bda3E: argument 0"}
!768 = distinct !{!768, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd37e75572554bda3E"}
!769 = !{!767, !764, !761}
!770 = !{!771, !773, !775, !777, !779, !761}
!771 = distinct !{!771, !772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!772 = distinct !{!772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!781 = !{i64 0, i64 16}
!782 = !{!783, !785, !787, !789}
!783 = distinct !{!783, !784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!784 = distinct !{!784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!785 = distinct !{!785, !786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!791 = !{!792, !794, !796, !798}
!792 = distinct !{!792, !793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!793 = distinct !{!793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hcea0d589594de64eE: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hcea0d589594de64eE"}
!803 = !{!804, !806, !808, !810, !801}
!804 = distinct !{!804, !805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!805 = distinct !{!805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!812 = !{!813, !815, !817, !819, !801}
!813 = distinct !{!813, !814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!814 = distinct !{!814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!821 = !{!822, !824, !826, !828, !801}
!822 = distinct !{!822, !823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!823 = distinct !{!823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!830 = !{!831, !833, !835, !837, !839, !841, !801}
!831 = distinct !{!831, !832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!832 = distinct !{!832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!833 = distinct !{!833, !834, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!843 = !{!844, !846, !848, !850, !852, !854, !801}
!844 = distinct !{!844, !845, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!845 = distinct !{!845, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!848 = distinct !{!848, !849, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!856 = !{!857, !859, !861, !863, !801}
!857 = distinct !{!857, !858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!858 = distinct !{!858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!859 = distinct !{!859, !860, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!863 = distinct !{!863, !864, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!873 = distinct !{!873, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!874 = !{!872, !869, !866, !801}
!875 = !{!872, !869, !866}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!879 = !{!880, !882, !884, !886, !801}
!880 = distinct !{!880, !881, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!881 = distinct !{!881, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb4d1b2caff95bb91E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb4d1b2caff95bb91E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9cb2faf5afbfd936E.llvm.14011817705576975213: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9cb2faf5afbfd936E.llvm.14011817705576975213"}
!894 = !{!892, !889}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213"}
!901 = !{!899, !896, !892, !889}
!902 = !{!903, !905, !907, !909}
!903 = distinct !{!903, !904, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!904 = distinct !{!904, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!911 = !{!912, !914, !916, !918}
!912 = distinct !{!912, !913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!913 = distinct !{!913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!914 = distinct !{!914, !915, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!916 = distinct !{!916, !917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!920 = !{!921, !923, !925, !927}
!921 = distinct !{!921, !922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!922 = distinct !{!922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!929 = !{i64 0, i64 6}
!930 = !{!931, !933, !935, !937}
!931 = distinct !{!931, !932, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!932 = distinct !{!932, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!933 = distinct !{!933, !934, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!939 = !{!940, !942, !944, !946}
!940 = distinct !{!940, !941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!941 = distinct !{!941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!948 = !{!949, !951, !953, !955}
!949 = distinct !{!949, !950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!950 = distinct !{!950, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!957 = !{!958, !960, !962, !964}
!958 = distinct !{!958, !959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!959 = distinct !{!959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!964 = distinct !{!964, !965, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!966 = !{i64 0, i64 -9223372036854775791}
!967 = !{!968, !970, !972, !974}
!968 = distinct !{!968, !969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!969 = distinct !{!969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!976 = !{!977, !979, !981, !983}
!977 = distinct !{!977, !978, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!978 = distinct !{!978, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!985 = !{!986, !988, !990, !992}
!986 = distinct !{!986, !987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!987 = distinct !{!987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!994 = !{!995, !997, !999, !1001}
!995 = distinct !{!995, !996, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!996 = distinct !{!996, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1003 = !{!1004, !1006, !1008, !1010}
!1004 = distinct !{!1004, !1005, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1005 = distinct !{!1005, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1012 = !{!1013, !1015, !1017, !1019}
!1013 = distinct !{!1013, !1014, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1014 = distinct !{!1014, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1021 = !{!1022, !1024, !1026, !1028}
!1022 = distinct !{!1022, !1023, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1023 = distinct !{!1023, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1030 = !{!1031, !1033, !1035, !1037}
!1031 = distinct !{!1031, !1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1032 = distinct !{!1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1035 = distinct !{!1035, !1036, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1036 = distinct !{!1036, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1039 = !{!1040, !1042, !1044, !1046}
!1040 = distinct !{!1040, !1041, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1041 = distinct !{!1041, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1048 = !{!1049, !1051, !1053, !1055}
!1049 = distinct !{!1049, !1050, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1050 = distinct !{!1050, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1057 = !{!1058, !1060, !1062, !1064}
!1058 = distinct !{!1058, !1059, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1059 = distinct !{!1059, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1066 = !{!1067, !1069, !1071, !1073}
!1067 = distinct !{!1067, !1068, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1068 = distinct !{!1068, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1075 = !{!1076, !1078, !1080, !1082}
!1076 = distinct !{!1076, !1077, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1077 = distinct !{!1077, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1092 = distinct !{!1092, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1093 = !{!1091, !1088, !1085}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1097 = !{i64 0, i64 34}
!1098 = !{!1099, !1101, !1103, !1105}
!1099 = distinct !{!1099, !1100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1100 = distinct !{!1100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1107 = !{!1108, !1110, !1112, !1114}
!1108 = distinct !{!1108, !1109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1109 = distinct !{!1109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1116 = !{!1117, !1119, !1121, !1123}
!1117 = distinct !{!1117, !1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1118 = distinct !{!1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1125 = !{!1126, !1128, !1130, !1132}
!1126 = distinct !{!1126, !1127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1127 = distinct !{!1127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1134 = !{!1135, !1137, !1139, !1141}
!1135 = distinct !{!1135, !1136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1136 = distinct !{!1136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1143 = !{!1144, !1146, !1148, !1150}
!1144 = distinct !{!1144, !1145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1145 = distinct !{!1145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1152 = !{!1153, !1155, !1157, !1159}
!1153 = distinct !{!1153, !1154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1154 = distinct !{!1154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1161 = !{!1162, !1164, !1166, !1168}
!1162 = distinct !{!1162, !1163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1163 = distinct !{!1163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1176 = !{!1174, !1171}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1183 = !{i64 0, i64 25}
!1184 = !{!1181, !1178}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1193 = distinct !{!1193, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1194 = !{!1192, !1189, !1186, !1181, !1178, !1174, !1171}
!1195 = !{!1192, !1189, !1186, !1181, !1178}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1199 = !{!1200, !1174, !1171}
!1200 = distinct !{!1200, !1201, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1201 = distinct !{!1201, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1202 = !{!1203, !1174, !1171}
!1203 = distinct !{!1203, !1204, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1204 = distinct !{!1204, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1211 = !{!1209, !1206}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1218 = !{!1216, !1213}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1227 = distinct !{!1227, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1228 = !{!1226, !1223, !1220, !1216, !1213, !1209, !1206}
!1229 = !{!1226, !1223, !1220, !1216, !1213}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1233 = !{!1234, !1209, !1206}
!1234 = distinct !{!1234, !1235, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1235 = distinct !{!1235, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1236 = !{!1237, !1239, !1241, !1243}
!1237 = distinct !{!1237, !1238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1238 = distinct !{!1238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1245 = !{!1246, !1209, !1206}
!1246 = distinct !{!1246, !1247, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1247 = distinct !{!1247, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1248 = !{!1249, !1251, !1253, !1255}
!1249 = distinct !{!1249, !1250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1250 = distinct !{!1250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1257 = !{i64 0, i64 45}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E"}
!1261 = !{!1262, !1264, !1266, !1268, !1259}
!1262 = distinct !{!1262, !1263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1263 = distinct !{!1263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1270 = !{!1271, !1273, !1275, !1277, !1259}
!1271 = distinct !{!1271, !1272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1272 = distinct !{!1272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1279 = !{!1280, !1282, !1284, !1286, !1259}
!1280 = distinct !{!1280, !1281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1281 = distinct !{!1281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1288 = !{!1289, !1291, !1293, !1295, !1259}
!1289 = distinct !{!1289, !1290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1290 = distinct !{!1290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1303 = !{!1301, !1298, !1259}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1310 = !{!1308, !1305}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1319 = distinct !{!1319, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1320 = !{!1318, !1315, !1312, !1308, !1305, !1301, !1298, !1259}
!1321 = !{!1318, !1315, !1312, !1308, !1305}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1325 = !{!1326, !1301, !1298, !1259}
!1326 = distinct !{!1326, !1327, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1327 = distinct !{!1327, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1328 = !{!1329, !1301, !1298, !1259}
!1329 = distinct !{!1329, !1330, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1330 = distinct !{!1330, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1339 = distinct !{!1339, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1340 = !{!1338, !1335, !1332, !1259}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1350 = !{!1348, !1345}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1357 = !{!1355, !1352}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1366 = distinct !{!1366, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1367 = !{!1365, !1362, !1359, !1355, !1352, !1348, !1345}
!1368 = !{!1365, !1362, !1359, !1355, !1352}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1372 = !{!1373, !1348, !1345}
!1373 = distinct !{!1373, !1374, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1374 = distinct !{!1374, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1381 = !{!1379, !1376}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1388 = !{!1386, !1383}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1397 = distinct !{!1397, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1398 = !{!1396, !1393, !1390, !1386, !1383, !1379, !1376}
!1399 = !{!1396, !1393, !1390, !1386, !1383}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1403 = !{!1404, !1379, !1376}
!1404 = distinct !{!1404, !1405, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1405 = distinct !{!1405, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1406 = !{!1407, !1379, !1376}
!1407 = distinct !{!1407, !1408, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1408 = distinct !{!1408, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1415 = !{!1413, !1410}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1422 = !{!1420, !1417}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1431 = distinct !{!1431, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1432 = !{!1430, !1427, !1424, !1420, !1417, !1413, !1410}
!1433 = !{!1430, !1427, !1424, !1420, !1417}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1437 = !{!1438, !1413, !1410}
!1438 = distinct !{!1438, !1439, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1439 = distinct !{!1439, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1448 = distinct !{!1448, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1449 = !{!1447, !1444, !1441}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1453 = !{!1454, !1456, !1458, !1460}
!1454 = distinct !{!1454, !1455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1455 = distinct !{!1455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1462 = !{!1463, !1465, !1467, !1469}
!1463 = distinct !{!1463, !1464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1464 = distinct !{!1464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1471 = !{!1472, !1474, !1476, !1478}
!1472 = distinct !{!1472, !1473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1473 = distinct !{!1473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1480 = !{!1481, !1483, !1485, !1487}
!1481 = distinct !{!1481, !1482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1482 = distinct !{!1482, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1497 = distinct !{!1497, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1498 = !{!1496, !1493, !1490}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr78drop_in_place$LT$deltalake_core..operations..transaction..TransactionError$GT$17h8c197ba3660a6970E: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr78drop_in_place$LT$deltalake_core..operations..transaction..TransactionError$GT$17h8c197ba3660a6970E"}
!1505 = !{i64 0, i64 27}
!1506 = !{!1507, !1509, !1511, !1513, !1503}
!1507 = distinct !{!1507, !1508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1508 = distinct !{!1508, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1521 = !{!1519, !1516, !1503}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1528 = !{!1526, !1523}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1537 = distinct !{!1537, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1538 = !{!1536, !1533, !1530, !1526, !1523, !1519, !1516, !1503}
!1539 = !{!1536, !1533, !1530, !1526, !1523}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1543 = !{!1544, !1519, !1516, !1503}
!1544 = distinct !{!1544, !1545, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1545 = distinct !{!1545, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1546 = !{!1547, !1519, !1516, !1503}
!1547 = distinct !{!1547, !1548, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1548 = distinct !{!1548, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr99drop_in_place$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$GT$17h7c7469cacf07f3f6E: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr99drop_in_place$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$GT$17h7c7469cacf07f3f6E"}
!1552 = !{i64 0, i64 -9223372036854775797}
!1553 = !{!1550, !1503}
!1554 = !{!1555, !1557, !1559, !1561, !1550, !1503}
!1555 = distinct !{!1555, !1556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1556 = distinct !{!1556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1561 = distinct !{!1561, !1562, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E: argument 0"}
!1565 = distinct !{!1565, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E"}
!1566 = !{i64 0, i64 -9223372036854775795}
!1567 = !{!1564, !1503}
!1568 = !{!1569, !1571, !1573, !1575, !1564, !1503}
!1569 = distinct !{!1569, !1570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1570 = distinct !{!1570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE: argument 0"}
!1579 = distinct !{!1579, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE"}
!1580 = !{i64 0, i64 -9223372036854775804}
!1581 = !{!1578, !1503}
!1582 = !{!1583, !1585, !1587, !1589, !1578, !1503}
!1583 = distinct !{!1583, !1584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1584 = distinct !{!1584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1591 = !{!1592, !1594, !1596, !1598}
!1592 = distinct !{!1592, !1593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1593 = distinct !{!1593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1596 = distinct !{!1596, !1597, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1600 = !{!1601, !1603, !1605, !1607}
!1601 = distinct !{!1601, !1602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1602 = distinct !{!1602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1603 = distinct !{!1603, !1604, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1607 = distinct !{!1607, !1608, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1608 = distinct !{!1608, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1615 = !{!1613, !1610}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1622 = !{!1620, !1617}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1631 = distinct !{!1631, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1632 = !{!1630, !1627, !1624, !1620, !1617, !1613, !1610}
!1633 = !{!1630, !1627, !1624, !1620, !1617}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1637 = !{!1638, !1613, !1610}
!1638 = distinct !{!1638, !1639, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1639 = distinct !{!1639, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1640 = !{!1641, !1613, !1610}
!1641 = distinct !{!1641, !1642, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1642 = distinct !{!1642, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1649 = !{!1647, !1644}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1656 = !{!1654, !1651}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1665 = distinct !{!1665, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1666 = !{!1664, !1661, !1658, !1654, !1651, !1647, !1644}
!1667 = !{!1664, !1661, !1658, !1654, !1651}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1671 = !{!1672, !1647, !1644}
!1672 = distinct !{!1672, !1673, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1673 = distinct !{!1673, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1674 = !{!1675, !1647, !1644}
!1675 = distinct !{!1675, !1676, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1676 = distinct !{!1676, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1677 = !{!1678, !1680, !1682, !1684}
!1678 = distinct !{!1678, !1679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1679 = distinct !{!1679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1682 = distinct !{!1682, !1683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1683 = distinct !{!1683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1684 = distinct !{!1684, !1685, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1685 = distinct !{!1685, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1686 = !{!1687, !1689, !1691, !1693}
!1687 = distinct !{!1687, !1688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1688 = distinct !{!1688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1689 = distinct !{!1689, !1690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1691 = distinct !{!1691, !1692, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1693 = distinct !{!1693, !1694, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1695 = !{!1696, !1348, !1345}
!1696 = distinct !{!1696, !1697, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1697 = distinct !{!1697, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1698 = !{!1699, !1701, !1703, !1705}
!1699 = distinct !{!1699, !1700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1700 = distinct !{!1700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1701 = distinct !{!1701, !1702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1703 = distinct !{!1703, !1704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1704 = distinct !{!1704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1707 = !{!1708, !1413, !1410}
!1708 = distinct !{!1708, !1709, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1709 = distinct !{!1709, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1710 = !{!1711, !1713, !1715, !1717}
!1711 = distinct !{!1711, !1712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1712 = distinct !{!1712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1713 = distinct !{!1713, !1714, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1715 = distinct !{!1715, !1716, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1717 = distinct !{!1717, !1718, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1718 = distinct !{!1718, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1719 = !{!1720, !1722, !1724, !1726}
!1720 = distinct !{!1720, !1721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1721 = distinct !{!1721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1722 = distinct !{!1722, !1723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1724 = distinct !{!1724, !1725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1725 = distinct !{!1725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1726 = distinct !{!1726, !1727, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1728 = !{!1729, !1731, !1733, !1735, !1737}
!1729 = distinct !{!1729, !1730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1730 = distinct !{!1730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1731 = distinct !{!1731, !1732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1733 = distinct !{!1733, !1734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1734 = distinct !{!1734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1735 = distinct !{!1735, !1736, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1736 = distinct !{!1736, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1737 = distinct !{!1737, !1738, !"_ZN4core3ptr70drop_in_place$LT$deltalake_core..kernel..models..schema..ArrayType$GT$17h3b63c881ed97a42eE: argument 0"}
!1738 = distinct !{!1738, !"_ZN4core3ptr70drop_in_place$LT$deltalake_core..kernel..models..schema..ArrayType$GT$17h3b63c881ed97a42eE"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1742 = !{!1743, !1745}
!1743 = distinct !{!1743, !1744, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1745 = distinct !{!1745, !1746, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
