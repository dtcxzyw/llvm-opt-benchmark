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
define hidden void @_ZN14deltalake_core5table7builder16ensure_table_uri17hae3ecdbef31143b9E.llvm.14753186397907171980(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.4.i94 = alloca [3 x i64], align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca ptr, align 8
  %.sroa.4.i82 = alloca [3 x i64], align 8
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
  %.sroa.615.sroa.7 = alloca [3 x i64], align 8
  %.sroa.9113 = alloca [7 x i64], align 8
  %.sroa.78 = alloca [3 x i64], align 8
  %.sroa.231 = alloca [10 x i64], align 8
  %.sroa.6.sroa.4 = alloca [10 x i64], align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { i64, [10 x i64] }, align 8
  %.sroa.8 = alloca [3 x i64], align 8
  %26 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %27 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %.sroa.5106 = alloca [3 x i64], align 8
  %29 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %30 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %31 = alloca { i64, [11 x i64] }, align 8
  %32 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %34, align 8, !noundef !4
  store ptr %.val.i, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.val1.i, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call fastcc void @_ZN14deltalake_core5table7builder16resolve_uri_type17h3aa3a0b082dc7699E(ptr noalias noundef align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  %36 = load i64, ptr %31, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %36 to i1
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.6.sroa.0.0.copyload = load i64, ptr %37, align 8
  %.sroa.6.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.4, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.4.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %trunc, label %39, label %38

.thread:                                          ; preds = %.thread165, %111, %90, %.body.thread135
  %.pn.pn184 = phi { ptr, i32 } [ %91, %90 ], [ %112, %111 ], [ %eh.lpad-body138, %.body.thread135 ], [ %.pn168, %.thread165 ]
  resume { ptr, i32 } %.pn.pn184

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.not = icmp eq i64 %.sroa.6.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not, label %41, label %48

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.sroa.0.0.copyload, ptr %40, align 8
  %.sroa.6.sroa.4.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.4.0..sroa_idx190, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.4, i64 80, i1 false)
  store i64 1, ptr %0, align 8
  br label %167

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.4, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !6
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %23, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
          to label %.noexc unwind label %.body.thread140

.noexc:                                           ; preds = %41
  %46 = load i64, ptr %23, align 8, !range !10, !alias.scope !11, !noalias !14, !noundef !4
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %49, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit"

48:                                               ; preds = %38
  store i64 %.sroa.6.sroa.0.0.copyload, ptr %30, align 8
  %.sroa.6.sroa.4.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.4.0..sroa_idx191, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.4, i64 80, i1 false)
  br label %129

.body.thread140:                                  ; preds = %72, %56, %54, %41, %49, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread135

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !11, !noalias !14, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !16
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %22, ptr noundef nonnull %51)
          to label %.noexc72 unwind label %.body.thread140

.noexc72:                                         ; preds = %49
  %52 = load i8, ptr %22, align 8, !range !23, !alias.scope !24, !noalias !16, !noundef !4
  %53 = icmp eq i8 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %.noexc72
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %.body.thread140

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !6
  br label %85

56:                                               ; preds = %.noexc72, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !27
  store i32 511, ptr %21, align 4, !noalias !27
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i8 1, ptr %57, align 4, !noalias !27
  %58 = load ptr, ptr %42, align 8, !alias.scope !30, !noalias !33, !nonnull !4, !noundef !4
  %59 = load i64, ptr %44, align 8, !alias.scope !30, !noalias !33, !noundef !4
  %60 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %21, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %59)
          to label %61 unwind label %.body.thread140

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !27
  %62 = icmp eq ptr %60, null
  br i1 %62, label %85, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !36
  store ptr %60, ptr %20, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !40
  store ptr %32, ptr %18, align 8, !noalias !40
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %64, align 8, !noalias !40
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %65, align 8, !noalias !40
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr %66, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !44
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.2, ptr %17, align 8, !noalias !55
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !55
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !55
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i unwind label %67, !noalias !56

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #15
          to label %.body.thread135 unwind label %74, !noalias !56

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i: ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !67
  %69 = load ptr, ptr %20, align 8, !alias.scope !68, !noalias !40, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %69)
          to label %.noexc75 unwind label %.body.thread140

.noexc75:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %70 = load i8, ptr %16, align 8, !range !23, !alias.scope !69, !noalias !67, !noundef !4
  %71 = icmp eq i8 %70, 3
  br i1 %71, label %72, label %.noexc77

72:                                               ; preds = %.noexc75
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc77 unwind label %.body.thread140

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !56
  unreachable

.noexc77:                                         ; preds = %72, %.noexc75
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.231, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 37, ptr %76, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.231.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.231, i64 80, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !72
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = load i64, ptr %77, align 8, !range !85, !noalias !72, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", label %79

79:                                               ; preds = %.noexc77
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !72, !noundef !4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8, !noalias !72, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %84, i64 noundef %81, i64 noundef %78) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit": ; preds = %.noexc77, %79, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !72
  br label %.critedge

85:                                               ; preds = %61, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5106)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !89, !noalias !92, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %89 = load i64, ptr %88, align 8, !alias.scope !89, !noalias !92, !noundef !4
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %89)
          to label %.noexc78 unwind label %90, !noalias !86

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #15
          to label %.thread unwind label %100, !noalias !92

.noexc78:                                         ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !94
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = load i64, ptr %92, align 8, !range !85, !noalias !94, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i.i.i, label %102, label %94

94:                                               ; preds = %.noexc78
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !94, !noundef !4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %14, align 8, !noalias !94, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %96, i64 noundef %93) #17, !noalias !92
  br label %102

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !92
  unreachable

102:                                              ; preds = %98, %94, %.noexc78
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %103 = load i64, ptr %28, align 8, !range !85, !alias.scope !110, !noalias !112, !noundef !4
  %104 = icmp eq i64 %103, -9223372036854775808
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %107 = load ptr, ptr %106, align 8, !alias.scope !110, !noalias !112, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i82)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !114
  store ptr %107, ptr %13, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !115
  store ptr %32, ptr %11, align 8, !noalias !115
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %108, align 8, !noalias !115
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %109, align 8, !noalias !115
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr %110, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !119
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.7, ptr %10, align 8, !noalias !130
  %.sroa.5.0..sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i83, align 8, !noalias !130
  %.sroa.7.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx.i.i84, align 8, !noalias !130
  %.sroa.8.0..sroa_idx.i.i85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i85, align 8, !noalias !130
  %.sroa.10.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i86, align 8, !noalias !130
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i87 unwind label %111, !noalias !131

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #15
          to label %.thread unwind label %118, !noalias !131

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i87: ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i82, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !142
  %113 = load ptr, ptr %13, align 8, !alias.scope !143, !noalias !115, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %113)
  %114 = load i8, ptr %9, align 8, !range !23, !alias.scope !144, !noalias !142, !noundef !4
  %115 = icmp eq i8 %114, 3
  br i1 %115, label %116, label %123

116:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i87
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %117)
  br label %123

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !131
  unreachable

120:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5106, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !alias.scope !147, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5106, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5106)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN3url3Url19from_directory_path17hc636764c52e35f0eE(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %121 = load i64, ptr %25, align 8, !range !85, !alias.scope !152, !noalias !154, !noundef !4
  %122 = icmp eq i64 %121, -9223372036854775808
  br i1 %122, label %125, label %128

123:                                              ; preds = %116, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5106, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i82, i64 24, i1 false), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i82)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5106, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5106)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 37, ptr %124, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %.critedge

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i94), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !158
  store ptr %32, ptr %8, align 8, !noalias !158
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %126, align 8, !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !162
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.5, ptr %7, align 8, !noalias !173
  %.sroa.5.0..sroa_idx.i.i95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i95, align 8, !noalias !173
  %.sroa.7.0..sroa_idx.i.i96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i.i96, align 8, !noalias !173
  %.sroa.8.0..sroa_idx.i.i97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i97, align 8, !noalias !173
  %.sroa.10.0..sroa_idx.i.i98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i98, align 8, !noalias !173
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.4.i94, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i94, i64 24, i1 false), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i94), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 37, ptr %127, align 8
  %.sroa.2131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2131.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7, i64 24, i1 false)
  %.sroa.3132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3132.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9113, i64 56, i1 false)
  store i64 1, ptr %0, align 8
  br label %.critedge

128:                                              ; preds = %120
  %.sroa.8.8..sroa_idx112 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.8..sroa_idx112, i64 24, i1 false), !alias.scope !175, !noalias !176
  %.sroa.9113.8..sroa_idx115 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9113, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9113.8..sroa_idx115, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4125.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7, i64 24, i1 false)
  store i64 %121, ptr %30, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5126.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9113, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %129

129:                                              ; preds = %128, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %130 = invoke { ptr, i64 } @_ZN3url3Url4path17h538d0ad4adfee694E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %30)
          to label %133 unwind label %.thread171.loopexit.split-lp

.critedge:                                        ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", %125, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %167

.body.thread135:                                  ; preds = %67, %.body.thread140
  %eh.lpad-body138 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread140 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #15
          to label %.thread unwind label %131

131:                                              ; preds = %.thread165, %155, %.body.thread135
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.thread171.loopexit:                              ; preds = %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread165

.thread171.loopexit.split-lp:                     ; preds = %133, %129, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread165

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !177
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !183
  store i32 0, ptr %5, align 4, !noalias !183
  %134 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.13493052172260279353(i32 noundef 47, ptr noalias noundef nonnull align 1 %5, i64 noundef 4)
          to label %.noexc101 unwind label %.thread171.loopexit.split-lp

.noexc101:                                        ; preds = %133
  %135 = extractvalue { ptr, i64 } %130, 1
  %136 = extractvalue { ptr, i64 } %130, 0
  %137 = extractvalue { ptr, i64 } %134, 1
  %138 = load <4 x i8>, ptr %5, align 4, !noalias !183
  store ptr %136, ptr %6, align 8, !alias.scope !180, !noalias !185
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %135, ptr %139, align 8, !alias.scope !180, !noalias !185
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %140, align 8, !alias.scope !180, !noalias !185
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %135, ptr %141, align 8, !alias.scope !180, !noalias !185
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 47, ptr %142, align 4, !alias.scope !180, !noalias !185
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %137, ptr %143, align 8, !alias.scope !180, !noalias !185
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store <4 x i8> %138, ptr %144, align 8, !alias.scope !180, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !183
  br label %145

145:                                              ; preds = %147, %.noexc101
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !186
  invoke void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h47afb88dabb9161fE.llvm.13493052172260279353"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc102 unwind label %.thread171.loopexit

.noexc102:                                        ; preds = %145
  %146 = load i64, ptr %4, align 8, !range !10, !noalias !186, !noundef !4
  switch i64 %146, label %147 [
    i64 1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i
    i64 2, label %.loopexit
  ]

147:                                              ; preds = %.noexc102
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !186
  br label %145

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i: ; preds = %.noexc102
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = load i64, ptr %148, align 8, !noalias !186, !noundef !4
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc102, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i
  %150 = phi i64 [ %149, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i ], [ 0, %.noexc102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !177
  %151 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %150, i1 noundef zeroext false)
          to label %152 unwind label %.thread171.loopexit.split-lp

152:                                              ; preds = %.loopexit
  %153 = extractvalue { i64, ptr } %151, 0
  %154 = extractvalue { i64, ptr } %151, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %154) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %154, ptr align 1 %136, i64 %150, i1 false)
  store i64 %153, ptr %24, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %154, ptr %.sroa.446.0..sroa_idx, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %150, ptr %.sroa.547.0..sroa_idx, align 8
  invoke void @_ZN3url3Url8set_path17hacd5078737674df4E(ptr noalias noundef nonnull align 8 dereferenceable(88) %30, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %150)
          to label %.noexc103 unwind label %155

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #15
          to label %.thread165 unwind label %131

.noexc103:                                        ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %157, ptr noundef nonnull align 8 dereferenceable(88) %30, i64 88, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !190
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %159 = load i64, ptr %158, align 8, !range !85, !noalias !190, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i, label %166, label %160

160:                                              ; preds = %.noexc103
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !190, !noundef !4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %3, align 8, !noalias !190, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %165, i64 noundef %162, i64 noundef %159) #17
  br label %166

166:                                              ; preds = %164, %160, %.noexc103
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %167

167:                                              ; preds = %39, %.critedge, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

.thread165:                                       ; preds = %.thread171.loopexit, %.thread171.loopexit.split-lp, %155
  %.pn168 = phi { ptr, i32 } [ %156, %155 ], [ %lpad.loopexit, %.thread171.loopexit ], [ %lpad.loopexit.split-lp, %.thread171.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %30) #15
          to label %.thread unwind label %131
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14deltalake_core5table7builder16resolve_uri_type17h3aa3a0b082dc7699E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.7 = alloca [3 x i64], align 8
  %19 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr }, align 8
  %.sroa.424 = alloca [3 x i64], align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.415 = alloca [3 x i64], align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %25 = alloca { i64, [10 x i64] }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { ptr, i64, { ptr, [5 x i64] } }, {} }, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %2, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %31 = tail call noundef nonnull ptr @_ZN14deltalake_core7storage9factories17h058b76954b9f05c7E()
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcc8d93a45746e6f8E.llvm.18033903569773721749"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %27)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h21fd3546efccbf38E.exit" unwind label %33

"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit": ; preds = %33, %38, %199, %174, %43
  %.pn70 = phi { ptr, i32 } [ %44, %43 ], [ %.pn68, %199 ], [ %.pn68, %174 ], [ %34, %38 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn70

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %35 = load ptr, ptr %26, align 8, !alias.scope !205, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !205
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit"

38:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83a7fdc58296075cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit" unwind label %182

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h21fd3546efccbf38E.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %39 = load ptr, ptr %26, align 8, !alias.scope !212, !nonnull !4, !noundef !4
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !212
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit74"

42:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h21fd3546efccbf38E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83a7fdc58296075cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit74" unwind label %43

43:                                               ; preds = %42, %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit74"
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #15
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit" unwind label %182

"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit74": ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h21fd3546efccbf38E.exit", %42
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %45 = load ptr, ptr %29, align 8, !nonnull !4, !align !213, !noundef !4
  %46 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %47, align 8
  store ptr null, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %48, align 8
  invoke void @_ZN3url12ParseOptions5parse17h4b4cd7583dec02a8E(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46)
          to label %49 unwind label %43

49:                                               ; preds = %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit74"
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %50 = load i64, ptr %25, align 8, !range !85, !noundef !4
  %.not = icmp eq i64 %50, -9223372036854775808
  br i1 %.not, label %67, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(88) %25, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %53 = load i32, ptr %52, align 4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !214, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !214, !noundef !4
  %58 = zext i32 %53 to i64
  %59 = icmp eq i32 %53, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %.not.i.i.i.i = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i.i, label %61, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %63 = load i8, ptr %62, align 1, !alias.scope !217, !noalias !224, !noundef !4
  %64 = icmp sgt i8 %63, -65
  br i1 %64, label %69, label %66

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %60
  %65 = icmp eq i64 %57, %58
  br i1 %65, label %69, label %66

66:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %61
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57, i64 noundef 0, i64 noundef %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #18
          to label %.noexc75 unwind label %.thread109

.noexc75:                                         ; preds = %66
  unreachable

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.424)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46)
          to label %184 unwind label %161

.thread109:                                       ; preds = %139, %69, %66
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

68:                                               ; preds = %122
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.263, label %.thread, label %160

69:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %61, %51
  %70 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %58, i1 noundef zeroext false)
          to label %71 unwind label %.thread109

71:                                               ; preds = %69
  %72 = extractvalue { i64, ptr } %70, 0
  %73 = extractvalue { i64, ptr } %70, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %73) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %55, i64 %58, i1 false)
  store i64 %72, ptr %23, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %73, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %58, ptr %.sroa.5.0..sroa_idx38, align 8
  %74 = load i32, ptr %52, align 4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %75 = load ptr, ptr %54, align 8, !alias.scope !226, !nonnull !4, !noundef !4
  %76 = load i64, ptr %56, align 8, !alias.scope !226, !noundef !4
  %77 = zext i32 %74 to i64
  %78 = icmp eq i32 %74, 0
  br i1 %78, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread", label %79

79:                                               ; preds = %71
  %.not.i.i.i.i76 = icmp ugt i64 %76, %77
  br i1 %.not.i.i.i.i76, label %80, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i77"

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %82 = load i8, ptr %81, align 1, !alias.scope !229, !noalias !236, !noundef !4
  %83 = icmp sgt i8 %82, -65
  br i1 %83, label %87, label %85

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i77": ; preds = %79
  %84 = icmp eq i64 %76, %77
  br i1 %84, label %87, label %85

85:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i77", %80
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76, i64 noundef 0, i64 noundef %77, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #18
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %85
  unreachable

.loopexit:                                        ; preds = %95, %97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %116, %85, %99, %102, %104, %119, %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #15
          to label %.thread unwind label %182

87:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i77", %80
  %.not.i = icmp eq i32 %74, 4
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit": ; preds = %87
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %75, ptr nonnull @anon.60697a6add09fbecffb0032ee0fb9be8.9, i64 %77), !alias.scope !238
  %88 = icmp eq i32 %bcmp.i, 0
  br i1 %88, label %99, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread": ; preds = %71, %87, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit"
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !242
  %93 = getelementptr inbounds [24 x i8], ptr %90, i64 %92
  store ptr %90, ptr %16, align 8, !noalias !242
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %93, ptr %94, align 8, !noalias !242
  br label %95

95:                                               ; preds = %.noexc81, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"
  %96 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h939716f4de93b596E.llvm.18234772108217180036"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %95
  %.not.not.not.not.i.not.not.not.i.not = icmp eq ptr %96, null
  br i1 %.not.not.not.not.i.not.not.not.i.not, label %111, label %97

97:                                               ; preds = %.noexc80
  %98 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha167c676cbc4d1f0E.llvm.18234772108217180036"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %97
  br i1 %98, label %114, label %95

99:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !246
  invoke void @_ZN3url3Url13path_segments17hf3e78c7d3318401aE(ptr noalias noundef nonnull sret({ [15 x i32], i32, [2 x i32] }) align 8 captures(none) dereferenceable(72) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %24)
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %101 = load i32, ptr %100, align 4, !range !250, !noalias !246, !noundef !4
  %.not.i82 = icmp eq i32 %101, 1114112
  br i1 %.not.i82, label %.sink.split, label %102

102:                                              ; preds = %.noexc83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !246
  invoke void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %24)
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %102
  %103 = load i8, ptr %13, align 8, !range !23, !noalias !246, !noundef !4
  switch i8 %103, label %.thread117 [
    i8 3, label %104
    i8 0, label %105
  ]

104:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i", %.noexc84
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !246
  invoke void @_ZN3url28file_url_segments_to_pathbuf17ha57db95689b589e2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %14)
          to label %131 unwind label %.loopexit.split-lp

105:                                              ; preds = %.noexc84
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !246, !noundef !4
  %.not.i.i = icmp eq i64 %107, 9
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i", label %.thread117

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i": ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !246, !nonnull !4, !align !213, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %109, ptr noundef nonnull dereferenceable(9) @anon.60697a6add09fbecffb0032ee0fb9be8.27, i64 9), !alias.scope !251, !noalias !255
  %110 = icmp eq i32 %bcmp.i.i, 0
  br i1 %110, label %104, label %.thread117

.thread117:                                       ; preds = %.noexc84, %105, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !246
  br label %.sink.split

111:                                              ; preds = %.noexc80
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !242
  %112 = load i64, ptr %.sroa.5.0..sroa_idx38, align 8, !noundef !4
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %116, label %119

114:                                              ; preds = %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !242
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %115, ptr noundef nonnull align 8 dereferenceable(88) %24, i64 88, i1 false)
  store i64 0, ptr %0, align 8
  br label %122

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.415)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.415, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %118, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.415.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.415, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.415)
  br label %122

119:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %23, ptr %20, align 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !256
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.12, ptr %12, align 8, !noalias !267
  %.sroa.5.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx103, align 8, !noalias !267
  %.sroa.7104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %.sroa.7104.0..sroa_idx, align 8, !noalias !267
  %.sroa.8105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.8105.0..sroa_idx, align 8, !noalias !267
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !267
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 37, ptr %121, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.419.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %122

122:                                              ; preds = %114, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %117, %137
  %.263 = phi i1 [ true, %137 ], [ false, %114 ], [ true, %117 ], [ true, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !268
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc89 unwind label %68

.noexc89:                                         ; preds = %122
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = load i64, ptr %123, align 8, !range !85, !noalias !268, !noundef !4
  %.not.i.i.i.i88 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i88, label %149, label %125

125:                                              ; preds = %.noexc89
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !268, !noundef !4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %149, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8, !noalias !268, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %130, i64 noundef %127, i64 noundef %124) #17
  br label %149

131:                                              ; preds = %104
  %.pr.pr = load i64, ptr %22, align 8, !alias.scope !277, !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %132 = icmp eq i64 %.pr.pr, -9223372036854775808
  br i1 %132, label %133, label %137

.sink.split:                                      ; preds = %.noexc83, %.thread117
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %133

133:                                              ; preds = %.sink.split, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !285
  store ptr %29, ptr %10, align 8, !noalias !285
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %134, align 8, !noalias !285
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %135, align 8, !noalias !285
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc48fff0302d22bbdE", ptr %136, align 8, !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !289
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.7, ptr %9, align 8, !noalias !300
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !300
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !300
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !300
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !300
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %139 unwind label %.loopexit.split-lp

137:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !alias.scope !301, !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %138, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.57.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %122

139:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 37, ptr %140, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.252.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !304
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc92 unwind label %.thread109

.noexc92:                                         ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = load i64, ptr %141, align 8, !range !85, !noalias !304, !noundef !4
  %.not.i.i.i.i91 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i91, label %164, label %143

143:                                              ; preds = %.noexc92
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !304, !noundef !4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %164, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8, !noalias !304, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %145, i64 noundef %142) #17
  br label %164

149:                                              ; preds = %129, %125, %.noexc89
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.263, label %151, label %150

150:                                              ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit", %149
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %163

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !313
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %24)
          to label %.noexc94 unwind label %161

.noexc94:                                         ; preds = %151
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = load i64, ptr %152, align 8, !range !85, !noalias !313, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit", label %154

154:                                              ; preds = %.noexc94
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !313, !noundef !4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit", label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8, !noalias !313, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %159, i64 noundef %156, i64 noundef %153) #17
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit": ; preds = %.noexc94, %154, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !313
  br label %150

160:                                              ; preds = %.thread, %161, %68
  %.1 = phi i8 [ %.0, %161 ], [ 0, %.thread ], [ 0, %68 ]
  %.pn66 = phi { ptr, i32 } [ %162, %161 ], [ %.pn108, %.thread ], [ %lpad.thr_comm.split-lp, %68 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #15
          to label %174 unwind label %182

161:                                              ; preds = %164, %151, %67
  %.0 = phi i8 [ 0, %151 ], [ 0, %164 ], [ 1, %67 ]
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %160

163:                                              ; preds = %184, %150
  %.2 = phi i8 [ 0, %150 ], [ 1, %184 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %186 unwind label %178

164:                                              ; preds = %147, %143, %.noexc92
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !324
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %24)
          to label %.noexc96 unwind label %161

.noexc96:                                         ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %166 = load i64, ptr %165, align 8, !range !85, !noalias !324, !noundef !4
  %.not.i.i.i.i.i95 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i.i95, label %173, label %167

167:                                              ; preds = %.noexc96
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !324, !noundef !4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8, !noalias !324, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %172, i64 noundef %169, i64 noundef %166) #17
  br label %173

173:                                              ; preds = %171, %167, %.noexc96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %180 unwind label %178

174:                                              ; preds = %178, %160
  %.3 = phi i8 [ %.4, %178 ], [ %.1, %160 ]
  %.pn68 = phi { ptr, i32 } [ %179, %178 ], [ %.pn66, %160 ]
  %175 = load i64, ptr %25, align 8, !range !85, !noundef !4
  %176 = icmp ne i64 %175, -9223372036854775808
  %177 = trunc nuw i8 %.3 to i1
  %or.cond3 = select i1 %176, i1 %177, i1 false
  br i1 %or.cond3, label %199, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit"

178:                                              ; preds = %173, %163
  %.4 = phi i8 [ %.2, %163 ], [ 0, %173 ]
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %174

180:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %181

181:                                              ; preds = %186, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit99", %180
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

182:                                              ; preds = %38, %199, %.thread, %160, %86, %43
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.thread:                                          ; preds = %86, %.thread109, %68
  %.pn108 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread109 ], [ %lpad.thr_comm.split-lp, %68 ], [ %lpad.phi, %86 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %24) #15
          to label %160 unwind label %182

184:                                              ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %185, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.424)
  br label %163

186:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %187 = load i64, ptr %25, align 8, !range !85, !noundef !4
  %188 = icmp ne i64 %187, -9223372036854775808
  %189 = trunc nuw i8 %.2 to i1
  %or.cond = select i1 %188, i1 %189, i1 false
  br i1 %or.cond, label %190, label %181

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !335
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %25)
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %192 = load i64, ptr %191, align 8, !range !85, !noalias !335, !noundef !4
  %.not.i.i.i.i.i98 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i.i98, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit99", label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %195 = load i64, ptr %194, align 8, !noalias !335, !noundef !4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit99", label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8, !noalias !335, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %198, i64 noundef %195, i64 noundef %192) #17
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit99"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit99": ; preds = %190, %193, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !335
  br label %181

199:                                              ; preds = %174
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %25) #15
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit" unwind label %182
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !346, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !346, !noundef !4
  %12 = zext i32 %7 to i64
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  %.not.i.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i.i, label %15, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %17 = load i8, ptr %16, align 1, !alias.scope !349, !noalias !356, !noundef !4
  %18 = icmp sgt i8 %17, -65
  br i1 %18, label %23, label %20

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %14
  %19 = icmp eq i64 %11, %12
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %15
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, i64 noundef 0, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #18
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %20, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
          to label %34 unwind label %32

23:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %15, %3
  %24 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %12, i1 noundef zeroext false)
          to label %25 unwind label %21

25:                                               ; preds = %23
  %26 = extractvalue { i64, ptr } %24, 0
  %27 = extractvalue { i64, ptr } %24, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %9, i64 %12, i1 false)
  store i64 %26, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %28 = load ptr, ptr %2, align 8, !alias.scope !367, !nonnull !4, !noundef !4
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !367
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE.exit"

31:                                               ; preds = %25
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2), !noalias !367
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE.exit"

"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE.exit": ; preds = %25, %31
  ret void

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

34:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri17h46267655e6725bb5E.llvm.14753186397907171980(ptr noalias noundef writeonly sret({ i64, [27 x i64] }) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [2 x i64], i64, [10 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.4.i94.i = alloca [3 x i64], align 8
  %15 = alloca { i8, [15 x i8] }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca [2 x { ptr, ptr }], align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca ptr, align 8
  %.sroa.4.i82.i = alloca [3 x i64], align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { i8, [15 x i8] }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = alloca [2 x { ptr, ptr }], align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca ptr, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %27 = alloca { i32, i8, [3 x i8] }, align 4
  %28 = alloca { i8, [15 x i8] }, align 8
  %29 = alloca { i64, [21 x i64] }, align 8
  %.sroa.615.sroa.7.i = alloca [3 x i64], align 8
  %.sroa.9113.i = alloca [7 x i64], align 8
  %.sroa.78.i = alloca [3 x i64], align 8
  %.sroa.6.i.sroa.7 = alloca [10 x i64], align 8
  %30 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %31 = alloca { i64, [10 x i64] }, align 8
  %.sroa.8.i = alloca [3 x i64], align 8
  %32 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %33 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %.sroa.5106.i = alloca [3 x i64], align 8
  %35 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %36 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %37 = alloca { i64, [11 x i64] }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %40 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %41 = alloca { i8, [23 x i8] }, align 8
  %42 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %43 = alloca { [15 x i32], i32, [2 x i32] }, align 8
  %.sroa.6.sroa.7 = alloca [10 x i64], align 8
  %.sroa.286 = alloca [10 x i64], align 8
  %44 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.279 = alloca [10 x i64], align 8
  %45 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr }, align 8
  %46 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %.sroa.0225 = alloca { { { { i64, ptr, {} }, i64 } }, { [2 x i64], i64, [10 x i64] } }, align 8
  %47 = alloca [1 x { ptr, ptr }], align 8
  %48 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %49 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %50 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %51 = alloca { { ptr, i64 }, ptr }, align 8
  %52 = alloca { i64, { ptr, i64 } }, align 8
  %53 = alloca { i64, { ptr, i64 } }, align 8
  %54 = alloca [1 x { ptr, ptr }], align 8
  %55 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %56 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %57 = alloca [1 x { ptr, { ptr, [1 x i64] } }], align 8
  %58 = alloca { { { ptr, i64 }, ptr } }, align 8
  %.sroa.15 = alloca [10 x i64], align 8
  %59 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %60 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %61 = alloca { i64, [10 x i64] }, align 8
  %62 = alloca { i64, [10 x i64] }, align 8
  %63 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %64 = alloca { i64, [2 x i64] }, align 8
  %65 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %66 = alloca { i64, [10 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val137 = load i64, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %69, align 8
  store ptr null, ptr %45, align 8
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr null, ptr %70, align 8
  invoke void @_ZN3url12ParseOptions5parse17h4b4cd7583dec02a8E(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %45, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val137)
          to label %73 unwind label %71

.body:                                            ; preds = %91, %365, %207, %228, %.body.thread135.i, %.thread165.i, %.thread289, %71, %405, %384, %130
  %.pn127 = phi { ptr, i32 } [ %385, %384 ], [ %.pn168.i, %.thread165.i ], [ %lpad.thr_comm.split-lp, %130 ], [ %lpad.thr_comm.split-lp, %405 ], [ %72, %71 ], [ %lpad.thr_comm, %.thread289 ], [ %362, %365 ], [ %208, %207 ], [ %229, %228 ], [ %eh.lpad-body138.i, %.body.thread135.i ], [ %92, %91 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #15
          to label %406 unwind label %146

71:                                               ; preds = %396, %279, %.noexc103.i, %240, %237, %233, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i87.i, %.noexc78.i, %.noexc77.i, %153, %2
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %74 = load i64, ptr %66, align 8, !range !85, !noundef !4
  %.not = icmp eq i64 %74, -9223372036854775808
  br i1 %.not, label %148, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef nonnull align 8 dereferenceable(88) %66, i64 88, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %77 = load i32, ptr %76, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %79 = load ptr, ptr %78, align 8, !alias.scope !368, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !368, !noundef !4
  %82 = zext i32 %77 to i64
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread", label %84

84:                                               ; preds = %75
  %.not.i.i.i.i = icmp ugt i64 %81, %82
  br i1 %.not.i.i.i.i, label %85, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %87 = load i8, ptr %86, align 1, !alias.scope !371, !noalias !378, !noundef !4
  %88 = icmp sgt i8 %87, -65
  br i1 %88, label %93, label %90

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %84
  %89 = icmp eq i64 %81, %82
  br i1 %89, label %93, label %90

90:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %85
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %81, i64 noundef 0, i64 noundef %82, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #18
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %90
  unreachable

91:                                               ; preds = %117, %100, %98, %95, %90, %119
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %65) #15
          to label %.body unwind label %146

93:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %85
  %.not.i = icmp eq i32 %77, 4
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit": ; preds = %93
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %79, ptr nonnull @anon.60697a6add09fbecffb0032ee0fb9be8.9, i64 %82), !alias.scope !380
  %94 = icmp eq i32 %bcmp.i, 0
  br i1 %94, label %95, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"

95:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !384
  invoke void @_ZN3url3Url13path_segments17hf3e78c7d3318401aE(ptr noalias noundef nonnull sret({ [15 x i32], i32, [2 x i32] }) align 8 captures(none) dereferenceable(72) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %65)
          to label %.noexc146 unwind label %91

.noexc146:                                        ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %97 = load i32, ptr %96, align 4, !range !250, !noalias !384, !noundef !4
  %.not.i145 = icmp eq i32 %97, 1114112
  br i1 %.not.i145, label %.sink.split, label %98

98:                                               ; preds = %.noexc146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %43, i64 72, i1 false), !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !384
  invoke void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %65)
          to label %.noexc147 unwind label %91

.noexc147:                                        ; preds = %98
  %99 = load i8, ptr %41, align 8, !range !23, !noalias !384, !noundef !4
  switch i8 %99, label %.thread261 [
    i8 3, label %100
    i8 0, label %101
  ]

100:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i", %.noexc147
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !384
  invoke void @_ZN3url28file_url_segments_to_pathbuf17ha57db95689b589e2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %42)
          to label %115 unwind label %91

101:                                              ; preds = %.noexc147
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !384, !noundef !4
  %.not.i.i = icmp eq i64 %103, 9
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i", label %.thread261

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i": ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !384, !nonnull !4, !align !213, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %105, ptr noundef nonnull dereferenceable(9) @anon.60697a6add09fbecffb0032ee0fb9be8.27, i64 9), !alias.scope !388, !noalias !392
  %106 = icmp eq i32 %bcmp.i.i, 0
  br i1 %106, label %100, label %.thread261

.thread261:                                       ; preds = %.noexc147, %101, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !384
  br label %.sink.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread": ; preds = %75, %93, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit", %127
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !393
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %65)
          to label %.noexc149 unwind label %.thread289

.noexc149:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %108 = load i64, ptr %107, align 8, !range !85, !noalias !393, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i, label %.thread292, label %109

109:                                              ; preds = %.noexc149
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !393, !noundef !4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.thread292, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %40, align 8, !noalias !393, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %111, i64 noundef %108) #17
  br label %.thread292

115:                                              ; preds = %100
  %.pr.pr = load i64, ptr %64, align 8, !alias.scope !404, !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %116 = icmp eq i64 %.pr.pr, -9223372036854775808
  br i1 %116, label %117, label %119

.sink.split:                                      ; preds = %.noexc146, %.thread261
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %117

117:                                              ; preds = %.sink.split, %115
  %.val140259 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %.val141260 = load i64, ptr %68, align 8
  %118 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %.val141260, i1 noundef zeroext false)
          to label %120 unwind label %91

119:                                              ; preds = %115
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.8.8.copyload191 = load ptr, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !409
  %.sroa.9192.8..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.9192.8.copyload194 = load i64, ptr %.sroa.9192.8..sroa_idx, align 8, !alias.scope !409
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  store i64 %.pr.pr, ptr %63, align 8
  %.sroa.7.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.8.8.copyload191, ptr %.sroa.7.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %.sroa.9192.8.copyload194, ptr %.sroa.7.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN14deltalake_core5table7builder27ensure_file_location_exists17hcb3ca2976ec7f300E(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %63)
          to label %124 unwind label %91

120:                                              ; preds = %117
  %121 = extractvalue { i64, ptr } %118, 0
  %122 = extractvalue { i64, ptr } %118, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %122) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull readonly align 1 %.val140259, i64 %.val141260, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 37, ptr %123, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %121, ptr %.sroa.272.0..sroa_idx, align 8
  %.sroa.272.sroa.2.0..sroa.272.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %122, ptr %.sroa.272.sroa.2.0..sroa.272.0..sroa_idx.sroa_idx, align 8
  %.sroa.272.sroa.3.0..sroa.272.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.val141260, ptr %.sroa.272.sroa.3.0..sroa.272.0..sroa_idx.sroa_idx, align 8
  br label %134

124:                                              ; preds = %119
  %125 = load i64, ptr %62, align 8, !range !413, !noundef !4
  %126 = icmp eq i64 %125, 45
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"

128:                                              ; preds = %124
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.279, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.477.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %125, ptr %129, align 8
  %.sroa.279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.279.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.279, i64 80, i1 false)
  br label %134

.thread289:                                       ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread", %134
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %148, %149
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %131 = load i64, ptr %66, align 8, !range !85, !noundef !4
  %.not313 = icmp eq i64 %131, -9223372036854775808
  br i1 %.not313, label %.body, label %405

.thread292:                                       ; preds = %.noexc149, %109, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !393
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %153

132:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %133 = load i64, ptr %66, align 8, !range !85, !noundef !4
  %.not315 = icmp eq i64 %133, -9223372036854775808
  br i1 %.not315, label %153, label %279

134:                                              ; preds = %128, %120
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !414
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %65)
          to label %.noexc152 unwind label %.thread289

.noexc152:                                        ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %136 = load i64, ptr %135, align 8, !range !85, !noalias !414, !noundef !4
  %.not.i.i.i.i.i151 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i.i151, label %.thread294, label %137

137:                                              ; preds = %.noexc152
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !414, !noundef !4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.thread294, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %39, align 8, !noalias !414, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef %139, i64 noundef %136) #17
  br label %.thread294

.thread294:                                       ; preds = %.noexc152, %137, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %395

143:                                              ; preds = %150
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.286, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.484.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %151, ptr %144, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.286.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.286, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  %145 = load i64, ptr %66, align 8, !range !85, !noundef !4
  %.not314 = icmp eq i64 %145, -9223372036854775808
  br i1 %.not314, label %395, label %396

146:                                              ; preds = %405, %384, %91, %.body
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

148:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %.val138 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %.val139 = load i64, ptr %68, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 1 %.val138, i64 noundef %.val139)
          to label %149 unwind label %130

149:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN14deltalake_core5table7builder27ensure_file_location_exists17hcb3ca2976ec7f300E(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %60)
          to label %150 unwind label %130

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %151 = load i64, ptr %61, align 8, !range !413, !noundef !4
  %152 = icmp eq i64 %151, 45
  br i1 %152, label %132, label %143

153:                                              ; preds = %.thread292, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit166", %132
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.615.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9113.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.78.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !428
  %.val.i.i = load ptr, ptr %67, align 8, !alias.scope !425, !noalias !430, !nonnull !4, !noundef !4
  %.val1.i.i = load i64, ptr %68, align 8, !alias.scope !425, !noalias !430, !noundef !4
  store ptr %.val.i.i, ptr %38, align 8, !noalias !428
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %.val1.i.i, ptr %154, align 8, !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !428
  invoke fastcc void @_ZN14deltalake_core5table7builder16resolve_uri_type17h3aa3a0b082dc7699E(ptr noalias noundef align 8 captures(none) dereferenceable(96) %37, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i)
          to label %.noexc156 unwind label %71

.noexc156:                                        ; preds = %153
  %155 = load i64, ptr %37, align 8, !range !5, !noalias !428, !noundef !4
  %trunc.i = trunc nuw i64 %155 to i1
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.6.i.sroa.0.0.copyload251 = load i64, ptr %156, align 8, !noalias !428
  %.sroa.6.i.sroa.7.0..sroa_idx253 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7.0..sroa_idx253, i64 80, i1 false), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !428
  br i1 %trunc.i, label %158, label %157

157:                                              ; preds = %.noexc156
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !428
  %.not.i154 = icmp eq i64 %.sroa.6.i.sroa.0.0.copyload251, -9223372036854775808
  br i1 %.not.i154, label %159, label %166

158:                                              ; preds = %.noexc156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7, i64 80, i1 false), !noalias !425
  br label %288

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.7, i64 24, i1 false), !noalias !428
  %160 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %161 = load ptr, ptr %160, align 8, !noalias !428, !nonnull !4, !noundef !4
  %162 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %163 = load i64, ptr %162, align 8, !noalias !428, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !431
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %29, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef %163)
          to label %.noexc.i unwind label %.body.thread140.i, !noalias !428

.noexc.i:                                         ; preds = %159
  %164 = load i64, ptr %29, align 8, !range !10, !alias.scope !435, !noalias !438, !noundef !4
  %165 = icmp eq i64 %164, 2
  br i1 %165, label %167, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit.i"

166:                                              ; preds = %157
  store i64 %.sroa.6.i.sroa.0.0.copyload251, ptr %36, align 8, !noalias !428
  %.sroa.6.i.sroa.7.0..sroa_idx252 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7.0..sroa_idx252, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7, i64 80, i1 false), !noalias !428
  br label %243

.body.thread140.i:                                ; preds = %190, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i.i, %174, %172, %167, %159
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread135.i

167:                                              ; preds = %.noexc.i
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %169 = load ptr, ptr %168, align 8, !alias.scope !435, !noalias !438, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !431
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !440
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %28, ptr noundef nonnull %169)
          to label %.noexc72.i unwind label %.body.thread140.i, !noalias !428

.noexc72.i:                                       ; preds = %167
  %170 = load i8, ptr %28, align 8, !range !23, !alias.scope !447, !noalias !440, !noundef !4
  %171 = icmp eq i8 %170, 3
  br i1 %171, label %172, label %174

172:                                              ; preds = %.noexc72.i
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %173)
          to label %174 unwind label %.body.thread140.i, !noalias !428

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit.i": ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !431
  br label %202

174:                                              ; preds = %172, %.noexc72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !440
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !453
  store i32 511, ptr %27, align 4, !noalias !453
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i8 1, ptr %175, align 4, !noalias !453
  %176 = load ptr, ptr %160, align 8, !alias.scope !454, !noalias !457, !nonnull !4, !noundef !4
  %177 = load i64, ptr %162, align 8, !alias.scope !454, !noalias !457, !noundef !4
  %178 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 1 %176, i64 noundef %177)
          to label %179 unwind label %.body.thread140.i, !noalias !428

179:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !453
  %180 = icmp eq ptr %178, null
  br i1 %180, label %202, label %181

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !460
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !460
  store ptr %178, ptr %26, align 8, !noalias !464
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !464
  store ptr %38, ptr %24, align 8, !noalias !464
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %182, align 8, !noalias !464
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %183, align 8, !noalias !464
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr %184, align 8, !noalias !464
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !468
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.2, ptr %23, align 8, !noalias !479
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !479
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !479
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !479
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !479
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i.i unwind label %185, !noalias !480

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26) #15
          to label %.body.thread135.i unwind label %192, !noalias !480

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i.i: ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !481
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !491
  %187 = load ptr, ptr %26, align 8, !alias.scope !492, !noalias !464, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %22, ptr noundef nonnull %187)
          to label %.noexc75.i unwind label %.body.thread140.i, !noalias !428

.noexc75.i:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i.i
  %188 = load i8, ptr %22, align 8, !range !23, !alias.scope !493, !noalias !491, !noundef !4
  %189 = icmp eq i8 %188, 3
  br i1 %189, label %190, label %.noexc77.i

190:                                              ; preds = %.noexc75.i
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %191)
          to label %.noexc77.i unwind label %.body.thread140.i, !noalias !428

192:                                              ; preds = %185
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !480
  unreachable

.noexc77.i:                                       ; preds = %190, %.noexc75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !460
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !496
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc157 unwind label %71

.noexc157:                                        ; preds = %.noexc77.i
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %195 = load i64, ptr %194, align 8, !range !85, !noalias !496, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i", label %196

196:                                              ; preds = %.noexc157
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %198 = load i64, ptr %197, align 8, !noalias !496, !noundef !4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i", label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %21, align 8, !noalias !496, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %201, i64 noundef %198, i64 noundef %195) #17, !noalias !428
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i": ; preds = %200, %196, %.noexc157
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !496
  br label %.critedge.i

202:                                              ; preds = %179, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5106.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !428
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %204 = load ptr, ptr %203, align 8, !alias.scope !512, !noalias !515, !nonnull !4, !noundef !4
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %206 = load i64, ptr %205, align 8, !alias.scope !512, !noalias !515, !noundef !4
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 1 %204, i64 noundef %206)
          to label %.noexc78.i unwind label %207, !noalias !517

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #15
          to label %.body unwind label %217, !noalias !515

.noexc78.i:                                       ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !518
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc158 unwind label %71

.noexc158:                                        ; preds = %.noexc78.i
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %210 = load i64, ptr %209, align 8, !range !85, !noalias !518, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %219, label %211

211:                                              ; preds = %.noexc158
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !518, !noundef !4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %20, align 8, !noalias !518, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %216, i64 noundef %213, i64 noundef %210) #17, !noalias !515
  br label %219

217:                                              ; preds = %207
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !515
  unreachable

219:                                              ; preds = %215, %211, %.noexc158
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !518
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !428
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %220 = load i64, ptr %34, align 8, !range !85, !alias.scope !534, !noalias !536, !noundef !4
  %221 = icmp eq i64 %220, -9223372036854775808
  br i1 %221, label %222, label %237

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %224 = load ptr, ptr %223, align 8, !alias.scope !534, !noalias !536, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i82.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !538
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !538
  store ptr %224, ptr %19, align 8, !noalias !539
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !539
  store ptr %38, ptr %17, align 8, !noalias !539
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %225, align 8, !noalias !539
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %19, ptr %226, align 8, !noalias !539
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr %227, align 8, !noalias !539
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !543
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.7, ptr %16, align 8, !noalias !554
  %.sroa.5.0..sroa_idx.i.i83.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i83.i, align 8, !noalias !554
  %.sroa.7.0..sroa_idx.i.i84.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %.sroa.7.0..sroa_idx.i.i84.i, align 8, !noalias !554
  %.sroa.8.0..sroa_idx.i.i85.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i85.i, align 8, !noalias !554
  %.sroa.10.0..sroa_idx.i.i86.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i86.i, align 8, !noalias !554
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i87.i unwind label %228, !noalias !555

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #15
          to label %.body unwind label %235, !noalias !555

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i87.i: ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i82.i, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !556
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !566
  %230 = load ptr, ptr %19, align 8, !alias.scope !567, !noalias !539, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %15, ptr noundef nonnull %230)
          to label %.noexc159 unwind label %71

.noexc159:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i87.i
  %231 = load i8, ptr %15, align 8, !range !23, !alias.scope !568, !noalias !566, !noundef !4
  %232 = icmp eq i8 %231, 3
  br i1 %232, label %233, label %.noexc160

233:                                              ; preds = %.noexc159
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %234)
          to label %.noexc160 unwind label %71

235:                                              ; preds = %228
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !555
  unreachable

237:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5106.i, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !alias.scope !571, !noalias !572
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5106.i, i64 24, i1 false), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5106.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78.i, i64 24, i1 false), !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !428
  invoke void @_ZN3url3Url19from_directory_path17hc636764c52e35f0eE(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %32)
          to label %.noexc161 unwind label %71

.noexc161:                                        ; preds = %237
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %238 = load i64, ptr %31, align 8, !range !85, !alias.scope !576, !noalias !578, !noundef !4
  %239 = icmp eq i64 %238, -9223372036854775808
  br i1 %239, label %240, label %242

.noexc160:                                        ; preds = %233, %.noexc159
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !566
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !538
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5106.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i82.i, i64 24, i1 false), !noalias !580
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i82.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5106.i, i64 24, i1 false), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5106.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78.i, i64 24, i1 false), !noalias !425
  br label %.critedge.i

240:                                              ; preds = %.noexc161
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i94.i), !noalias !581
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !582
  store ptr %38, ptr %14, align 8, !noalias !582
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %241, align 8, !noalias !582
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !586
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.5, ptr %13, align 8, !noalias !597
  %.sroa.5.0..sroa_idx.i.i95.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i95.i, align 8, !noalias !597
  %.sroa.7.0..sroa_idx.i.i96.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %.sroa.7.0..sroa_idx.i.i96.i, align 8, !noalias !597
  %.sroa.8.0..sroa_idx.i.i97.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i97.i, align 8, !noalias !597
  %.sroa.10.0..sroa_idx.i.i98.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i98.i, align 8, !noalias !597
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.4.i94.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %.noexc162 unwind label %71

.noexc162:                                        ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !586
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i94.i, i64 24, i1 false), !noalias !598
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i94.i), !noalias !581
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7.i, i64 24, i1 false), !noalias !425
  %.sroa.15.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.15.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9113.i, i64 56, i1 false), !noalias !425
  br label %.critedge.i

242:                                              ; preds = %.noexc161
  %.sroa.8.8..sroa_idx112.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.8..sroa_idx112.i, i64 24, i1 false), !alias.scope !599, !noalias !600
  %.sroa.9113.8..sroa_idx115.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9113.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9113.8..sroa_idx115.i, i64 56, i1 false), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  %.sroa.4125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4125.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7.i, i64 24, i1 false), !noalias !428
  store i64 %238, ptr %36, align 8, !noalias !428
  %.sroa.5126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5126.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9113.i, i64 56, i1 false), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !428
  br label %243

243:                                              ; preds = %242, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !428
  %244 = invoke { ptr, i64 } @_ZN3url3Url4path17h538d0ad4adfee694E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %36)
          to label %247 unwind label %.thread171.loopexit.split-lp.i, !noalias !428

.critedge.i:                                      ; preds = %.noexc162, %.noexc160, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !428
  br label %288

.body.thread135.i:                                ; preds = %185, %.body.thread140.i
  %eh.lpad-body138.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.body.thread140.i ], [ %186, %185 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #15
          to label %.body unwind label %245, !noalias !428

245:                                              ; preds = %.thread165.i, %269, %.body.thread135.i
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !428
  unreachable

.thread171.loopexit.i:                            ; preds = %259
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

.thread171.loopexit.split-lp.i:                   ; preds = %.loopexit.i, %247, %243
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread165.i

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !601
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !607
  store i32 0, ptr %11, align 4, !noalias !607
  %248 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.13493052172260279353(i32 noundef 47, ptr noalias noundef nonnull align 1 %11, i64 noundef 4)
          to label %.noexc101.i unwind label %.thread171.loopexit.split-lp.i, !noalias !428

.noexc101.i:                                      ; preds = %247
  %249 = extractvalue { ptr, i64 } %244, 1
  %250 = extractvalue { ptr, i64 } %244, 0
  %251 = extractvalue { ptr, i64 } %248, 1
  %252 = load <4 x i8>, ptr %11, align 4, !noalias !607
  store ptr %250, ptr %12, align 8, !alias.scope !604, !noalias !609
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %249, ptr %253, align 8, !alias.scope !604, !noalias !609
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %254, align 8, !alias.scope !604, !noalias !609
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %249, ptr %255, align 8, !alias.scope !604, !noalias !609
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 47, ptr %256, align 4, !alias.scope !604, !noalias !609
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %251, ptr %257, align 8, !alias.scope !604, !noalias !609
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store <4 x i8> %252, ptr %258, align 8, !alias.scope !604, !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !607
  br label %259

259:                                              ; preds = %261, %.noexc101.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !610
  invoke void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h47afb88dabb9161fE.llvm.13493052172260279353"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %12)
          to label %.noexc102.i unwind label %.thread171.loopexit.i, !noalias !428

.noexc102.i:                                      ; preds = %259
  %260 = load i64, ptr %10, align 8, !range !10, !noalias !610, !noundef !4
  switch i64 %260, label %261 [
    i64 1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i.i
    i64 2, label %.loopexit.i
  ]

261:                                              ; preds = %.noexc102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !610
  br label %259

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i.i: ; preds = %.noexc102.i
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %263 = load i64, ptr %262, align 8, !noalias !610, !noundef !4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.noexc102.i, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i.i
  %264 = phi i64 [ %263, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i.i ], [ 0, %.noexc102.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !610
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !601
  %265 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %264, i1 noundef zeroext false)
          to label %266 unwind label %.thread171.loopexit.split-lp.i, !noalias !428

266:                                              ; preds = %.loopexit.i
  %267 = extractvalue { i64, ptr } %265, 0
  %268 = extractvalue { i64, ptr } %265, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %268) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %268, ptr align 1 %250, i64 %264, i1 false), !noalias !428
  store i64 %267, ptr %30, align 8, !noalias !428
  %.sroa.446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %268, ptr %.sroa.446.0..sroa_idx.i, align 8, !noalias !428
  %.sroa.547.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %264, ptr %.sroa.547.0..sroa_idx.i, align 8, !noalias !428
  invoke void @_ZN3url3Url8set_path17hacd5078737674df4E(ptr noalias noundef nonnull align 8 dereferenceable(88) %36, ptr noalias noundef nonnull readonly align 1 %268, i64 noundef %264)
          to label %.noexc103.i unwind label %269, !noalias !428

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #15
          to label %.thread165.i unwind label %245, !noalias !428

.noexc103.i:                                      ; preds = %266
  %.sroa.8196.8.copyload198 = load i64, ptr %36, align 8, !noalias !425
  %.sroa.15.8..sroa_idx201 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15.8..sroa_idx201, i64 80, i1 false), !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !614
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc163 unwind label %71

.noexc163:                                        ; preds = %.noexc103.i
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %272 = load i64, ptr %271, align 8, !range !85, !noalias !614, !noundef !4
  %.not.i.i.i.i.i155 = icmp eq i64 %272, 0
  br i1 %.not.i.i.i.i.i155, label %290, label %273

273:                                              ; preds = %.noexc163
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %275 = load i64, ptr %274, align 8, !noalias !614, !noundef !4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %290, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %9, align 8, !noalias !614, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %278, i64 noundef %275, i64 noundef %272) #17, !noalias !428
  br label %290

.thread165.i:                                     ; preds = %269, %.thread171.loopexit.split-lp.i, %.thread171.loopexit.i
  %.pn168.i = phi { ptr, i32 } [ %270, %269 ], [ %lpad.loopexit.i, %.thread171.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread171.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %36) #15
          to label %.body unwind label %245, !noalias !428

279:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !623
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %66)
          to label %.noexc165 unwind label %71

.noexc165:                                        ; preds = %279
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %281 = load i64, ptr %280, align 8, !range !85, !noalias !623, !noundef !4
  %.not.i.i.i.i.i164 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i.i164, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit166", label %282

282:                                              ; preds = %.noexc165
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %284 = load i64, ptr %283, align 8, !noalias !623, !noundef !4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit166", label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %8, align 8, !noalias !623, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %287, i64 noundef %284, i64 noundef %281) #17
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit166"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit166": ; preds = %.noexc165, %282, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !623
  br label %153

288:                                              ; preds = %158, %.critedge.i
  %.sroa.8196.1.ph = phi i64 [ 37, %.critedge.i ], [ %.sroa.6.i.sroa.0.0.copyload251, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.615.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9113.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.78.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8196.1.ph, ptr %289, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.7, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %386

290:                                              ; preds = %.noexc163, %273, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !614
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.615.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9113.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.78.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15)
  %.sroa.4244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.7, i64 80, i1 false)
  store i64 %.sroa.8196.8.copyload198, ptr %59, align 8
  %291 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %292 = icmp eq i64 %291, 5
  br i1 %292, label %316, label %293

293:                                              ; preds = %290
  %294 = icmp samesign ult i64 %291, 5
  call void @llvm.assume(i1 %294)
  %295 = icmp samesign ult i64 %291, 2
  br i1 %295, label %296, label %316

296:                                              ; preds = %293
  %297 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, i64 16) monotonic, align 8
  %298 = icmp ult i8 %297, 3
  br i1 %298, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, label %299

299:                                              ; preds = %296
  %300 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %384

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %296, %299
  %.0.i167 = phi i8 [ %297, %296 ], [ %300, %299 ]
  %301 = icmp eq i8 %.0.i167, 0
  br i1 %301, label %316, label %302

302:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %303 = load ptr, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, align 8, !nonnull !4, !align !634, !noundef !4
  %304 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %303, i8 noundef %.0.i167)
          to label %305 unwind label %384

305:                                              ; preds = %302
  br i1 %304, label %306, label %316

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %307 = load ptr, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, align 8, !nonnull !4, !align !634, !noundef !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8, !nonnull !4, !align !634, !noundef !4
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %311 = load i64, ptr %310, align 8, !noundef !4
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %313 = load ptr, ptr %312, align 8, !nonnull !4, !align !213, !noundef !4
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %315 = load ptr, ptr %314, align 8, !nonnull !4, !align !634, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %.not316 = icmp eq i64 %311, 0
  br i1 %.not316, label %.invoke, label %366

316:                                              ; preds = %305, %293, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %290
  %317 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %358

319:                                              ; preds = %316
  %320 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %321 = icmp ult i64 %320, 6
  call void @llvm.assume(i1 %321)
  %switch135 = icmp samesign ugt i64 %320, 3
  br i1 %switch135, label %322, label %358

322:                                              ; preds = %319
  %323 = load ptr, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, align 8, !nonnull !4, !align !634, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = load ptr, ptr %324, align 8, !nonnull !4, !align !213, !noundef !4
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %327 = load i64, ptr %326, align 8, !noundef !4
  store i64 4, ptr %53, align 8
  %328 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %325, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %327, ptr %329, align 8
  %330 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %331 unwind label %384

331:                                              ; preds = %322
  %332 = extractvalue { ptr, ptr } %330, 0
  %333 = extractvalue { ptr, ptr } %330, 1
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8, !invariant.load !4, !nonnull !4
  %336 = invoke noundef zeroext i1 %335(ptr noundef align 1 %332, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
          to label %337 unwind label %384

337:                                              ; preds = %331
  br i1 %336, label %338, label %348

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %339 = load ptr, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, align 8, !nonnull !4, !align !634, !noundef !4
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8, !nonnull !4, !align !634, !noundef !4
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %343 = load i64, ptr %342, align 8, !noundef !4
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 64
  %345 = load ptr, ptr %344, align 8, !nonnull !4, !align !213, !noundef !4
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 72
  %347 = load ptr, ptr %346, align 8, !nonnull !4, !align !634, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %.not317 = icmp eq i64 %343, 0
  br i1 %.not317, label %.invoke, label %349

348:                                              ; preds = %337, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %358

.invoke:                                          ; preds = %306, %338
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.16, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.18) #18
          to label %.cont unwind label %384

.cont:                                            ; preds = %.invoke
  unreachable

349:                                              ; preds = %338
  store ptr %341, ptr %49, align 8
  %.sroa.5221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %343, ptr %.sroa.5221.0..sroa_idx, align 8
  %.sroa.6222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %345, ptr %.sroa.6222.0..sroa_idx, align 8
  %.sroa.7223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %347, ptr %.sroa.7223.0..sroa_idx, align 8
  %.sroa.8224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 0, ptr %.sroa.8224.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %59, ptr %47, align 8
  %350 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hf10158ef2dda694bE", ptr %350, align 8
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.20, ptr %48, align 8, !alias.scope !635, !noalias !638
  %351 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 1, ptr %351, align 8, !alias.scope !635, !noalias !638
  %352 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %352, align 8, !alias.scope !635, !noalias !638
  %353 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %353, align 8, !alias.scope !635, !noalias !638
  %354 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 1, ptr %354, align 8, !alias.scope !635, !noalias !638
  store ptr %49, ptr %50, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %48, ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.21, ptr %.sroa.545.0..sroa_idx, align 8
  store ptr %50, ptr %51, align 8
  %355 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %340, ptr %356, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %323, ptr noundef nonnull align 1 %332, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %333, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %357 unwind label %384

357:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %348

358:                                              ; preds = %348, %319, %316, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %59, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !641
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 -9223372036854775808, ptr %359, align 8, !noalias !641
  %360 = invoke noundef i64 @_ZN8num_cpus5linux12get_num_cpus17h3bf9c9e8dec4c167E()
          to label %373 unwind label %361, !noalias !641

361:                                              ; preds = %358
  %362 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$$GT$17ha6fb54777a60ff63E"(ptr noalias noundef align 8 dereferenceable(104) %6) #15
          to label %365 unwind label %363, !noalias !641

363:                                              ; preds = %365, %361
  %364 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !641
  unreachable

365:                                              ; preds = %361
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %.body unwind label %363, !noalias !641

366:                                              ; preds = %306
  store ptr %309, ptr %56, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %311, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %313, ptr %.sroa.6208.0..sroa_idx, align 8
  %.sroa.7209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %315, ptr %.sroa.7209.0..sroa_idx, align 8
  %.sroa.8210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 0, ptr %.sroa.8210.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %59, ptr %54, align 8
  %367 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hf10158ef2dda694bE", ptr %367, align 8
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.20, ptr %55, align 8, !alias.scope !645, !noalias !648
  %368 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 1, ptr %368, align 8, !alias.scope !645, !noalias !648
  %369 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %369, align 8, !alias.scope !645, !noalias !648
  %370 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %370, align 8, !alias.scope !645, !noalias !648
  %371 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %371, align 8, !alias.scope !645, !noalias !648
  store ptr %56, ptr %57, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %55, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.21, ptr %.sroa.533.0..sroa_idx, align 8
  store ptr %57, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %308, ptr %.sroa.530.0..sroa_idx, align 8
  invoke fastcc void @"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17h181a6930949d86ddE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %58)
          to label %372 unwind label %384

372:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %358

373:                                              ; preds = %358
  %374 = shl i64 %360, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0225, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %.sroa.0225.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0225, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0225.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !641
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !641
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0225, i64 128, i1 false)
  %.sroa.050.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %.sroa.050.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.050.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %374, ptr %.sroa.050.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.050.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 1024, ptr %.sroa.050.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.050.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %.sroa.050.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.050.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 1, ptr %.sroa.050.sroa.0.sroa.9.0..sroa_idx, align 1
  %.sroa.050.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %.sroa.050.sroa.4.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 2, ptr %.sroa.551.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !651
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %376 = load i64, ptr %375, align 8, !range !85, !noalias !651, !noundef !4
  %.not.i.i.i.i.i181 = icmp eq i64 %376, 0
  br i1 %.not.i.i.i.i.i181, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit182", label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %379 = load i64, ptr %378, align 8, !noalias !651, !noundef !4
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit182", label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %5, align 8, !noalias !651, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %382, i64 noundef %379, i64 noundef %376) #17
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit182"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit182": ; preds = %373, %377, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !651
  br label %383

383:                                              ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit184", %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit182"
  ret void

384:                                              ; preds = %.invoke, %302, %322, %331, %349, %366, %299
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %59) #15
          to label %.body unwind label %146

386:                                              ; preds = %395, %288
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !662
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %388 = load i64, ptr %387, align 8, !range !85, !noalias !662, !noundef !4
  %.not.i.i.i.i.i183 = icmp eq i64 %388, 0
  br i1 %.not.i.i.i.i.i183, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit184", label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %391 = load i64, ptr %390, align 8, !noalias !662, !noundef !4
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit184", label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %4, align 8, !noalias !662, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %394, i64 noundef %391, i64 noundef %388) #17
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit184"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit184": ; preds = %386, %389, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !662
  br label %383

395:                                              ; preds = %.thread294, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit187", %143
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %386

396:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !673
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %66)
          to label %.noexc186 unwind label %71

.noexc186:                                        ; preds = %396
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %398 = load i64, ptr %397, align 8, !range !85, !noalias !673, !noundef !4
  %.not.i.i.i.i.i185 = icmp eq i64 %398, 0
  br i1 %.not.i.i.i.i.i185, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit187", label %399

399:                                              ; preds = %.noexc186
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %401 = load i64, ptr %400, align 8, !noalias !673, !noundef !4
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit187", label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %3, align 8, !noalias !673, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %404, i64 noundef %401, i64 noundef %398) #17
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit187"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit187": ; preds = %.noexc186, %399, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !673
  br label %395

405:                                              ; preds = %130
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %66) #15
          to label %.body unwind label %146

406:                                              ; preds = %.body
  resume { ptr, i32 } %.pn127
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17h181a6930949d86ddE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, align 8, !nonnull !4, !align !634, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %24, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, align 8, !nonnull !4, !align !634, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !213, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !4
  store i64 4, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !nonnull !4
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14deltalake_core5table7builder17DeltaTableBuilder8from_uri17h0636f6870a62ace4E(ptr noalias noundef writeonly sret({ { { { { i64, ptr, {} }, i64 } }, { [2 x i64], i64, [10 x i64] }, { i32, [3 x i32] }, i64, i64, i8, i8, [6 x i8] }, { ptr, [5 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [10 x i64] }, align 8
  %5 = alloca { i64, [10 x i64] }, align 8
  %6 = alloca { i64, [27 x i64] }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN14deltalake_core5table7builder16ensure_table_uri17hae3ecdbef31143b9E.llvm.14753186397907171980(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %11 unwind label %9

9:                                                ; preds = %20, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %15, %9
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %43 unwind label %41

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %12 = load i64, ptr %7, align 8, !range !5, !alias.scope !687, !noalias !689, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i, label %13, label %20

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !692
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull readonly align 8 dereferenceable(88) %14, i64 88, i1 false), !noalias !689
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.22.llvm.14753186397907171980, i64 noundef 36, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.44.llvm.14753186397907171980, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.23.llvm.14753186397907171980) #18
          to label %17 unwind label %15, !noalias !693

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$deltalake_core..errors..DeltaTableError$GT$17hbc670d2f8cd4615cE.llvm.14753186397907171980"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5) #15
          to label %.body unwind label %18, !noalias !693

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !693
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull readonly align 8 dereferenceable(88) %21, i64 88, i1 false), !alias.scope !693, !noalias !694
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri17h46267655e6725bb5E.llvm.14753186397907171980(ptr noalias noundef nonnull sret({ i64, [27 x i64] }) align 8 captures(none) dereferenceable(224) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %8)
          to label %22 unwind label %9

22:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %23 = load i64, ptr %6, align 8, !range !85, !alias.scope !698, !noalias !700, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !703
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull readonly align 8 dereferenceable(88) %26, i64 88, i1 false), !noalias !700
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.24.llvm.14753186397907171980, i64 noundef 30, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.44.llvm.14753186397907171980, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.25.llvm.14753186397907171980) #18
          to label %29 unwind label %27, !noalias !704

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$deltalake_core..errors..DeltaTableError$GT$17hbc670d2f8cd4615cE.llvm.14753186397907171980"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #15
          to label %.body unwind label %30, !noalias !704

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !704
  unreachable

32:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 dereferenceable(224) %6, i64 224, i1 false), !alias.scope !704, !noalias !705
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !706
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !85, !noalias !706, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !706, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !noalias !706, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %32, %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !706
  ret void

41:                                               ; preds = %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

43:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = zext i32 %1 to i64
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980.exit", label %9

9:                                                ; preds = %2
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %10, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %12 = load i8, ptr %11, align 1, !alias.scope !715, !noalias !722, !noundef !4
  %13 = icmp sgt i8 %12, -65
  br i1 %13, label %"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980.exit", label %15

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %9
  %14 = icmp eq i64 %6, %7
  br i1 %14, label %"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980.exit", label %15

15:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %10
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, i64 noundef 0, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #18, !noalias !722
  unreachable

"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980.exit": ; preds = %2, %10, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %16 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %7, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc48fff0302d22bbdE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.28, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hf10158ef2dda694bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h72382ef7b39ed075E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !727, !noalias !724, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4, !noalias !729, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !730, !noalias !729, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !730, !noalias !729, !noundef !4
  %13 = zext i32 %8 to i64
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %.not.i.i.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i.i.i, label %16, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i"

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %18 = load i8, ptr %17, align 1, !alias.scope !733, !noalias !740, !noundef !4
  %19 = icmp sgt i8 %18, -65
  br i1 %19, label %24, label %21

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i": ; preds = %15
  %20 = icmp eq i64 %12, %13
  br i1 %20, label %24, label %21

21:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %16
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef 0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #18
          to label %.noexc.i unwind label %22, !noalias !729

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %24, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %35 unwind label %33, !noalias !724

24:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %16, %3
  %25 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %13, i1 noundef zeroext false)
          to label %26 unwind label %22, !noalias !729

26:                                               ; preds = %24
  %27 = extractvalue { i64, ptr } %25, 0
  %28 = extractvalue { i64, ptr } %25, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %10, i64 %13, i1 false), !noalias !729
  store i64 %27, ptr %0, align 8, !alias.scope !724, !noalias !727
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !724, !noalias !727
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !724, !noalias !727
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %29 = load ptr, ptr %4, align 8, !alias.scope !751, !noalias !724, !nonnull !4, !noundef !4
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !752
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980.exit"

32:                                               ; preds = %26
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2), !noalias !752
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !724
  br label %"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980.exit"

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !724
  unreachable

35:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980.exit": ; preds = %26, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !753, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !754, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !753, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !754, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hff6febcb52663d60E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$$GT$17ha6fb54777a60ff63E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !range !85, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE.exit", %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %8 = load ptr, ptr %0, align 8, !alias.scope !764, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !764
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE.exit.i"

11:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5d067fc40d7fe50E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE.exit.i" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3) #15
          to label %24 unwind label %22

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE.exit.i": ; preds = %11, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !765
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %3)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !85, !noalias !765, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !765, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE.exit", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !noalias !765, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef %15) #17
  br label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE.exit"

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

24:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE.exit.i", %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !765
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$i64$GT$17h8b0e8b4cd61e09bdE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h0989f42e7d107f4fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h4629ab9ba33a012eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h4668c7210f2e771eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = load i64, ptr %0, align 8, !range !776, !noundef !4
  %16 = add nsw i64 %15, -6
  %17 = icmp ult i64 %16, 10
  %18 = select i1 %17, i64 %16, i64 2
  switch i64 %18, label %19 [
    i64 0, label %29
    i64 1, label %50
    i64 2, label %60
    i64 3, label %151
    i64 4, label %163
    i64 5, label %184
    i64 6, label %194
    i64 7, label %204
    i64 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"
  ]

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !777
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !range !85, !noalias !777, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !777, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8, !noalias !777, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %19, %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !777
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19 = load ptr, ptr %30, align 8, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %31, align 8, !nonnull !4, !align !634, !noundef !4
  %32 = load ptr, ptr %.val20, align 8, !invariant.load !4, !nonnull !4
  invoke void %32(ptr noundef nonnull align 1 %.val19)
          to label %42 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val19) ]
  %35 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %36 = load i64, ptr %35, align 8, !range !753, !invariant.load !4
  %37 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %38 = load i64, ptr %37, align 8, !range !754, !invariant.load !4
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %common.resume, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #17
  br label %common.resume

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %44 = load i64, ptr %43, align 8, !range !753, !invariant.load !4
  %45 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %46 = load i64, ptr %45, align 8, !range !754, !invariant.load !4
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %49

49:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef range(i64 1, -9223372036854775808) %44, i64 noundef range(i64 1, -9223372036854775807) %46) #17
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

common.resume:                                    ; preds = %299, %307, %274, %282, %249, %257, %291, %266, %241, %214, %222, %230, %167, %175, %159, %121, %128, %138, %33, %41
  %common.resume.op = phi { ptr, i32 } [ %275, %274 ], [ %34, %33 ], [ %129, %128 ], [ %160, %159 ], [ %168, %167 ], [ %223, %222 ], [ %292, %291 ], [ %250, %249 ], [ %34, %41 ], [ %139, %138 ], [ %122, %121 ], [ %168, %175 ], [ %223, %230 ], [ %215, %214 ], [ %242, %241 ], [ %267, %266 ], [ %250, %257 ], [ %275, %282 ], [ %300, %307 ], [ %300, %299 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !786
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8, !range !85, !noalias !786, !noundef !4
  %.not.i.i.i.i21 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i21, label %218, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !786, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %218, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !noalias !786, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #17
  br label %218

60:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  switch i64 %15, label %61 [
    i64 0, label %71
    i64 1, label %81
    i64 2, label %91
    i64 3, label %101
    i64 4, label %111
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !798
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc.i unwind label %138

.noexc.i:                                         ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load i64, ptr %63, align 8, !range !85, !noalias !798, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %141, label %65

65:                                               ; preds = %.noexc.i
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !798, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %141, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !noalias !798, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #17
  br label %141

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !807
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !range !85, !noalias !807, !noundef !4
  %.not.i.i.i.i2.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i2.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i", label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !807, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !noalias !807, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %77, i64 noundef %74) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i": ; preds = %79, %75, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !807
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

81:                                               ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !816
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc5.i unwind label %121

.noexc5.i:                                        ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !range !85, !noalias !816, !noundef !4
  %.not.i.i.i.i4.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i4.i, label %124, label %85

85:                                               ; preds = %.noexc5.i
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !816, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %124, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !noalias !816, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %87, i64 noundef %84) #17
  br label %124

91:                                               ; preds = %60
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !825
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc7.i unwind label %128

.noexc7.i:                                        ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !range !85, !noalias !825, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i.i, label %131, label %95

95:                                               ; preds = %.noexc7.i
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !825, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %131, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !noalias !825, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #17
  br label %131

101:                                              ; preds = %60
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !838
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !range !85, !noalias !838, !noundef !4
  %.not.i.i.i.i.i.i8.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i", label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !838, !noundef !4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !noalias !838, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i": ; preds = %109, %105, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !838
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

111:                                              ; preds = %60
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !851
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i64, ptr %113, align 8, !range !85, !noalias !851, !noundef !4
  %.not.i.i.i.i10.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i10.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i", label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !851, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !noalias !851, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i": ; preds = %119, %115, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !851
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

121:                                              ; preds = %81
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hebcedadc640652aaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %123) #15
          to label %common.resume unwind label %126

124:                                              ; preds = %89, %85, %.noexc5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !816
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hebcedadc640652aaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %125)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

126:                                              ; preds = %138, %128, %121
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130) #15
          to label %common.resume unwind label %126

131:                                              ; preds = %99, %95, %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !825
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !869
  %133 = load ptr, ptr %132, align 8, !alias.scope !869, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %133), !noalias !870
  %134 = load i8, ptr %6, align 8, !range !23, !alias.scope !871, !noalias !869, !noundef !4
  %135 = icmp eq i8 %134, 3
  br i1 %135, label %136, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i"

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137), !noalias !870
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i": ; preds = %136, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !869
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

138:                                              ; preds = %61
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %140) #15
          to label %common.resume unwind label %126

141:                                              ; preds = %69, %65, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !798
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !874
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i64, ptr %143, align 8, !range !85, !noalias !874, !noundef !4
  %.not.i.i.i.i12.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i12.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i", label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !874, !noundef !4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i", label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !noalias !874, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef %147, i64 noundef %144) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i": ; preds = %149, %145, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !874
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

151:                                              ; preds = %1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %153 = load ptr, ptr %152, align 8, !alias.scope !889, !noundef !4
  %154 = icmp eq ptr %153, null
  br i1 %154, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %155

155:                                              ; preds = %151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !alias.scope !896, !nonnull !4, !align !634, !noundef !4
  %158 = load ptr, ptr %157, align 8, !invariant.load !4, !noalias !896, !nonnull !4
  invoke void %158(ptr noundef nonnull align 1 %153)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213.exit.i.i" unwind label %159, !noalias !896

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(24) %152) #15
          to label %common.resume unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213.exit.i.i": ; preds = %155
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(24) %152)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

163:                                              ; preds = %1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %164, align 8, !noundef !4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %165, align 8, !nonnull !4, !align !634, !noundef !4
  %166 = load ptr, ptr %.val18, align 8, !invariant.load !4, !nonnull !4
  invoke void %166(ptr noundef nonnull align 1 %.val17)
          to label %176 unwind label %167

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val17) ]
  %169 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %170 = load i64, ptr %169, align 8, !range !753, !invariant.load !4
  %171 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %172 = load i64, ptr %171, align 8, !range !754, !invariant.load !4
  %173 = icmp ult i64 %172, -9223372036854775807
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %common.resume, label %175

175:                                              ; preds = %167
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %170, i64 noundef range(i64 1, -9223372036854775807) %172) #17
  br label %common.resume

176:                                              ; preds = %163
  %177 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %178 = load i64, ptr %177, align 8, !range !753, !invariant.load !4
  %179 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %180 = load i64, ptr %179, align 8, !range !754, !invariant.load !4
  %181 = icmp ult i64 %180, -9223372036854775807
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %183

183:                                              ; preds = %176
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %178, i64 noundef range(i64 1, -9223372036854775807) %180) #17
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

184:                                              ; preds = %1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !897
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185)
          to label %.noexc26 unwind label %241

.noexc26:                                         ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %187 = load i64, ptr %186, align 8, !range !85, !noalias !897, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i25, label %245, label %188

188:                                              ; preds = %.noexc26
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %190 = load i64, ptr %189, align 8, !noalias !897, !noundef !4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %245, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %4, align 8, !noalias !897, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %193, i64 noundef %190, i64 noundef %187) #17
  br label %245

194:                                              ; preds = %1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !906
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195)
          to label %.noexc29 unwind label %266

.noexc29:                                         ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load i64, ptr %196, align 8, !range !85, !noalias !906, !noundef !4
  %.not.i.i.i.i28 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i28, label %270, label %198

198:                                              ; preds = %.noexc29
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !906, !noundef !4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %270, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8, !noalias !906, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %203, i64 noundef %200, i64 noundef %197) #17
  br label %270

204:                                              ; preds = %1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !915
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
          to label %.noexc32 unwind label %291

.noexc32:                                         ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = load i64, ptr %206, align 8, !range !85, !noalias !915, !noundef !4
  %.not.i.i.i.i31 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i31, label %295, label %208

208:                                              ; preds = %.noexc32
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %210 = load i64, ptr %209, align 8, !noalias !915, !noundef !4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %295, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %2, align 8, !noalias !915, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %213, i64 noundef %210, i64 noundef %207) #17
  br label %295

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit": ; preds = %315, %308, %290, %283, %265, %258, %238, %231, %183, %176, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213.exit.i.i", %151, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i", %124, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i", %49, %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %1
  ret void

214:                                              ; preds = %50
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %216, align 8, !noundef !4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16 = load ptr, ptr %217, align 8, !nonnull !4, !align !634, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val15, ptr nonnull %.val16) #15
          to label %common.resume unwind label %239

218:                                              ; preds = %58, %54, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !786
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %219, align 8, !noundef !4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14 = load ptr, ptr %220, align 8, !nonnull !4, !align !634, !noundef !4
  %221 = load ptr, ptr %.val14, align 8, !invariant.load !4, !nonnull !4
  invoke void %221(ptr noundef nonnull align 1 %.val13)
          to label %231 unwind label %222

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val13) ]
  %224 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %225 = load i64, ptr %224, align 8, !range !753, !invariant.load !4
  %226 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %227 = load i64, ptr %226, align 8, !range !754, !invariant.load !4
  %228 = icmp ult i64 %227, -9223372036854775807
  tail call void @llvm.assume(i1 %228)
  %229 = icmp eq i64 %225, 0
  br i1 %229, label %common.resume, label %230

230:                                              ; preds = %222
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %225, i64 noundef range(i64 1, -9223372036854775807) %227) #17
  br label %common.resume

231:                                              ; preds = %218
  %232 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %233 = load i64, ptr %232, align 8, !range !753, !invariant.load !4
  %234 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %235 = load i64, ptr %234, align 8, !range !754, !invariant.load !4
  %236 = icmp ult i64 %235, -9223372036854775807
  tail call void @llvm.assume(i1 %236)
  %237 = icmp eq i64 %233, 0
  br i1 %237, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %238

238:                                              ; preds = %231
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %233, i64 noundef range(i64 1, -9223372036854775807) %235) #17
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

239:                                              ; preds = %214, %241, %266, %291
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

241:                                              ; preds = %184
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %243, align 8, !noundef !4
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load ptr, ptr %244, align 8, !nonnull !4, !align !634, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val11, ptr nonnull %.val12) #15
          to label %common.resume unwind label %239

245:                                              ; preds = %192, %188, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !897
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %246, align 8, !noundef !4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %247, align 8, !nonnull !4, !align !634, !noundef !4
  %248 = load ptr, ptr %.val10, align 8, !invariant.load !4, !nonnull !4
  invoke void %248(ptr noundef nonnull align 1 %.val9)
          to label %258 unwind label %249

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9) ]
  %251 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %252 = load i64, ptr %251, align 8, !range !753, !invariant.load !4
  %253 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %254 = load i64, ptr %253, align 8, !range !754, !invariant.load !4
  %255 = icmp ult i64 %254, -9223372036854775807
  tail call void @llvm.assume(i1 %255)
  %256 = icmp eq i64 %252, 0
  br i1 %256, label %common.resume, label %257

257:                                              ; preds = %249
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %252, i64 noundef range(i64 1, -9223372036854775807) %254) #17
  br label %common.resume

258:                                              ; preds = %245
  %259 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %260 = load i64, ptr %259, align 8, !range !753, !invariant.load !4
  %261 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %262 = load i64, ptr %261, align 8, !range !754, !invariant.load !4
  %263 = icmp ult i64 %262, -9223372036854775807
  tail call void @llvm.assume(i1 %263)
  %264 = icmp eq i64 %260, 0
  br i1 %264, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %265

265:                                              ; preds = %258
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %260, i64 noundef range(i64 1, -9223372036854775807) %262) #17
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

266:                                              ; preds = %194
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %268, align 8, !noundef !4
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %269, align 8, !nonnull !4, !align !634, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val7, ptr nonnull %.val8) #15
          to label %common.resume unwind label %239

270:                                              ; preds = %202, %198, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !906
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %271, align 8, !noundef !4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %272, align 8, !nonnull !4, !align !634, !noundef !4
  %273 = load ptr, ptr %.val6, align 8, !invariant.load !4, !nonnull !4
  invoke void %273(ptr noundef nonnull align 1 %.val5)
          to label %283 unwind label %274

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %276 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %277 = load i64, ptr %276, align 8, !range !753, !invariant.load !4
  %278 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %279 = load i64, ptr %278, align 8, !range !754, !invariant.load !4
  %280 = icmp ult i64 %279, -9223372036854775807
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %common.resume, label %282

282:                                              ; preds = %274
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %277, i64 noundef range(i64 1, -9223372036854775807) %279) #17
  br label %common.resume

283:                                              ; preds = %270
  %284 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %285 = load i64, ptr %284, align 8, !range !753, !invariant.load !4
  %286 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %287 = load i64, ptr %286, align 8, !range !754, !invariant.load !4
  %288 = icmp ult i64 %287, -9223372036854775807
  tail call void @llvm.assume(i1 %288)
  %289 = icmp eq i64 %285, 0
  br i1 %289, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %290

290:                                              ; preds = %283
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %285, i64 noundef range(i64 1, -9223372036854775807) %287) #17
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

291:                                              ; preds = %204
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %293, align 8, !noundef !4
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %294, align 8, !nonnull !4, !align !634, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val3, ptr nonnull %.val4) #15
          to label %common.resume unwind label %239

295:                                              ; preds = %212, %208, %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !915
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %296, align 8, !noundef !4
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %297, align 8, !nonnull !4, !align !634, !noundef !4
  %298 = load ptr, ptr %.val2, align 8, !invariant.load !4, !nonnull !4
  invoke void %298(ptr noundef nonnull align 1 %.val)
          to label %308 unwind label %299

299:                                              ; preds = %295
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %301 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %302 = load i64, ptr %301, align 8, !range !753, !invariant.load !4
  %303 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %304 = load i64, ptr %303, align 8, !range !754, !invariant.load !4
  %305 = icmp ult i64 %304, -9223372036854775807
  tail call void @llvm.assume(i1 %305)
  %306 = icmp eq i64 %302, 0
  br i1 %306, label %common.resume, label %307

307:                                              ; preds = %299
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %302, i64 noundef range(i64 1, -9223372036854775807) %304) #17
  br label %common.resume

308:                                              ; preds = %295
  %309 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %310 = load i64, ptr %309, align 8, !range !753, !invariant.load !4
  %311 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %312 = load i64, ptr %311, align 8, !range !754, !invariant.load !4
  %313 = icmp ult i64 %312, -9223372036854775807
  tail call void @llvm.assume(i1 %313)
  %314 = icmp eq i64 %310, 0
  br i1 %314, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %315

315:                                              ; preds = %308
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %310, i64 noundef range(i64 1, -9223372036854775807) %312) #17
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h18e99df07e3ac084E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17hc1db3d34f0179673E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hfa72a2a06d6198b0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h140dabb2fcaae8fbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..error..Error$GT$17h869cc9d5235b4459E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17ha4bf9aeb76be8198E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !924, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %28
    i64 1, label %38
    i64 2, label %48
    i64 3, label %58
    i64 4, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !4, !align !634, !noundef !4
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val)
          to label %20 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !753, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !754, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit.i", label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit.i"

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !753, !invariant.load !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !754, !invariant.load !4
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #17
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit.i": ; preds = %19, %11
  resume { ptr, i32 } %12

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !925
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !range !85, !noalias !925, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !925, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !noalias !925, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %28, %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !925
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !934
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !range !85, !noalias !934, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !934, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !noalias !934, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %44, i64 noundef %41) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3": ; preds = %38, %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !934
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !943
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !range !85, !noalias !943, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !943, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !noalias !943, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %51) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5": ; preds = %48, %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !943
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !952
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8, !range !85, !noalias !952, !noundef !4
  %.not.i.i.i.i6 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !952, !noundef !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8, !noalias !952, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %64, i64 noundef %61) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7": ; preds = %58, %62, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !952
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit": ; preds = %27, %20, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$chrono..format..ParseError$GT$17h29565bca72523c72E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h47ab51e019c1396fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = load i64, ptr %0, align 8, !range !961, !noundef !4
  %17 = xor i64 %16, -9223372036854775808
  %18 = icmp ult i64 %17, 17
  %19 = select i1 %18, i64 %17, i64 10
  switch i64 %19, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit" [
    i64 0, label %20
    i64 1, label %30
    i64 2, label %51
    i64 3, label %61
    i64 4, label %71
    i64 5, label %81
    i64 6, label %91
    i64 14, label %160
    i64 8, label %101
    i64 9, label %111
    i64 10, label %121
    i64 11, label %130
    i64 12, label %140
    i64 13, label %150
  ]

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit": ; preds = %50, %43, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %1
  ret void

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !962
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !range !85, !noalias !962, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !962, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %15, align 8, !noalias !962, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %20, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !962
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %31, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %32, align 8, !nonnull !4, !align !634, !noundef !4
  %33 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %33(ptr noundef nonnull align 1 %.val)
          to label %43 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %36 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %37 = load i64, ptr %36, align 8, !range !753, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %39 = load i64, ptr %38, align 8, !range !754, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %common.resume, label %42

42:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #17
  br label %common.resume

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %45 = load i64, ptr %44, align 8, !range !753, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %47 = load i64, ptr %46, align 8, !range !754, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %50

50:                                               ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #17
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

common.resume:                                    ; preds = %170, %34, %42
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %35, %42 ], [ %171, %170 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !971
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = load i64, ptr %53, align 8, !range !85, !noalias !971, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !971, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8, !noalias !971, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3": ; preds = %51, %55, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !971
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !980
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load i64, ptr %63, align 8, !range !85, !noalias !980, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !980, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8, !noalias !980, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5": ; preds = %61, %65, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !980
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !989
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !range !85, !noalias !989, !noundef !4
  %.not.i.i.i.i6 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !989, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !noalias !989, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %77, i64 noundef %74) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7": ; preds = %71, %75, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !989
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !998
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = load i64, ptr %83, align 8, !range !85, !noalias !998, !noundef !4
  %.not.i.i.i.i8 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9", label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !998, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9", label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8, !noalias !998, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %87, i64 noundef %84) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9": ; preds = %81, %85, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !998
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

91:                                               ; preds = %1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1007
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8, !range !85, !noalias !1007, !noundef !4
  %.not.i.i.i.i10 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11", label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !1007, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11", label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !noalias !1007, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11": ; preds = %91, %95, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1007
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

101:                                              ; preds = %1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1016
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load i64, ptr %103, align 8, !range !85, !noalias !1016, !noundef !4
  %.not.i.i.i.i12 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13", label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !1016, !noundef !4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !noalias !1016, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13": ; preds = %101, %105, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1016
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

111:                                              ; preds = %1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1025
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !range !85, !noalias !1025, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !1025, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !noalias !1025, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15": ; preds = %111, %115, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1025
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

121:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1034
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !range !85, !noalias !1034, !noundef !4
  %.not.i.i.i.i16 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i16, label %173, label %124

124:                                              ; preds = %.noexc
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !1034, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %173, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8, !noalias !1034, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #17
  br label %173

130:                                              ; preds = %1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1043
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %131)
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i64, ptr %132, align 8, !range !85, !noalias !1043, !noundef !4
  %.not.i.i.i.i18 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19", label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !1043, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19", label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !noalias !1043, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %136, i64 noundef %133) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19": ; preds = %130, %134, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1043
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

140:                                              ; preds = %1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1052
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141)
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load i64, ptr %142, align 8, !range !85, !noalias !1052, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21", label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !1052, !noundef !4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21", label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8, !noalias !1052, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %146, i64 noundef %143) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21": ; preds = %140, %144, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1052
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

150:                                              ; preds = %1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1061
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %151)
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = load i64, ptr %152, align 8, !range !85, !noalias !1061, !noundef !4
  %.not.i.i.i.i22 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23", label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !1061, !noundef !4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23", label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8, !noalias !1061, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %159, i64 noundef %156, i64 noundef %153) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23": ; preds = %150, %154, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1061
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

160:                                              ; preds = %1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1070
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %161)
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = load i64, ptr %162, align 8, !range !85, !noalias !1070, !noundef !4
  %.not.i.i.i.i24 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25", label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %166 = load i64, ptr %165, align 8, !noalias !1070, !noundef !4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25", label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %3, align 8, !noalias !1070, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %166, i64 noundef %163) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25": ; preds = %160, %164, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1070
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

170:                                              ; preds = %121
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172) #15
          to label %common.resume unwind label %180

173:                                              ; preds = %128, %124, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1034
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1088
  %175 = load ptr, ptr %174, align 8, !alias.scope !1088, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %175), !noalias !1088
  %176 = load i8, ptr %2, align 8, !range !23, !alias.scope !1089, !noalias !1088, !noundef !4
  %177 = icmp eq i8 %176, 3
  br i1 %177, label %178, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit"

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %179), !noalias !1088
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit": ; preds = %173, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1088
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

180:                                              ; preds = %170
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17hb748443668b0fdb4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$arrow_schema..error..ArrowError$GT$17hdaf6eb84ab51e4f6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$deltalake_core..kernel..error..Error$GT$17he99b610133a7bb2fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %14 = load i64, ptr %0, align 8, !range !1092, !noundef !4
  %15 = add nsw i64 %14, -16
  %16 = icmp ult i64 %15, 18
  %17 = select i1 %16, i64 %15, i64 4
  switch i64 %17, label %18 [
    i64 0, label %28
    i64 1, label %30
    i64 2, label %40
    i64 3, label %61
    i64 4, label %63
    i64 5, label %64
    i64 6, label %74
    i64 7, label %84
    i64 8, label %94
    i64 9, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"
    i64 10, label %104
    i64 11, label %114
    i64 12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"
    i64 13, label %124
    i64 14, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"
    i64 15, label %139
    i64 16, label %154
  ]

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1093
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !range !85, !noalias !1093, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %180, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !1093, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %180, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8, !noalias !1093, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #17
  br label %180

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h47ab51e019c1396fE"(ptr noalias noundef align 8 dereferenceable(32) %29)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1102
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load i64, ptr %32, align 8, !range !85, !noalias !1102, !noundef !4
  %.not.i.i.i.i7 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !1102, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !noalias !1102, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8": ; preds = %30, %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1102
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %41, align 8, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %42, align 8, !nonnull !4, !align !634, !noundef !4
  %43 = load ptr, ptr %.val2, align 8, !invariant.load !4, !nonnull !4
  invoke void %43(ptr noundef nonnull align 1 %.val)
          to label %53 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %46 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %47 = load i64, ptr %46, align 8, !range !753, !invariant.load !4
  %48 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %49 = load i64, ptr %48, align 8, !range !754, !invariant.load !4
  %50 = icmp ult i64 %49, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %common.resume, label %52

52:                                               ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %47, i64 noundef range(i64 1, -9223372036854775807) %49) #17
  br label %common.resume

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %55 = load i64, ptr %54, align 8, !range !753, !invariant.load !4
  %56 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %57 = load i64, ptr %56, align 8, !range !754, !invariant.load !4
  %58 = icmp ult i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %60

60:                                               ; preds = %53
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %55, i64 noundef range(i64 1, -9223372036854775807) %57) #17
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

common.resume:                                    ; preds = %.body, %176, %44, %52, %137
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %138, %137 ], [ %45, %52 ], [ %177, %176 ], [ %152, %.body ]
  resume { ptr, i32 } %common.resume.op

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17ha4bf9aeb76be8198E"(ptr noalias noundef align 8 dereferenceable(32) %62)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

63:                                               ; preds = %1
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h4668c7210f2e771eE"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1111
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i64, ptr %66, align 8, !range !85, !noalias !1111, !noundef !4
  %.not.i.i.i.i9 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !1111, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8, !noalias !1111, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1111
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1120
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !range !85, !noalias !1120, !noundef !4
  %.not.i.i.i.i11 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12", label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !1120, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !noalias !1120, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12": ; preds = %74, %78, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1120
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1129
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load i64, ptr %86, align 8, !range !85, !noalias !1129, !noundef !4
  %.not.i.i.i.i13 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14", label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !1129, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14", label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !noalias !1129, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14": ; preds = %84, %88, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1129
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1138
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !range !85, !noalias !1138, !noundef !4
  %.not.i.i.i.i15 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !1138, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !noalias !1138, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1138
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit": ; preds = %60, %53, %180, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit27", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25", %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10", %63, %61, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8", %28, %1, %1, %1
  ret void

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1147
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !range !85, !noalias !1147, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18", label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !1147, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18", label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !noalias !1147, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18": ; preds = %104, %108, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1147
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1156
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !range !85, !noalias !1156, !noundef !4
  %.not.i.i.i.i19 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20", label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !1156, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20", label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !noalias !1156, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %123, i64 noundef %120, i64 noundef %117) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20": ; preds = %114, %118, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1156
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

124:                                              ; preds = %1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %126 = load ptr, ptr %125, align 8, !alias.scope !1171, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %127 = load i64, ptr %126, align 8, !range !1178, !alias.scope !1179, !noalias !1171, !noundef !4
  switch i64 %127, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit" [
    i64 0, label %128
    i64 1, label %130
  ]

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %129)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit" unwind label %137, !noalias !1171

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1189
  %132 = load ptr, ptr %131, align 8, !alias.scope !1190, !noalias !1171, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %132)
          to label %.noexc1.i.i unwind label %137, !noalias !1171

.noexc1.i.i:                                      ; preds = %130
  %133 = load i8, ptr %5, align 8, !range !23, !alias.scope !1191, !noalias !1189, !noundef !4
  %134 = icmp eq i8 %133, 3
  br i1 %134, label %135, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i"

135:                                              ; preds = %.noexc1.i.i
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i" unwind label %137, !noalias !1171

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i": ; preds = %135, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1189
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit"

137:                                              ; preds = %135, %130, %128
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef 40, i64 noundef 8) #17, !noalias !1194
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit": ; preds = %124, %128, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef 40, i64 noundef 8) #17, !noalias !1197
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

139:                                              ; preds = %1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %141 = load ptr, ptr %140, align 8, !alias.scope !1206, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %142 = load i64, ptr %141, align 8, !range !1178, !alias.scope !1213, !noalias !1206, !noundef !4
  switch i64 %142, label %164 [
    i64 0, label %143
    i64 1, label %145
  ]

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %144)
          to label %164 unwind label %.body, !noalias !1206

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1223
  %147 = load ptr, ptr %146, align 8, !alias.scope !1224, !noalias !1206, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %147)
          to label %.noexc1.i.i21 unwind label %.body, !noalias !1206

.noexc1.i.i21:                                    ; preds = %145
  %148 = load i8, ptr %4, align 8, !range !23, !alias.scope !1225, !noalias !1223, !noundef !4
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %150, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i22"

150:                                              ; preds = %.noexc1.i.i21
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %151)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i22" unwind label %.body, !noalias !1206

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i22": ; preds = %150, %.noexc1.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1223
  br label %164

.body:                                            ; preds = %150, %145, %143
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef 40, i64 noundef 8) #17, !noalias !1228
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %153) #15
          to label %common.resume unwind label %174

154:                                              ; preds = %1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1231
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %155)
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i64, ptr %156, align 8, !range !85, !noalias !1231, !noundef !4
  %.not.i.i.i.i24 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25", label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !1231, !noundef !4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25", label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %3, align 8, !noalias !1231, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %163, i64 noundef %160, i64 noundef %157) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25": ; preds = %154, %158, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1231
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

164:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i22", %143, %139
  call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef 40, i64 noundef 8) #17, !noalias !1240
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1243
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = load i64, ptr %166, align 8, !range !85, !noalias !1243, !noundef !4
  %.not.i.i.i.i26 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit27", label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !1243, !noundef !4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit27", label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %2, align 8, !noalias !1243, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %170, i64 noundef %167) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit27"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit27": ; preds = %164, %168, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1243
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

174:                                              ; preds = %176, %.body
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

176:                                              ; preds = %18
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load i8, ptr %178, align 8, !range !23, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %179, align 8
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E"(i8 %.val3, ptr %.val4) #15
          to label %common.resume unwind label %174

180:                                              ; preds = %26, %22, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1093
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load i8, ptr %181, align 8, !range !23, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %31 = load i64, ptr %0, align 8, !range !1252, !noundef !4
  %32 = tail call i64 @llvm.usub.sat.i64(i64 %31, i64 12)
  switch i64 %32, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit" [
    i64 0, label %33
    i64 1, label %104
    i64 2, label %106
    i64 3, label %108
    i64 4, label %110
    i64 5, label %125
    i64 6, label %140
    i64 31, label %440
    i64 8, label %155
    i64 30, label %438
    i64 10, label %162
    i64 11, label %164
    i64 29, label %417
    i64 28, label %407
    i64 27, label %392
    i64 15, label %174
    i64 16, label %184
    i64 17, label %194
    i64 18, label %204
    i64 19, label %206
    i64 26, label %377
    i64 21, label %213
    i64 25, label %367
    i64 24, label %357
  ]

"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit": ; preds = %437, %430, %354, %347, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i", %318, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i", %306, %304, %302, %301, %294, %280, %273, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", %245, %244, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i21", %213, %213, %213, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i", %95, %93, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i", %76, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", %34, %33, %33, %33, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit38", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit36", %438, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit34", %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit32", %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit29", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit24", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit18", %204, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %162, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit5", %108, %106, %104, %1
  ret void

33:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  switch i64 %31, label %34 [
    i64 0, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"
    i64 1, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"
    i64 2, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"
    i64 3, label %36
    i64 4, label %46
    i64 5, label %56
    i64 6, label %66
    i64 7, label %76
    i64 8, label %78
    i64 9, label %93
    i64 10, label %95
    i64 11, label %97
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr57drop_in_place$LT$deltalake_core..kernel..error..Error$GT$17he99b610133a7bb2fE"(ptr noalias noundef align 8 dereferenceable(80) %35)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1256
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load i64, ptr %38, align 8, !range !85, !noalias !1256, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !1256, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %30, align 8, !noalias !1256, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i": ; preds = %44, %40, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1256
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1265
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %49 = load i64, ptr %48, align 8, !range !85, !noalias !1265, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i", label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !1265, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %29, align 8, !noalias !1265, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i": ; preds = %54, %50, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1265
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

56:                                               ; preds = %33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1274
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %59 = load i64, ptr %58, align 8, !range !85, !noalias !1274, !noundef !4
  %.not.i.i.i.i3.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i3.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i", label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !1274, !noundef !4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i", label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %28, align 8, !noalias !1274, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %62, i64 noundef %59) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i": ; preds = %64, %60, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1274
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

66:                                               ; preds = %33
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1283
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %69 = load i64, ptr %68, align 8, !range !85, !noalias !1283, !noundef !4
  %.not.i.i.i.i5.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i5.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i", label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !1283, !noundef !4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i", label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %27, align 8, !noalias !1283, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %72, i64 noundef %69) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i": ; preds = %74, %70, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1283
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

76:                                               ; preds = %33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17ha4bf9aeb76be8198E"(ptr noalias noundef align 8 dereferenceable(32) %77)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

78:                                               ; preds = %33
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %80 = load ptr, ptr %79, align 8, !alias.scope !1298, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  %81 = load i64, ptr %80, align 8, !range !1178, !alias.scope !1305, !noalias !1298, !noundef !4
  switch i64 %81, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i" [
    i64 0, label %82
    i64 1, label %84
  ]

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %83)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i" unwind label %91, !noalias !1298

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1315
  %86 = load ptr, ptr %85, align 8, !alias.scope !1316, !noalias !1298, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %26, ptr noundef nonnull %86)
          to label %.noexc1.i.i.i unwind label %91, !noalias !1298

.noexc1.i.i.i:                                    ; preds = %84
  %87 = load i8, ptr %26, align 8, !range !23, !alias.scope !1317, !noalias !1315, !noundef !4
  %88 = icmp eq i8 %87, 3
  br i1 %88, label %89, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i"

89:                                               ; preds = %.noexc1.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %90)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i" unwind label %91, !noalias !1298

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i": ; preds = %89, %.noexc1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1315
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i"

common.resume:                                    ; preds = %.body, %.body8, %472, %421, %429, %242, %264, %272, %285, %293, %330, %338, %346, %405, %390, %138, %91
  %common.resume.op = phi { ptr, i32 } [ %92, %91 ], [ %139, %138 ], [ %422, %421 ], [ %391, %390 ], [ %406, %405 ], [ %331, %330 ], [ %243, %242 ], [ %339, %338 ], [ %286, %285 ], [ %265, %264 ], [ %265, %272 ], [ %286, %293 ], [ %339, %346 ], [ %422, %429 ], [ %123, %.body ], [ %153, %.body8 ], [ %473, %472 ]
  resume { ptr, i32 } %common.resume.op

91:                                               ; preds = %89, %84, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef 40, i64 noundef 8) #17, !noalias !1320
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i", %82, %78
  call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef 40, i64 noundef 8) #17, !noalias !1323
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

93:                                               ; preds = %33
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h47ab51e019c1396fE"(ptr noalias noundef align 8 dereferenceable(32) %94)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

95:                                               ; preds = %33
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h4668c7210f2e771eE"(ptr noalias noundef align 8 dereferenceable(80) %96)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

97:                                               ; preds = %33
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1335
  %99 = load ptr, ptr %98, align 8, !alias.scope !1335, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %25, ptr noundef nonnull %99), !noalias !1335
  %100 = load i8, ptr %25, align 8, !range !23, !alias.scope !1336, !noalias !1335, !noundef !4
  %101 = icmp eq i8 %100, 3
  br i1 %101, label %102, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i"

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %103), !noalias !1335
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i": ; preds = %102, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1335
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h4668c7210f2e771eE"(ptr noalias noundef align 8 dereferenceable(80) %105)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

106:                                              ; preds = %1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17ha4bf9aeb76be8198E"(ptr noalias noundef align 8 dereferenceable(32) %107)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

108:                                              ; preds = %1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h47ab51e019c1396fE"(ptr noalias noundef align 8 dereferenceable(32) %109)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

110:                                              ; preds = %1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  %112 = load ptr, ptr %111, align 8, !alias.scope !1345, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %113 = load i64, ptr %112, align 8, !range !1178, !alias.scope !1352, !noalias !1345, !noundef !4
  switch i64 %113, label %450 [
    i64 0, label %114
    i64 1, label %116
  ]

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %115)
          to label %450 unwind label %.body, !noalias !1345

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1362
  %118 = load ptr, ptr %117, align 8, !alias.scope !1363, !noalias !1345, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %24, ptr noundef nonnull %118)
          to label %.noexc1.i.i unwind label %.body, !noalias !1345

.noexc1.i.i:                                      ; preds = %116
  %119 = load i8, ptr %24, align 8, !range !23, !alias.scope !1364, !noalias !1362, !noundef !4
  %120 = icmp eq i8 %119, 3
  br i1 %120, label %121, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i"

121:                                              ; preds = %.noexc1.i.i
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %122)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i" unwind label %.body, !noalias !1345

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i": ; preds = %121, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1362
  br label %450

.body:                                            ; preds = %121, %116, %114
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef 40, i64 noundef 8) #17, !noalias !1367
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124) #15
          to label %common.resume unwind label %460

125:                                              ; preds = %1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %127 = load ptr, ptr %126, align 8, !alias.scope !1376, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %128 = load i64, ptr %127, align 8, !range !1178, !alias.scope !1383, !noalias !1376, !noundef !4
  switch i64 %128, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit5" [
    i64 0, label %129
    i64 1, label %131
  ]

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %130)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit5" unwind label %138, !noalias !1376

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1393
  %133 = load ptr, ptr %132, align 8, !alias.scope !1394, !noalias !1376, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %133)
          to label %.noexc1.i.i3 unwind label %138, !noalias !1376

.noexc1.i.i3:                                     ; preds = %131
  %134 = load i8, ptr %23, align 8, !range !23, !alias.scope !1395, !noalias !1393, !noundef !4
  %135 = icmp eq i8 %134, 3
  br i1 %135, label %136, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i4"

136:                                              ; preds = %.noexc1.i.i3
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i4" unwind label %138, !noalias !1376

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i4": ; preds = %136, %.noexc1.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1393
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit5"

138:                                              ; preds = %136, %131, %129
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef 40, i64 noundef 8) #17, !noalias !1398
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit5": ; preds = %125, %129, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i4"
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef 40, i64 noundef 8) #17, !noalias !1401
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

140:                                              ; preds = %1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %142 = load ptr, ptr %141, align 8, !alias.scope !1410, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  %143 = load i64, ptr %142, align 8, !range !1178, !alias.scope !1417, !noalias !1410, !noundef !4
  switch i64 %143, label %462 [
    i64 0, label %144
    i64 1, label %146
  ]

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %145)
          to label %462 unwind label %.body8, !noalias !1410

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1427
  %148 = load ptr, ptr %147, align 8, !alias.scope !1428, !noalias !1410, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %22, ptr noundef nonnull %148)
          to label %.noexc1.i.i6 unwind label %.body8, !noalias !1410

.noexc1.i.i6:                                     ; preds = %146
  %149 = load i8, ptr %22, align 8, !range !23, !alias.scope !1429, !noalias !1427, !noundef !4
  %150 = icmp eq i8 %149, 3
  br i1 %150, label %151, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i7"

151:                                              ; preds = %.noexc1.i.i6
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %152)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i7" unwind label %.body8, !noalias !1410

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i7": ; preds = %151, %.noexc1.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1427
  br label %462

.body8:                                           ; preds = %151, %146, %144
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef 40, i64 noundef 8) #17, !noalias !1432
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %154) #15
          to label %common.resume unwind label %460

155:                                              ; preds = %1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1444
  %157 = load ptr, ptr %156, align 8, !alias.scope !1444, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %21, ptr noundef nonnull %157)
          to label %.noexc unwind label %472

.noexc:                                           ; preds = %155
  %158 = load i8, ptr %21, align 8, !range !23, !alias.scope !1445, !noalias !1444, !noundef !4
  %159 = icmp eq i8 %158, 3
  br i1 %159, label %160, label %475

160:                                              ; preds = %.noexc
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %161)
          to label %475 unwind label %472

162:                                              ; preds = %1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %163)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1448
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165)
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %167 = load i64, ptr %166, align 8, !range !85, !noalias !1448, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !1448, !noundef !4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %20, align 8, !noalias !1448, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %170, i64 noundef %167) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %164, %168, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1448
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

174:                                              ; preds = %1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1457
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %175)
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %177 = load i64, ptr %176, align 8, !range !85, !noalias !1457, !noundef !4
  %.not.i.i.i.i12 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13", label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !1457, !noundef !4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13", label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %19, align 8, !noalias !1457, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %183, i64 noundef %180, i64 noundef %177) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13": ; preds = %174, %178, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1457
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

184:                                              ; preds = %1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1466
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185)
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %187 = load i64, ptr %186, align 8, !range !85, !noalias !1466, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %190 = load i64, ptr %189, align 8, !noalias !1466, !noundef !4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %18, align 8, !noalias !1466, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %193, i64 noundef %190, i64 noundef %187) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15": ; preds = %184, %188, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1466
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

194:                                              ; preds = %1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1475
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195)
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %197 = load i64, ptr %196, align 8, !range !85, !noalias !1475, !noundef !4
  %.not.i.i.i.i16 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17", label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !1475, !noundef !4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17", label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %17, align 8, !noalias !1475, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %203, i64 noundef %200, i64 noundef %197) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17": ; preds = %194, %198, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1475
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

204:                                              ; preds = %1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

206:                                              ; preds = %1
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1493
  %208 = load ptr, ptr %207, align 8, !alias.scope !1493, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %208), !noalias !1493
  %209 = load i8, ptr %16, align 8, !range !23, !alias.scope !1494, !noalias !1493, !noundef !4
  %210 = icmp eq i8 %209, 3
  br i1 %210, label %211, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit18"

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %212), !noalias !1493
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit18"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit18": ; preds = %206, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1493
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

213:                                              ; preds = %1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  %215 = load i64, ptr %214, align 8, !range !1500, !alias.scope !1497, !noundef !4
  %216 = add nsw i64 %215, -16
  %217 = icmp ult i64 %216, 11
  %218 = select i1 %217, i64 %216, i64 2
  switch i64 %218, label %219 [
    i64 0, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"
    i64 1, label %229
    i64 2, label %244
    i64 3, label %245
    i64 4, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"
    i64 5, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"
    i64 6, label %302
    i64 7, label %304
    i64 8, label %306
    i64 9, label %318
  ]

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1501
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %220)
          to label %.noexc.i unwind label %330

.noexc.i:                                         ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %222 = load i64, ptr %221, align 8, !range !85, !noalias !1501, !noundef !4
  %.not.i.i.i.i.i22 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i.i22, label %334, label %223

223:                                              ; preds = %.noexc.i
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %225 = load i64, ptr %224, align 8, !noalias !1501, !noundef !4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %334, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %15, align 8, !noalias !1501, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %228, i64 noundef %225, i64 noundef %222) #17
  br label %334

229:                                              ; preds = %213
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  %231 = load ptr, ptr %230, align 8, !alias.scope !1516, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  %232 = load i64, ptr %231, align 8, !range !1178, !alias.scope !1523, !noalias !1516, !noundef !4
  switch i64 %232, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i21" [
    i64 0, label %233
    i64 1, label %235
  ]

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %234)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i21" unwind label %242, !noalias !1516

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1533
  %237 = load ptr, ptr %236, align 8, !alias.scope !1534, !noalias !1516, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull %237)
          to label %.noexc1.i.i.i19 unwind label %242, !noalias !1516

.noexc1.i.i.i19:                                  ; preds = %235
  %238 = load i8, ptr %14, align 8, !range !23, !alias.scope !1535, !noalias !1533, !noundef !4
  %239 = icmp eq i8 %238, 3
  br i1 %239, label %240, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i20"

240:                                              ; preds = %.noexc1.i.i.i19
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %241)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i20" unwind label %242, !noalias !1516

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i20": ; preds = %240, %.noexc1.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1533
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i21"

242:                                              ; preds = %240, %235, %233
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %231, i64 noundef 40, i64 noundef 8) #17, !noalias !1538
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i21": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i20", %233, %229
  call void @__rust_dealloc(ptr noundef nonnull %231, i64 noundef 40, i64 noundef 8) #17, !noalias !1541
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

244:                                              ; preds = %213
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h4668c7210f2e771eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %214)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

245:                                              ; preds = %213
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  %247 = load i64, ptr %246, align 8, !range !1547, !alias.scope !1548, !noundef !4
  %248 = xor i64 %247, -9223372036854775808
  %249 = icmp ult i64 %248, 11
  %250 = select i1 %249, i64 %248, i64 5
  switch i64 %250, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit" [
    i64 9, label %281
    i64 8, label %260
    i64 5, label %251
  ]

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1549
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %246)
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %253 = load i64, ptr %252, align 8, !range !85, !noalias !1549, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %256 = load i64, ptr %255, align 8, !noalias !1549, !noundef !4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %13, align 8, !noalias !1549, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %259, i64 noundef %256, i64 noundef %253) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i": ; preds = %258, %254, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1549
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

260:                                              ; preds = %245
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i = load ptr, ptr %261, align 8, !alias.scope !1548, !noundef !4
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i = load ptr, ptr %262, align 8, !alias.scope !1548, !nonnull !4, !align !634, !noundef !4
  %263 = load ptr, ptr %.val3.i.i, align 8, !invariant.load !4, !noalias !1548, !nonnull !4
  invoke void %263(ptr noundef nonnull align 1 %.val2.i.i)
          to label %273 unwind label %264, !noalias !1548

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ]
  %266 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %267 = load i64, ptr %266, align 8, !range !753, !invariant.load !4, !noalias !1548
  %268 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %269 = load i64, ptr %268, align 8, !range !754, !invariant.load !4, !noalias !1548
  %270 = icmp ult i64 %269, -9223372036854775807
  tail call void @llvm.assume(i1 %270)
  %271 = icmp eq i64 %267, 0
  br i1 %271, label %common.resume, label %272

272:                                              ; preds = %264
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, -9223372036854775808) %267, i64 noundef range(i64 1, -9223372036854775807) %269) #17, !noalias !1548
  br label %common.resume

273:                                              ; preds = %260
  %274 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %275 = load i64, ptr %274, align 8, !range !753, !invariant.load !4, !noalias !1548
  %276 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %277 = load i64, ptr %276, align 8, !range !754, !invariant.load !4, !noalias !1548
  %278 = icmp ult i64 %277, -9223372036854775807
  tail call void @llvm.assume(i1 %278)
  %279 = icmp eq i64 %275, 0
  br i1 %279, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %280

280:                                              ; preds = %273
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, -9223372036854775808) %275, i64 noundef range(i64 1, -9223372036854775807) %277) #17, !noalias !1548
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

281:                                              ; preds = %245
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load ptr, ptr %282, align 8, !alias.scope !1548, !noundef !4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i = load ptr, ptr %283, align 8, !alias.scope !1548, !nonnull !4, !align !634, !noundef !4
  %284 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1548, !nonnull !4
  invoke void %284(ptr noundef nonnull align 1 %.val.i.i)
          to label %294 unwind label %285, !noalias !1548

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %287 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %288 = load i64, ptr %287, align 8, !range !753, !invariant.load !4, !noalias !1548
  %289 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %290 = load i64, ptr %289, align 8, !range !754, !invariant.load !4, !noalias !1548
  %291 = icmp ult i64 %290, -9223372036854775807
  tail call void @llvm.assume(i1 %291)
  %292 = icmp eq i64 %288, 0
  br i1 %292, label %common.resume, label %293

293:                                              ; preds = %285
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %288, i64 noundef range(i64 1, -9223372036854775807) %290) #17, !noalias !1548
  br label %common.resume

294:                                              ; preds = %281
  %295 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %296 = load i64, ptr %295, align 8, !range !753, !invariant.load !4, !noalias !1548
  %297 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %298 = load i64, ptr %297, align 8, !range !754, !invariant.load !4, !noalias !1548
  %299 = icmp ult i64 %298, -9223372036854775807
  tail call void @llvm.assume(i1 %299)
  %300 = icmp eq i64 %296, 0
  br i1 %300, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %301

301:                                              ; preds = %294
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %296, i64 noundef range(i64 1, -9223372036854775807) %298) #17, !noalias !1548
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

302:                                              ; preds = %213
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$$GT$17had860f026c245485E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %303)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

304:                                              ; preds = %213
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$$GT$17h5540e838d9958a2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %305)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

306:                                              ; preds = %213
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  %308 = load i64, ptr %307, align 8, !range !1561, !alias.scope !1562, !noundef !4
  %switch.i.i = icmp slt i64 %308, -9223372036854775795
  br i1 %switch.i.i, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %309

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1563
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %307)
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %311 = load i64, ptr %310, align 8, !range !85, !noalias !1563, !noundef !4
  %.not.i.i.i.i.i4.i = icmp eq i64 %311, 0
  br i1 %.not.i.i.i.i.i4.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i", label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %314 = load i64, ptr %313, align 8, !noalias !1563, !noundef !4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i", label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %12, align 8, !noalias !1563, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %317, i64 noundef %314, i64 noundef %311) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i": ; preds = %316, %312, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1563
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

318:                                              ; preds = %213
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  %320 = load i64, ptr %319, align 8, !range !1575, !alias.scope !1576, !noundef !4
  %switch.i6.i = icmp slt i64 %320, -9223372036854775804
  br i1 %switch.i6.i, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %321

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1577
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %319)
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %323 = load i64, ptr %322, align 8, !range !85, !noalias !1577, !noundef !4
  %.not.i.i.i.i.i7.i = icmp eq i64 %323, 0
  br i1 %.not.i.i.i.i.i7.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i", label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %326 = load i64, ptr %325, align 8, !noalias !1577, !noundef !4
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i", label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %11, align 8, !noalias !1577, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %329, i64 noundef %326, i64 noundef %323) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i": ; preds = %328, %324, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1577
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

330:                                              ; preds = %219
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2.i = load ptr, ptr %332, align 8, !alias.scope !1497, !noundef !4
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val3.i = load ptr, ptr %333, align 8, !alias.scope !1497, !nonnull !4, !align !634, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val2.i, ptr nonnull %.val3.i) #15
          to label %common.resume unwind label %355

334:                                              ; preds = %227, %223, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1501
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %335, align 8, !alias.scope !1497, !noundef !4
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i = load ptr, ptr %336, align 8, !alias.scope !1497, !nonnull !4, !align !634, !noundef !4
  %337 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %337(ptr noundef nonnull align 1 %.val.i)
          to label %347 unwind label %338

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %340 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %341 = load i64, ptr %340, align 8, !range !753, !invariant.load !4
  %342 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %343 = load i64, ptr %342, align 8, !range !754, !invariant.load !4
  %344 = icmp ult i64 %343, -9223372036854775807
  tail call void @llvm.assume(i1 %344)
  %345 = icmp eq i64 %341, 0
  br i1 %345, label %common.resume, label %346

346:                                              ; preds = %338
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %341, i64 noundef range(i64 1, -9223372036854775807) %343) #17
  br label %common.resume

347:                                              ; preds = %334
  %348 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %349 = load i64, ptr %348, align 8, !range !753, !invariant.load !4
  %350 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %351 = load i64, ptr %350, align 8, !range !754, !invariant.load !4
  %352 = icmp ult i64 %351, -9223372036854775807
  tail call void @llvm.assume(i1 %352)
  %353 = icmp eq i64 %349, 0
  br i1 %353, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %354

354:                                              ; preds = %347
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %349, i64 noundef range(i64 1, -9223372036854775807) %351) #17
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

355:                                              ; preds = %330
  %356 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

357:                                              ; preds = %1
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1586
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %358)
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %360 = load i64, ptr %359, align 8, !range !85, !noalias !1586, !noundef !4
  %.not.i.i.i.i23 = icmp eq i64 %360, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit24", label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %363 = load i64, ptr %362, align 8, !noalias !1586, !noundef !4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit24", label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %10, align 8, !noalias !1586, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %366, i64 noundef %363, i64 noundef %360) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit24"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit24": ; preds = %357, %361, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1586
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

367:                                              ; preds = %1
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1595
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %368)
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %370 = load i64, ptr %369, align 8, !range !85, !noalias !1595, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %370, 0
  br i1 %.not.i.i.i.i25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26", label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %373 = load i64, ptr %372, align 8, !noalias !1595, !noundef !4
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26", label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %9, align 8, !noalias !1595, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %376, i64 noundef %373, i64 noundef %370) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26": ; preds = %367, %371, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1595
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

377:                                              ; preds = %1
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  %379 = load ptr, ptr %378, align 8, !alias.scope !1610, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  %380 = load i64, ptr %379, align 8, !range !1178, !alias.scope !1617, !noalias !1610, !noundef !4
  switch i64 %380, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit29" [
    i64 0, label %381
    i64 1, label %383
  ]

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %382)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit29" unwind label %390, !noalias !1610

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1627
  %385 = load ptr, ptr %384, align 8, !alias.scope !1628, !noalias !1610, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %385)
          to label %.noexc1.i.i27 unwind label %390, !noalias !1610

.noexc1.i.i27:                                    ; preds = %383
  %386 = load i8, ptr %8, align 8, !range !23, !alias.scope !1629, !noalias !1627, !noundef !4
  %387 = icmp eq i8 %386, 3
  br i1 %387, label %388, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i28"

388:                                              ; preds = %.noexc1.i.i27
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %389)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i28" unwind label %390, !noalias !1610

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i28": ; preds = %388, %.noexc1.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1627
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit29"

390:                                              ; preds = %388, %383, %381
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %379, i64 noundef 40, i64 noundef 8) #17, !noalias !1632
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit29": ; preds = %377, %381, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i28"
  call void @__rust_dealloc(ptr noundef nonnull %379, i64 noundef 40, i64 noundef 8) #17, !noalias !1635
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

392:                                              ; preds = %1
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  %394 = load ptr, ptr %393, align 8, !alias.scope !1644, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  %395 = load i64, ptr %394, align 8, !range !1178, !alias.scope !1651, !noalias !1644, !noundef !4
  switch i64 %395, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit32" [
    i64 0, label %396
    i64 1, label %398
  ]

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %397)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit32" unwind label %405, !noalias !1644

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1661
  %400 = load ptr, ptr %399, align 8, !alias.scope !1662, !noalias !1644, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %400)
          to label %.noexc1.i.i30 unwind label %405, !noalias !1644

.noexc1.i.i30:                                    ; preds = %398
  %401 = load i8, ptr %7, align 8, !range !23, !alias.scope !1663, !noalias !1661, !noundef !4
  %402 = icmp eq i8 %401, 3
  br i1 %402, label %403, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i31"

403:                                              ; preds = %.noexc1.i.i30
  %404 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %404)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i31" unwind label %405, !noalias !1644

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i31": ; preds = %403, %.noexc1.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1661
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit32"

405:                                              ; preds = %403, %398, %396
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %394, i64 noundef 40, i64 noundef 8) #17, !noalias !1666
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit32": ; preds = %392, %396, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i31"
  call void @__rust_dealloc(ptr noundef nonnull %394, i64 noundef 40, i64 noundef 8) #17, !noalias !1669
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

407:                                              ; preds = %1
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1672
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %408)
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %410 = load i64, ptr %409, align 8, !range !85, !noalias !1672, !noundef !4
  %.not.i.i.i.i33 = icmp eq i64 %410, 0
  br i1 %.not.i.i.i.i33, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit34", label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %413 = load i64, ptr %412, align 8, !noalias !1672, !noundef !4
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit34", label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %6, align 8, !noalias !1672, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %416, i64 noundef %413, i64 noundef %410) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit34"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit34": ; preds = %407, %411, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1672
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

417:                                              ; preds = %1
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %418, align 8, !noundef !4
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %419, align 8, !nonnull !4, !align !634, !noundef !4
  %420 = load ptr, ptr %.val2, align 8, !invariant.load !4, !nonnull !4
  invoke void %420(ptr noundef nonnull align 1 %.val)
          to label %430 unwind label %421

421:                                              ; preds = %417
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %423 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %424 = load i64, ptr %423, align 8, !range !753, !invariant.load !4
  %425 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %426 = load i64, ptr %425, align 8, !range !754, !invariant.load !4
  %427 = icmp ult i64 %426, -9223372036854775807
  tail call void @llvm.assume(i1 %427)
  %428 = icmp eq i64 %424, 0
  br i1 %428, label %common.resume, label %429

429:                                              ; preds = %421
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %424, i64 noundef range(i64 1, -9223372036854775807) %426) #17
  br label %common.resume

430:                                              ; preds = %417
  %431 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %432 = load i64, ptr %431, align 8, !range !753, !invariant.load !4
  %433 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %434 = load i64, ptr %433, align 8, !range !754, !invariant.load !4
  %435 = icmp ult i64 %434, -9223372036854775807
  tail call void @llvm.assume(i1 %435)
  %436 = icmp eq i64 %432, 0
  br i1 %436, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %437

437:                                              ; preds = %430
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %432, i64 noundef range(i64 1, -9223372036854775807) %434) #17
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

438:                                              ; preds = %1
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr57drop_in_place$LT$deltalake_core..kernel..error..Error$GT$17he99b610133a7bb2fE"(ptr noalias noundef align 8 dereferenceable(80) %439)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

440:                                              ; preds = %1
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1681
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %441)
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %443 = load i64, ptr %442, align 8, !range !85, !noalias !1681, !noundef !4
  %.not.i.i.i.i35 = icmp eq i64 %443, 0
  br i1 %.not.i.i.i.i35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit36", label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %446 = load i64, ptr %445, align 8, !noalias !1681, !noundef !4
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit36", label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %5, align 8, !noalias !1681, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %449, i64 noundef %446, i64 noundef %443) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit36"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit36": ; preds = %440, %444, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1681
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

450:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i", %114, %110
  call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef 40, i64 noundef 8) #17, !noalias !1690
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1693
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %451)
  %452 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %453 = load i64, ptr %452, align 8, !range !85, !noalias !1693, !noundef !4
  %.not.i.i.i.i37 = icmp eq i64 %453, 0
  br i1 %.not.i.i.i.i37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit38", label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %456 = load i64, ptr %455, align 8, !noalias !1693, !noundef !4
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit38", label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %4, align 8, !noalias !1693, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %459, i64 noundef %456, i64 noundef %453) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit38"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit38": ; preds = %450, %454, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1693
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

460:                                              ; preds = %472, %.body8, %.body
  %461 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

462:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i7", %144, %140
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef 40, i64 noundef 8) #17, !noalias !1702
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1705
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %463)
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %465 = load i64, ptr %464, align 8, !range !85, !noalias !1705, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %465, 0
  br i1 %.not.i.i.i.i39, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40", label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %468 = load i64, ptr %467, align 8, !noalias !1705, !noundef !4
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40", label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr %3, align 8, !noalias !1705, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %471, i64 noundef %468, i64 noundef %465) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40": ; preds = %462, %466, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1705
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

472:                                              ; preds = %160, %155
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %474) #15
          to label %common.resume unwind label %460

475:                                              ; preds = %.noexc, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1444
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1714
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %476)
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %478 = load i64, ptr %477, align 8, !range !85, !noalias !1714, !noundef !4
  %.not.i.i.i.i41 = icmp eq i64 %478, 0
  br i1 %.not.i.i.i.i41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42", label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %481 = load i64, ptr %480, align 8, !noalias !1714, !noundef !4
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42", label %483

483:                                              ; preds = %479
  %484 = load ptr, ptr %2, align 8, !noalias !1714, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %484, i64 noundef %481, i64 noundef %478) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42": ; preds = %475, %479, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1714
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$deltalake_core..kernel..error..Error$GT$17hc02ef01241548899E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$deltalake_core..protocol..ProtocolError$GT$17hfe59785e83ead315E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aefab159620486cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E"(i8 %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  switch i8 %.0.val, label %default.unreachable [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %24
    i8 3, label %2
  ]

default.unreachable:                              ; preds = %0
  unreachable

2:                                                ; preds = %0
  invoke void @"_ZN4core3ptr68drop_in_place$LT$deltalake_core..kernel..models..schema..MapType$GT$17hfae87f1d909e3235E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.8.val)
          to label %.sink.split unwind label %3

common.resume:                                    ; preds = %15, %22, %25, %3
  %.sink = phi i64 [ 48, %25 ], [ 64, %3 ], [ 48, %22 ], [ 48, %15 ]
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %4, %3 ], [ %23, %22 ], [ %16, %15 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef %.sink, i64 noundef 8) #17
  resume { ptr, i32 } %common.resume.op

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.sink.split:                                      ; preds = %2, %24, %18
  %.sink2 = phi i64 [ 48, %18 ], [ 48, %24 ], [ 64, %2 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef %.sink2, i64 noundef 8) #17
  br label %5

5:                                                ; preds = %.sink.split, %0
  ret void

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !1723
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.8.val)
          to label %.noexc.i.i unwind label %15

.noexc.i.i:                                       ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !85, !noalias !1723, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %9

9:                                                ; preds = %.noexc.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !1723, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !noalias !1723, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %18

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #15
          to label %common.resume unwind label %20

18:                                               ; preds = %13, %9, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !1723
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %.sink.split unwind label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %0
  invoke void @"_ZN4core3ptr71drop_in_place$LT$deltalake_core..kernel..models..schema..StructType$GT$17h239a1172477aa350E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.8.val)
          to label %.sink.split unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$RF$deltalake_core..operations..transaction..TransactionError$GT$17h3c61f934a41d87e0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %5

5:                                                ; preds = %3
  %.not.i = icmp ult i64 %0, %2
  br i1 %.not.i, label %6, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit"

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 %0
  %8 = load i8, ptr %7, align 1, !alias.scope !1734, !noundef !4
  %9 = icmp sgt i8 %8, -65
  br i1 %9, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %11

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit": ; preds = %5
  %10 = icmp eq i64 %0, %2
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
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980"(ptr noalias noundef writeonly sret({ { { { { i64, ptr, {} }, i64 } }, { [2 x i64], i64, [10 x i64] }, { i32, [3 x i32] }, i64, i64, i8, i8, [6 x i8] }, { ptr, [5 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [10 x i64] }, align 8
  %7 = load i64, ptr %1, align 8, !range !85, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 224, i1 false)
  ret void

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.44.llvm.14753186397907171980, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$deltalake_core..errors..DeltaTableError$GT$17hbc670d2f8cd4615cE.llvm.14753186397907171980"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #15
          to label %17 unwind label %15

14:                                               ; preds = %10
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [10 x i64] }, align 8
  %7 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %7 to i1
  br i1 %trunc, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false)
  ret void

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.44.llvm.14753186397907171980, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$deltalake_core..errors..DeltaTableError$GT$17hbc670d2f8cd4615cE.llvm.14753186397907171980"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #15
          to label %17 unwind label %15

14:                                               ; preds = %10
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %.not.i.i = icmp ugt i64 %2, %5
  br i1 %.not.i.i, label %8, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %10 = load i8, ptr %9, align 1, !alias.scope !1737, !noundef !4
  %11 = icmp sgt i8 %10, -65
  br i1 %11, label %14, label %13

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %7
  %12 = icmp eq i64 %2, %5
  br i1 %12, label %14, label %13

13:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %8
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #18
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
  %31 = load i64, ptr %0, align 8, !range !1252, !noundef !4
  %32 = tail call i64 @llvm.usub.sat.i64(i64 %31, i64 12)
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %36
    i64 2, label %39
    i64 3, label %42
    i64 4, label %45
    i64 5, label %50
    i64 6, label %53
    i64 7, label %57
    i64 8, label %60
    i64 9, label %64
    i64 10, label %67
    i64 11, label %70
    i64 12, label %73
    i64 13, label %75
    i64 14, label %77
    i64 15, label %79
    i64 16, label %82
    i64 17, label %85
    i64 18, label %88
    i64 19, label %91
    i64 21, label %94
    i64 22, label %97
    i64 23, label %100
    i64 24, label %104
    i64 25, label %108
    i64 26, label %111
    i64 27, label %114
    i64 28, label %117
    i64 29, label %120
    i64 30, label %123
    i64 31, label %126
    i64 32, label %129
  ]

33:                                               ; preds = %2
  unreachable

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %0, ptr %30, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.47, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %131

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %29, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.50, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.51)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %131

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %28, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.52, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.53)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %131

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %27, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.54, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.55)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %131

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %46, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.56, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.57, i64 noundef 8, ptr noundef nonnull align 1 %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.58, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.59, i64 noundef 4, ptr noundef nonnull align 1 %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.60, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.61, i64 noundef 7, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.62)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %131

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %25, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.63, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.57, i64 noundef 8, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %131

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %24, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.65, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.57, i64 noundef 8, ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.58, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.59, i64 noundef 4, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %131

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %23, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.67, i64 noundef 14, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.62)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %131

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %22, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.68, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.69, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.70, i64 noundef 4, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %131

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %21, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.71, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.72)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %131

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %20, align 8
  %69 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.73, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.74, i64 noundef 10, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.75)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %131

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %19, align 8
  %72 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.76, i64 noundef 9, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %131

73:                                               ; preds = %2
  %74 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.77, i64 noundef 10)
  br label %131

75:                                               ; preds = %2
  %76 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.78, i64 noundef 8)
  br label %131

77:                                               ; preds = %2
  %78 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.79, i64 noundef 14)
  br label %131

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %18, align 8
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.80, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.81, i64 noundef 3, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %131

82:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %17, align 8
  %84 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.82, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.83, i64 noundef 9, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %131

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %16, align 8
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.84, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.85, i64 noundef 16, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %131

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %89, ptr %15, align 8
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.86, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.87, i64 noundef 22, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.75)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %131

91:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %14, align 8
  %93 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.88, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.89)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %131

94:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %13, align 8
  %96 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.90, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.91)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %131

97:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %12, align 8
  %99 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.92, i64 noundef 20, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.62)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %131

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %101, ptr %11, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.93, i64 noundef 15, ptr noundef nonnull align 1 %102, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.94, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.62)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

104:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %10, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.95, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.96, i64 noundef 7, ptr noundef nonnull align 1 %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.97, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.98, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

108:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %109, ptr %9, align 8
  %110 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.99, i64 noundef 20, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

111:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %112, ptr %8, align 8
  %113 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.100, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.57, i64 noundef 8, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

114:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %115, ptr %7, align 8
  %116 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.101, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.57, i64 noundef 8, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

117:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %6, align 8
  %119 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.102, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

120:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %121, ptr %5, align 8
  %122 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.103, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.104)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

123:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %4, align 8
  %125 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.105, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.106)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %131

126:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %127, ptr %3, align 8
  %128 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.107, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %131

129:                                              ; preds = %2
  %130 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.108, i64 noundef 14)
  br label %131

131:                                              ; preds = %129, %126, %123, %120, %117, %114, %111, %108, %104, %100, %97, %94, %91, %88, %85, %82, %79, %77, %75, %73, %70, %67, %64, %60, %57, %53, %50, %45, %42, %39, %36, %34
  %.0.in = phi i1 [ %35, %34 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %49, %45 ], [ %52, %50 ], [ %56, %53 ], [ %59, %57 ], [ %63, %60 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %99, %97 ], [ %103, %100 ], [ %107, %104 ], [ %110, %108 ], [ %113, %111 ], [ %116, %114 ], [ %119, %117 ], [ %122, %120 ], [ %125, %123 ], [ %128, %126 ], [ %130, %129 ]
  ret i1 %.0.in
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
declare void @_ZN3url12ParseOptions5parse17h4b4cd7583dec02a8E(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14deltalake_core5table7builder27ensure_file_location_exists17hcb3ca2976ec7f300E(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

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
declare void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8num_cpus5linux12get_num_cpus17h3bf9c9e8dec4c167E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url13path_segments17hf3e78c7d3318401aE(ptr noalias noundef sret({ [15 x i32], i32, [2 x i32] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url28file_url_segments_to_pathbuf17ha57db95689b589e2E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

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
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

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
declare hidden void @_ZN3url3Url19from_directory_path17hc636764c52e35f0eE(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h939716f4de93b596E.llvm.18234772108217180036"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha167c676cbc4d1f0E.llvm.18234772108217180036"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h47afb88dabb9161fE.llvm.13493052172260279353"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.13493052172260279353(i32 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcc8d93a45746e6f8E.llvm.18033903569773721749"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!8 = distinct !{!8, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!9 = distinct !{!9, !8, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!10 = !{i64 0, i64 3}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!13 = distinct !{!13, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!14 = !{!15, !7, !9}
!15 = distinct !{!15, !13, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!18 = distinct !{!18, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!23 = !{i8 0, i8 4}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE: argument 0"}
!29 = distinct !{!29, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!32 = distinct !{!32, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548: argument 0"}
!35 = distinct !{!35, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h861325d0d0293999E: argument 0"}
!38 = distinct !{!38, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h861325d0d0293999E"}
!39 = distinct !{!39, !38, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h861325d0d0293999E: argument 1"}
!40 = !{!41, !43, !37, !39}
!41 = distinct !{!41, !42, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h450dcf463fd08baeE: argument 0"}
!42 = distinct !{!42, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h450dcf463fd08baeE"}
!43 = distinct !{!43, !42, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h450dcf463fd08baeE: argument 1"}
!44 = !{!45, !47, !48, !50, !51, !52, !54, !41, !43, !37, !39}
!45 = distinct !{!45, !46, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!47 = distinct !{!47, !46, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!48 = distinct !{!48, !49, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!49 = distinct !{!49, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!50 = distinct !{!50, !49, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!51 = distinct !{!51, !49, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!52 = distinct !{!52, !53, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!54 = distinct !{!54, !53, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!55 = !{!45, !48, !50, !52, !41, !43, !37, !39}
!56 = !{!41, !37}
!57 = !{!43, !37, !39}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!66 = distinct !{!66, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!67 = !{!65, !62, !59, !41, !43, !37, !39}
!68 = !{!65, !62, !59}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!72 = !{!73, !75, !77, !79, !81, !83}
!73 = distinct !{!73, !74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!74 = distinct !{!74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!85 = !{i64 0, i64 -9223372036854775807}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN3std2fs12canonicalize17h48e89247dc88bf72E: argument 1"}
!88 = distinct !{!88, !"_ZN3std2fs12canonicalize17h48e89247dc88bf72E"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!91 = distinct !{!91, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!92 = !{!93}
!93 = distinct !{!93, !88, !"_ZN3std2fs12canonicalize17h48e89247dc88bf72E: argument 0"}
!94 = !{!95, !97, !99, !101, !103, !105, !93, !87}
!95 = distinct !{!95, !96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!96 = distinct !{!96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5fab1b424e019dc0E: argument 0"}
!109 = distinct !{!109, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5fab1b424e019dc0E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5fab1b424e019dc0E: argument 1"}
!112 = !{!108, !113}
!113 = distinct !{!113, !109, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5fab1b424e019dc0E: argument 2"}
!114 = !{!108, !111, !113}
!115 = !{!116, !118, !108, !111, !113}
!116 = distinct !{!116, !117, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17hcb24ba5b78cfbb21E: argument 0"}
!117 = distinct !{!117, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17hcb24ba5b78cfbb21E"}
!118 = distinct !{!118, !117, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17hcb24ba5b78cfbb21E: argument 1"}
!119 = !{!120, !122, !123, !125, !126, !127, !129, !116, !118, !108, !111, !113}
!120 = distinct !{!120, !121, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!122 = distinct !{!122, !121, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!123 = distinct !{!123, !124, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!124 = distinct !{!124, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!125 = distinct !{!125, !124, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!126 = distinct !{!126, !124, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!127 = distinct !{!127, !128, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!129 = distinct !{!129, !128, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!130 = !{!120, !123, !125, !127, !116, !118, !108, !111, !113}
!131 = !{!116, !108, !111}
!132 = !{!118, !108, !111, !113}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!141 = distinct !{!141, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!142 = !{!140, !137, !134, !116, !118, !108, !111, !113}
!143 = !{!140, !137, !134}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!147 = !{!108, !111}
!148 = !{!113}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h98142e3548493f46E: argument 0"}
!151 = distinct !{!151, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h98142e3548493f46E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h98142e3548493f46E: argument 1"}
!154 = !{!150, !155}
!155 = distinct !{!155, !151, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h98142e3548493f46E: argument 2"}
!156 = !{!111, !113}
!157 = !{!150, !153, !155}
!158 = !{!159, !161, !150, !153, !155}
!159 = distinct !{!159, !160, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17hfac50c5518198071E: argument 0"}
!160 = distinct !{!160, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17hfac50c5518198071E"}
!161 = distinct !{!161, !160, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17hfac50c5518198071E: argument 1"}
!162 = !{!163, !165, !166, !168, !169, !170, !172, !159, !161, !150, !153, !155}
!163 = distinct !{!163, !164, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!165 = distinct !{!165, !164, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!166 = distinct !{!166, !167, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!167 = distinct !{!167, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!168 = distinct !{!168, !167, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!169 = distinct !{!169, !167, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!170 = distinct !{!170, !171, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!172 = distinct !{!172, !171, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!173 = !{!163, !166, !168, !170, !159, !161, !150, !153, !155}
!174 = !{!153, !155}
!175 = !{!150, !153}
!176 = !{!155}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h9d197344c365ad2dE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h9d197344c365ad2dE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.13493052172260279353: argument 0"}
!182 = distinct !{!182, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.13493052172260279353"}
!183 = !{!181, !184, !178}
!184 = distinct !{!184, !182, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.13493052172260279353: argument 1"}
!185 = !{!184, !178}
!186 = !{!187, !189, !178}
!187 = distinct !{!187, !188, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353: argument 0"}
!188 = distinct !{!188, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353"}
!189 = distinct !{!189, !188, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353: argument 1"}
!190 = !{!191, !193, !195, !197}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb4cae521b9a759cE: argument 0"}
!204 = distinct !{!204, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb4cae521b9a759cE"}
!205 = !{!203, !200}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb4cae521b9a759cE: argument 0"}
!211 = distinct !{!211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb4cae521b9a759cE"}
!212 = !{!210, !207}
!213 = !{i64 1}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980: argument 0"}
!216 = distinct !{!216, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980"}
!217 = !{!218, !220, !222}
!218 = distinct !{!218, !219, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!220 = distinct !{!220, !221, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!221 = distinct !{!221, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
!222 = distinct !{!222, !223, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 1"}
!223 = distinct !{!223, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"}
!224 = !{!225, !215}
!225 = distinct !{!225, !223, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 0"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980: argument 0"}
!228 = distinct !{!228, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980"}
!229 = !{!230, !232, !234}
!230 = distinct !{!230, !231, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!232 = distinct !{!232, !233, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!233 = distinct !{!233, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
!234 = distinct !{!234, !235, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 1"}
!235 = distinct !{!235, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"}
!236 = !{!237, !227}
!237 = distinct !{!237, !235, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 0"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 0"}
!240 = distinct !{!240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE"}
!241 = distinct !{!241, !240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 1"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfa50f10d7b7bb3ceE: argument 0"}
!244 = distinct !{!244, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfa50f10d7b7bb3ceE"}
!245 = distinct !{!245, !244, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfa50f10d7b7bb3ceE: argument 1"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 0"}
!248 = distinct !{!248, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE"}
!249 = distinct !{!249, !248, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 1"}
!250 = !{i32 0, i32 1114113}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 0"}
!253 = distinct !{!253, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE"}
!254 = distinct !{!254, !253, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 1"}
!255 = !{!247}
!256 = !{!257, !259, !260, !262, !263, !264, !266}
!257 = distinct !{!257, !258, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!259 = distinct !{!259, !258, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!260 = distinct !{!260, !261, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!261 = distinct !{!261, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!262 = distinct !{!262, !261, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!263 = distinct !{!263, !261, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!264 = distinct !{!264, !265, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!266 = distinct !{!266, !265, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!267 = !{!257, !260, !262, !264}
!268 = !{!269, !271, !273, !275}
!269 = distinct !{!269, !270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!270 = distinct !{!270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae09d0d77aa86aa2E: argument 1"}
!279 = distinct !{!279, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae09d0d77aa86aa2E"}
!280 = !{!281, !282}
!281 = distinct !{!281, !279, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae09d0d77aa86aa2E: argument 0"}
!282 = distinct !{!282, !279, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae09d0d77aa86aa2E: argument 2"}
!283 = !{!281}
!284 = !{!281, !278, !282}
!285 = !{!286, !288, !281, !278, !282}
!286 = distinct !{!286, !287, !"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17hb41972b4c59e3819E: argument 0"}
!287 = distinct !{!287, !"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17hb41972b4c59e3819E"}
!288 = distinct !{!288, !287, !"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17hb41972b4c59e3819E: argument 1"}
!289 = !{!290, !292, !293, !295, !296, !297, !299, !286, !288, !281, !278, !282}
!290 = distinct !{!290, !291, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!292 = distinct !{!292, !291, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!293 = distinct !{!293, !294, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!294 = distinct !{!294, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!295 = distinct !{!295, !294, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!296 = distinct !{!296, !294, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!297 = distinct !{!297, !298, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!299 = distinct !{!299, !298, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!300 = !{!290, !293, !295, !297, !286, !288, !281, !278, !282}
!301 = !{!281, !278}
!302 = !{!282}
!303 = !{!278, !282}
!304 = !{!305, !307, !309, !311}
!305 = distinct !{!305, !306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!306 = distinct !{!306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!313 = !{!314, !316, !318, !320, !322}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!324 = !{!325, !327, !329, !331, !333}
!325 = distinct !{!325, !326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!326 = distinct !{!326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!335 = !{!336, !338, !340, !342, !344}
!336 = distinct !{!336, !337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!337 = distinct !{!337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980: argument 0"}
!348 = distinct !{!348, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980"}
!349 = !{!350, !352, !354}
!350 = distinct !{!350, !351, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!352 = distinct !{!352, !353, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!353 = distinct !{!353, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
!354 = distinct !{!354, !355, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 1"}
!355 = distinct !{!355, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"}
!356 = !{!357, !347}
!357 = distinct !{!357, !355, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 0"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213: argument 0"}
!366 = distinct !{!366, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213"}
!367 = !{!365, !362, !359}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980: argument 0"}
!370 = distinct !{!370, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980"}
!371 = !{!372, !374, !376}
!372 = distinct !{!372, !373, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!373 = distinct !{!373, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!374 = distinct !{!374, !375, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!375 = distinct !{!375, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
!376 = distinct !{!376, !377, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 1"}
!377 = distinct !{!377, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"}
!378 = !{!379, !369}
!379 = distinct !{!379, !377, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 0"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 0"}
!382 = distinct !{!382, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE"}
!383 = distinct !{!383, !382, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 1"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 0"}
!386 = distinct !{!386, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE"}
!387 = distinct !{!387, !386, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 1"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 0"}
!390 = distinct !{!390, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE"}
!391 = distinct !{!391, !390, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 1"}
!392 = !{!385}
!393 = !{!394, !396, !398, !400, !402}
!394 = distinct !{!394, !395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!395 = distinct !{!395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd2aacdde059a28e7E: argument 1"}
!406 = distinct !{!406, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd2aacdde059a28e7E"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd2aacdde059a28e7E: argument 0"}
!409 = !{!408, !405}
!410 = !{!411, !408, !405}
!411 = distinct !{!411, !412, !"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17he7152f5afa0394e3E: argument 0"}
!412 = distinct !{!412, !"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17he7152f5afa0394e3E"}
!413 = !{i64 0, i64 46}
!414 = !{!415, !417, !419, !421, !423}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN14deltalake_core5table7builder16ensure_table_uri17h18d743de73a387d4E: argument 1"}
!427 = distinct !{!427, !"_ZN14deltalake_core5table7builder16ensure_table_uri17h18d743de73a387d4E"}
!428 = !{!429, !426}
!429 = distinct !{!429, !427, !"_ZN14deltalake_core5table7builder16ensure_table_uri17h18d743de73a387d4E: argument 0"}
!430 = !{!429}
!431 = !{!432, !434, !429, !426}
!432 = distinct !{!432, !433, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!433 = distinct !{!433, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!434 = distinct !{!434, !433, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!437 = distinct !{!437, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!438 = !{!439, !432, !434, !429, !426}
!439 = distinct !{!439, !437, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!440 = !{!441, !443, !445, !429, !426}
!441 = distinct !{!441, !442, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!442 = distinct !{!442, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE: argument 0"}
!452 = distinct !{!452, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE"}
!453 = !{!451, !429, !426}
!454 = !{!455, !451}
!455 = distinct !{!455, !456, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!456 = distinct !{!456, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!457 = !{!458, !429, !426}
!458 = distinct !{!458, !459, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548: argument 0"}
!459 = distinct !{!459, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548"}
!460 = !{!461, !463, !429, !426}
!461 = distinct !{!461, !462, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4821cc6b8a8a5e6fE: argument 0"}
!462 = distinct !{!462, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4821cc6b8a8a5e6fE"}
!463 = distinct !{!463, !462, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4821cc6b8a8a5e6fE: argument 1"}
!464 = !{!465, !467, !461, !463, !429, !426}
!465 = distinct !{!465, !466, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h25083e811e3ef12bE: argument 0"}
!466 = distinct !{!466, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h25083e811e3ef12bE"}
!467 = distinct !{!467, !466, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h25083e811e3ef12bE: argument 1"}
!468 = !{!469, !471, !472, !474, !475, !476, !478, !465, !467, !461, !463, !429, !426}
!469 = distinct !{!469, !470, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!470 = distinct !{!470, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!471 = distinct !{!471, !470, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!472 = distinct !{!472, !473, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!473 = distinct !{!473, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!474 = distinct !{!474, !473, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!475 = distinct !{!475, !473, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!476 = distinct !{!476, !477, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!478 = distinct !{!478, !477, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!479 = !{!469, !472, !474, !476, !465, !467, !461, !463, !429, !426}
!480 = !{!465, !461, !429, !426}
!481 = !{!467, !461, !463, !429, !426}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!490 = distinct !{!490, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!491 = !{!489, !486, !483, !465, !467, !461, !463, !429, !426}
!492 = !{!489, !486, !483}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!496 = !{!497, !499, !501, !503, !505, !507, !429, !426}
!497 = distinct !{!497, !498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!498 = distinct !{!498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN3std2fs12canonicalize17h48e89247dc88bf72E: argument 1"}
!511 = distinct !{!511, !"_ZN3std2fs12canonicalize17h48e89247dc88bf72E"}
!512 = !{!513, !510}
!513 = distinct !{!513, !514, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!514 = distinct !{!514, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!515 = !{!516, !429, !426}
!516 = distinct !{!516, !511, !"_ZN3std2fs12canonicalize17h48e89247dc88bf72E: argument 0"}
!517 = !{!510, !429, !426}
!518 = !{!519, !521, !523, !525, !527, !529, !516, !510, !429, !426}
!519 = distinct !{!519, !520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!520 = distinct !{!520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h228714aa228544eeE: argument 0"}
!533 = distinct !{!533, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h228714aa228544eeE"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h228714aa228544eeE: argument 1"}
!536 = !{!532, !537, !429, !426}
!537 = distinct !{!537, !533, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h228714aa228544eeE: argument 2"}
!538 = !{!532, !535, !537, !429, !426}
!539 = !{!540, !542, !532, !535, !537, !429, !426}
!540 = distinct !{!540, !541, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h80324cc00e093ca2E: argument 0"}
!541 = distinct !{!541, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h80324cc00e093ca2E"}
!542 = distinct !{!542, !541, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h80324cc00e093ca2E: argument 1"}
!543 = !{!544, !546, !547, !549, !550, !551, !553, !540, !542, !532, !535, !537, !429, !426}
!544 = distinct !{!544, !545, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!546 = distinct !{!546, !545, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!547 = distinct !{!547, !548, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!548 = distinct !{!548, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!549 = distinct !{!549, !548, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!550 = distinct !{!550, !548, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!551 = distinct !{!551, !552, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!553 = distinct !{!553, !552, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!554 = !{!544, !547, !549, !551, !540, !542, !532, !535, !537, !429, !426}
!555 = !{!540, !532, !535, !429, !426}
!556 = !{!542, !532, !535, !537, !429, !426}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!565 = distinct !{!565, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!566 = !{!564, !561, !558, !540, !542, !532, !535, !537, !429, !426}
!567 = !{!564, !561, !558}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!571 = !{!532, !535}
!572 = !{!537, !429, !426}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f0ac1c250792a81E: argument 0"}
!575 = distinct !{!575, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f0ac1c250792a81E"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f0ac1c250792a81E: argument 1"}
!578 = !{!574, !579, !429, !426}
!579 = distinct !{!579, !575, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f0ac1c250792a81E: argument 2"}
!580 = !{!535, !537, !429, !426}
!581 = !{!574, !577, !579, !429, !426}
!582 = !{!583, !585, !574, !577, !579, !429, !426}
!583 = distinct !{!583, !584, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h6d767d32a913b5d6E: argument 0"}
!584 = distinct !{!584, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h6d767d32a913b5d6E"}
!585 = distinct !{!585, !584, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h6d767d32a913b5d6E: argument 1"}
!586 = !{!587, !589, !590, !592, !593, !594, !596, !583, !585, !574, !577, !579, !429, !426}
!587 = distinct !{!587, !588, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!589 = distinct !{!589, !588, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!590 = distinct !{!590, !591, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!591 = distinct !{!591, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!592 = distinct !{!592, !591, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!593 = distinct !{!593, !591, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!594 = distinct !{!594, !595, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!596 = distinct !{!596, !595, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!597 = !{!587, !590, !592, !594, !583, !585, !574, !577, !579, !429, !426}
!598 = !{!577, !579, !429, !426}
!599 = !{!574, !577}
!600 = !{!579, !429, !426}
!601 = !{!602, !429, !426}
!602 = distinct !{!602, !603, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h9d197344c365ad2dE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h9d197344c365ad2dE"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.13493052172260279353: argument 0"}
!606 = distinct !{!606, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.13493052172260279353"}
!607 = !{!605, !608, !602, !429, !426}
!608 = distinct !{!608, !606, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.13493052172260279353: argument 1"}
!609 = !{!608, !602, !429, !426}
!610 = !{!611, !613, !602, !429, !426}
!611 = distinct !{!611, !612, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353: argument 0"}
!612 = distinct !{!612, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353"}
!613 = distinct !{!613, !612, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353: argument 1"}
!614 = !{!615, !617, !619, !621, !429, !426}
!615 = distinct !{!615, !616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!616 = distinct !{!616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!623 = !{!624, !626, !628, !630, !632}
!624 = distinct !{!624, !625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!625 = distinct !{!625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!634 = !{i64 8}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!637 = distinct !{!637, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!638 = !{!639, !640}
!639 = distinct !{!639, !637, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!640 = distinct !{!640, !637, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN14deltalake_core5table7builder21DeltaTableLoadOptions3new17h7951b93d806d06c3E: argument 0"}
!643 = distinct !{!643, !"_ZN14deltalake_core5table7builder21DeltaTableLoadOptions3new17h7951b93d806d06c3E"}
!644 = distinct !{!644, !643, !"_ZN14deltalake_core5table7builder21DeltaTableLoadOptions3new17h7951b93d806d06c3E: argument 1"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!648 = !{!649, !650}
!649 = distinct !{!649, !647, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!650 = distinct !{!650, !647, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!651 = !{!652, !654, !656, !658, !660}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!662 = !{!663, !665, !667, !669, !671}
!663 = distinct !{!663, !664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!664 = distinct !{!664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!673 = !{!674, !676, !678, !680, !682}
!674 = distinct !{!674, !675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!675 = distinct !{!675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980: argument 0"}
!686 = distinct !{!686, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980: argument 1"}
!689 = !{!685, !690, !691}
!690 = distinct !{!690, !686, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980: argument 2"}
!691 = distinct !{!691, !686, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980: argument 3"}
!692 = !{!685, !688, !690, !691}
!693 = !{!685, !688}
!694 = !{!690, !691}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980: argument 0"}
!697 = distinct !{!697, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980: argument 1"}
!700 = !{!696, !701, !702}
!701 = distinct !{!701, !697, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980: argument 2"}
!702 = distinct !{!702, !697, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980: argument 3"}
!703 = !{!696, !699, !701, !702}
!704 = !{!696, !699}
!705 = !{!701, !702}
!706 = !{!707, !709, !711, !713}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!715 = !{!716, !718, !720}
!716 = distinct !{!716, !717, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!718 = distinct !{!718, !719, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!719 = distinct !{!719, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
!720 = distinct !{!720, !721, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 1"}
!721 = distinct !{!721, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 0"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980: argument 0"}
!726 = distinct !{!726, !"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980"}
!727 = !{!728}
!728 = distinct !{!728, !726, !"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980: argument 1"}
!729 = !{!725, !728}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980: argument 0"}
!732 = distinct !{!732, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980"}
!733 = !{!734, !736, !738}
!734 = distinct !{!734, !735, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!735 = distinct !{!735, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!736 = distinct !{!736, !737, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!737 = distinct !{!737, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
!738 = distinct !{!738, !739, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 1"}
!739 = distinct !{!739, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"}
!740 = !{!741, !731, !725, !728}
!741 = distinct !{!741, !739, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 0"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213: argument 0"}
!750 = distinct !{!750, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213"}
!751 = !{!749, !746, !743, !728}
!752 = !{!749, !746, !743, !725, !728}
!753 = !{i64 0, i64 -9223372036854775808}
!754 = !{i64 1, i64 0}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd37e75572554bda3E: argument 0"}
!763 = distinct !{!763, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd37e75572554bda3E"}
!764 = !{!762, !759, !756}
!765 = !{!766, !768, !770, !772, !774, !756}
!766 = distinct !{!766, !767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!767 = distinct !{!767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!776 = !{i64 0, i64 16}
!777 = !{!778, !780, !782, !784}
!778 = distinct !{!778, !779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!779 = distinct !{!779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!786 = !{!787, !789, !791, !793}
!787 = distinct !{!787, !788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!788 = distinct !{!788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hcea0d589594de64eE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hcea0d589594de64eE"}
!798 = !{!799, !801, !803, !805, !796}
!799 = distinct !{!799, !800, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!800 = distinct !{!800, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!807 = !{!808, !810, !812, !814, !796}
!808 = distinct !{!808, !809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!809 = distinct !{!809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!816 = !{!817, !819, !821, !823, !796}
!817 = distinct !{!817, !818, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!818 = distinct !{!818, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!823 = distinct !{!823, !824, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!825 = !{!826, !828, !830, !832, !834, !836, !796}
!826 = distinct !{!826, !827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!827 = distinct !{!827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!838 = !{!839, !841, !843, !845, !847, !849, !796}
!839 = distinct !{!839, !840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!840 = distinct !{!840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!851 = !{!852, !854, !856, !858, !796}
!852 = distinct !{!852, !853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!853 = distinct !{!853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!868 = distinct !{!868, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!869 = !{!867, !864, !861, !796}
!870 = !{!867, !864, !861}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!874 = !{!875, !877, !879, !881, !796}
!875 = distinct !{!875, !876, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!876 = distinct !{!876, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!877 = distinct !{!877, !878, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb4d1b2caff95bb91E: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb4d1b2caff95bb91E"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9cb2faf5afbfd936E.llvm.14011817705576975213: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9cb2faf5afbfd936E.llvm.14011817705576975213"}
!889 = !{!887, !884}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213"}
!896 = !{!894, !891, !887, !884}
!897 = !{!898, !900, !902, !904}
!898 = distinct !{!898, !899, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!899 = distinct !{!899, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!906 = !{!907, !909, !911, !913}
!907 = distinct !{!907, !908, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!908 = distinct !{!908, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!911 = distinct !{!911, !912, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!913 = distinct !{!913, !914, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!915 = !{!916, !918, !920, !922}
!916 = distinct !{!916, !917, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!917 = distinct !{!917, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!920 = distinct !{!920, !921, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!924 = !{i64 0, i64 6}
!925 = !{!926, !928, !930, !932}
!926 = distinct !{!926, !927, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!927 = distinct !{!927, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!934 = !{!935, !937, !939, !941}
!935 = distinct !{!935, !936, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!936 = distinct !{!936, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!943 = !{!944, !946, !948, !950}
!944 = distinct !{!944, !945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!945 = distinct !{!945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!952 = !{!953, !955, !957, !959}
!953 = distinct !{!953, !954, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!954 = distinct !{!954, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!961 = !{i64 0, i64 -9223372036854775791}
!962 = !{!963, !965, !967, !969}
!963 = distinct !{!963, !964, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!964 = distinct !{!964, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!969 = distinct !{!969, !970, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!971 = !{!972, !974, !976, !978}
!972 = distinct !{!972, !973, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!973 = distinct !{!973, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!976 = distinct !{!976, !977, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!978 = distinct !{!978, !979, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!980 = !{!981, !983, !985, !987}
!981 = distinct !{!981, !982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!982 = distinct !{!982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!989 = !{!990, !992, !994, !996}
!990 = distinct !{!990, !991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!991 = distinct !{!991, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!996 = distinct !{!996, !997, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!998 = !{!999, !1001, !1003, !1005}
!999 = distinct !{!999, !1000, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1000 = distinct !{!1000, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1007 = !{!1008, !1010, !1012, !1014}
!1008 = distinct !{!1008, !1009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1009 = distinct !{!1009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1016 = !{!1017, !1019, !1021, !1023}
!1017 = distinct !{!1017, !1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1018 = distinct !{!1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1025 = !{!1026, !1028, !1030, !1032}
!1026 = distinct !{!1026, !1027, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1027 = distinct !{!1027, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1034 = !{!1035, !1037, !1039, !1041}
!1035 = distinct !{!1035, !1036, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1036 = distinct !{!1036, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1043 = !{!1044, !1046, !1048, !1050}
!1044 = distinct !{!1044, !1045, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1045 = distinct !{!1045, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1052 = !{!1053, !1055, !1057, !1059}
!1053 = distinct !{!1053, !1054, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1054 = distinct !{!1054, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1061 = !{!1062, !1064, !1066, !1068}
!1062 = distinct !{!1062, !1063, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1063 = distinct !{!1063, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1070 = !{!1071, !1073, !1075, !1077}
!1071 = distinct !{!1071, !1072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1072 = distinct !{!1072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1087 = distinct !{!1087, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1088 = !{!1086, !1083, !1080}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1092 = !{i64 0, i64 34}
!1093 = !{!1094, !1096, !1098, !1100}
!1094 = distinct !{!1094, !1095, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1095 = distinct !{!1095, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1102 = !{!1103, !1105, !1107, !1109}
!1103 = distinct !{!1103, !1104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1104 = distinct !{!1104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1111 = !{!1112, !1114, !1116, !1118}
!1112 = distinct !{!1112, !1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1113 = distinct !{!1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1120 = !{!1121, !1123, !1125, !1127}
!1121 = distinct !{!1121, !1122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1122 = distinct !{!1122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1129 = !{!1130, !1132, !1134, !1136}
!1130 = distinct !{!1130, !1131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1131 = distinct !{!1131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1138 = !{!1139, !1141, !1143, !1145}
!1139 = distinct !{!1139, !1140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1140 = distinct !{!1140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1147 = !{!1148, !1150, !1152, !1154}
!1148 = distinct !{!1148, !1149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1149 = distinct !{!1149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1156 = !{!1157, !1159, !1161, !1163}
!1157 = distinct !{!1157, !1158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1158 = distinct !{!1158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1171 = !{!1169, !1166}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1178 = !{i64 0, i64 25}
!1179 = !{!1176, !1173}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1188 = distinct !{!1188, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1189 = !{!1187, !1184, !1181, !1176, !1173, !1169, !1166}
!1190 = !{!1187, !1184, !1181, !1176, !1173}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1194 = !{!1195, !1169, !1166}
!1195 = distinct !{!1195, !1196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1196 = distinct !{!1196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1197 = !{!1198, !1169, !1166}
!1198 = distinct !{!1198, !1199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1199 = distinct !{!1199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1206 = !{!1204, !1201}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1213 = !{!1211, !1208}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1222 = distinct !{!1222, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1223 = !{!1221, !1218, !1215, !1211, !1208, !1204, !1201}
!1224 = !{!1221, !1218, !1215, !1211, !1208}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1228 = !{!1229, !1204, !1201}
!1229 = distinct !{!1229, !1230, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1230 = distinct !{!1230, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1231 = !{!1232, !1234, !1236, !1238}
!1232 = distinct !{!1232, !1233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1233 = distinct !{!1233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1240 = !{!1241, !1204, !1201}
!1241 = distinct !{!1241, !1242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1242 = distinct !{!1242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1243 = !{!1244, !1246, !1248, !1250}
!1244 = distinct !{!1244, !1245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1245 = distinct !{!1245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1252 = !{i64 0, i64 45}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E"}
!1256 = !{!1257, !1259, !1261, !1263, !1254}
!1257 = distinct !{!1257, !1258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1258 = distinct !{!1258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1265 = !{!1266, !1268, !1270, !1272, !1254}
!1266 = distinct !{!1266, !1267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1267 = distinct !{!1267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1274 = !{!1275, !1277, !1279, !1281, !1254}
!1275 = distinct !{!1275, !1276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1276 = distinct !{!1276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1283 = !{!1284, !1286, !1288, !1290, !1254}
!1284 = distinct !{!1284, !1285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1285 = distinct !{!1285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1298 = !{!1296, !1293, !1254}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1305 = !{!1303, !1300}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1314 = distinct !{!1314, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1315 = !{!1313, !1310, !1307, !1303, !1300, !1296, !1293, !1254}
!1316 = !{!1313, !1310, !1307, !1303, !1300}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1320 = !{!1321, !1296, !1293, !1254}
!1321 = distinct !{!1321, !1322, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1322 = distinct !{!1322, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1323 = !{!1324, !1296, !1293, !1254}
!1324 = distinct !{!1324, !1325, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1325 = distinct !{!1325, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1334 = distinct !{!1334, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1335 = !{!1333, !1330, !1327, !1254}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1345 = !{!1343, !1340}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1352 = !{!1350, !1347}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1361 = distinct !{!1361, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1362 = !{!1360, !1357, !1354, !1350, !1347, !1343, !1340}
!1363 = !{!1360, !1357, !1354, !1350, !1347}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1367 = !{!1368, !1343, !1340}
!1368 = distinct !{!1368, !1369, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1369 = distinct !{!1369, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1376 = !{!1374, !1371}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1383 = !{!1381, !1378}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1392 = distinct !{!1392, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1393 = !{!1391, !1388, !1385, !1381, !1378, !1374, !1371}
!1394 = !{!1391, !1388, !1385, !1381, !1378}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1398 = !{!1399, !1374, !1371}
!1399 = distinct !{!1399, !1400, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1400 = distinct !{!1400, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1401 = !{!1402, !1374, !1371}
!1402 = distinct !{!1402, !1403, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1403 = distinct !{!1403, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1410 = !{!1408, !1405}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1417 = !{!1415, !1412}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1426 = distinct !{!1426, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1427 = !{!1425, !1422, !1419, !1415, !1412, !1408, !1405}
!1428 = !{!1425, !1422, !1419, !1415, !1412}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1432 = !{!1433, !1408, !1405}
!1433 = distinct !{!1433, !1434, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1434 = distinct !{!1434, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1443 = distinct !{!1443, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1444 = !{!1442, !1439, !1436}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1448 = !{!1449, !1451, !1453, !1455}
!1449 = distinct !{!1449, !1450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1450 = distinct !{!1450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1457 = !{!1458, !1460, !1462, !1464}
!1458 = distinct !{!1458, !1459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1459 = distinct !{!1459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1462 = distinct !{!1462, !1463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1466 = !{!1467, !1469, !1471, !1473}
!1467 = distinct !{!1467, !1468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1468 = distinct !{!1468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1475 = !{!1476, !1478, !1480, !1482}
!1476 = distinct !{!1476, !1477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1477 = distinct !{!1477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1492 = distinct !{!1492, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1493 = !{!1491, !1488, !1485}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr78drop_in_place$LT$deltalake_core..operations..transaction..TransactionError$GT$17h8c197ba3660a6970E: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr78drop_in_place$LT$deltalake_core..operations..transaction..TransactionError$GT$17h8c197ba3660a6970E"}
!1500 = !{i64 0, i64 27}
!1501 = !{!1502, !1504, !1506, !1508, !1498}
!1502 = distinct !{!1502, !1503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1503 = distinct !{!1503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1508 = distinct !{!1508, !1509, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1516 = !{!1514, !1511, !1498}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1523 = !{!1521, !1518}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1532 = distinct !{!1532, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1533 = !{!1531, !1528, !1525, !1521, !1518, !1514, !1511, !1498}
!1534 = !{!1531, !1528, !1525, !1521, !1518}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1538 = !{!1539, !1514, !1511, !1498}
!1539 = distinct !{!1539, !1540, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1540 = distinct !{!1540, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1541 = !{!1542, !1514, !1511, !1498}
!1542 = distinct !{!1542, !1543, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1543 = distinct !{!1543, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN4core3ptr99drop_in_place$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$GT$17h7c7469cacf07f3f6E: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core3ptr99drop_in_place$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$GT$17h7c7469cacf07f3f6E"}
!1547 = !{i64 0, i64 -9223372036854775797}
!1548 = !{!1545, !1498}
!1549 = !{!1550, !1552, !1554, !1556, !1545, !1498}
!1550 = distinct !{!1550, !1551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1551 = distinct !{!1551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E"}
!1561 = !{i64 0, i64 -9223372036854775795}
!1562 = !{!1559, !1498}
!1563 = !{!1564, !1566, !1568, !1570, !1559, !1498}
!1564 = distinct !{!1564, !1565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1565 = distinct !{!1565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE"}
!1575 = !{i64 0, i64 -9223372036854775804}
!1576 = !{!1573, !1498}
!1577 = !{!1578, !1580, !1582, !1584, !1573, !1498}
!1578 = distinct !{!1578, !1579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1579 = distinct !{!1579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1582 = distinct !{!1582, !1583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1584 = distinct !{!1584, !1585, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1586 = !{!1587, !1589, !1591, !1593}
!1587 = distinct !{!1587, !1588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1588 = distinct !{!1588, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1593 = distinct !{!1593, !1594, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1595 = !{!1596, !1598, !1600, !1602}
!1596 = distinct !{!1596, !1597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1597 = distinct !{!1597, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1610 = !{!1608, !1605}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1617 = !{!1615, !1612}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1626 = distinct !{!1626, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1627 = !{!1625, !1622, !1619, !1615, !1612, !1608, !1605}
!1628 = !{!1625, !1622, !1619, !1615, !1612}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1632 = !{!1633, !1608, !1605}
!1633 = distinct !{!1633, !1634, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1634 = distinct !{!1634, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1635 = !{!1636, !1608, !1605}
!1636 = distinct !{!1636, !1637, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1637 = distinct !{!1637, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1644 = !{!1642, !1639}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1651 = !{!1649, !1646}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1660 = distinct !{!1660, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1661 = !{!1659, !1656, !1653, !1649, !1646, !1642, !1639}
!1662 = !{!1659, !1656, !1653, !1649, !1646}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1666 = !{!1667, !1642, !1639}
!1667 = distinct !{!1667, !1668, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1668 = distinct !{!1668, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1669 = !{!1670, !1642, !1639}
!1670 = distinct !{!1670, !1671, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1671 = distinct !{!1671, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1672 = !{!1673, !1675, !1677, !1679}
!1673 = distinct !{!1673, !1674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1674 = distinct !{!1674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1677 = distinct !{!1677, !1678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1679 = distinct !{!1679, !1680, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1681 = !{!1682, !1684, !1686, !1688}
!1682 = distinct !{!1682, !1683, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1683 = distinct !{!1683, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1684 = distinct !{!1684, !1685, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1685 = distinct !{!1685, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1686 = distinct !{!1686, !1687, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1688 = distinct !{!1688, !1689, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1690 = !{!1691, !1343, !1340}
!1691 = distinct !{!1691, !1692, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1692 = distinct !{!1692, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1693 = !{!1694, !1696, !1698, !1700}
!1694 = distinct !{!1694, !1695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1695 = distinct !{!1695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1696 = distinct !{!1696, !1697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1698 = distinct !{!1698, !1699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1700 = distinct !{!1700, !1701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1702 = !{!1703, !1408, !1405}
!1703 = distinct !{!1703, !1704, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1704 = distinct !{!1704, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1705 = !{!1706, !1708, !1710, !1712}
!1706 = distinct !{!1706, !1707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1707 = distinct !{!1707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1710 = distinct !{!1710, !1711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1712 = distinct !{!1712, !1713, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1713 = distinct !{!1713, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1714 = !{!1715, !1717, !1719, !1721}
!1715 = distinct !{!1715, !1716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1716 = distinct !{!1716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1717 = distinct !{!1717, !1718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1718 = distinct !{!1718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1719 = distinct !{!1719, !1720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1720 = distinct !{!1720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1721 = distinct !{!1721, !1722, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1722 = distinct !{!1722, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1723 = !{!1724, !1726, !1728, !1730, !1732}
!1724 = distinct !{!1724, !1725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1725 = distinct !{!1725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1726 = distinct !{!1726, !1727, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1730 = distinct !{!1730, !1731, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1731 = distinct !{!1731, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1732 = distinct !{!1732, !1733, !"_ZN4core3ptr70drop_in_place$LT$deltalake_core..kernel..models..schema..ArrayType$GT$17h3b63c881ed97a42eE: argument 0"}
!1733 = distinct !{!1733, !"_ZN4core3ptr70drop_in_place$LT$deltalake_core..kernel..models..schema..ArrayType$GT$17h3b63c881ed97a42eE"}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1736, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1736 = distinct !{!1736, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1737 = !{!1738, !1740}
!1738 = distinct !{!1738, !1739, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1740 = distinct !{!1740, !1741, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
