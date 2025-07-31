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
  %.sroa.4.i98 = alloca [3 x i64], align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca ptr, align 8
  %.sroa.4.i85 = alloca [3 x i64], align 8
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
  %.sroa.9117 = alloca [7 x i64], align 8
  %.sroa.615.sroa.7 = alloca [3 x i64], align 8
  %26 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %27 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %.sroa.5110 = alloca [3 x i64], align 8
  %.sroa.78 = alloca [3 x i64], align 8
  %29 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %30 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %31 = alloca { i64, [11 x i64] }, align 8
  %.sroa.6.sroa.4 = alloca [10 x i64], align 8
  %32 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %34, align 8, !noundef !4
  store ptr %.val.i, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.val1.i, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call fastcc void @_ZN14deltalake_core5table7builder16resolve_uri_type17h3aa3a0b082dc7699E(ptr noalias noundef align 8 captures(none) dereferenceable(96) %31, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  %36 = load i64, ptr %31, align 8, !range !5, !noundef !4
  %trunc = trunc nuw i64 %36 to i1
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.6.sroa.0.0.copyload = load i64, ptr %37, align 8
  %.sroa.6.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.4, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.4.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  br i1 %trunc, label %39, label %38

.thread:                                          ; preds = %.thread173, %109, %88, %.body.thread139
  %.pn.pn186 = phi { ptr, i32 } [ %110, %109 ], [ %89, %88 ], [ %eh.lpad-body142, %.body.thread139 ], [ %.pn176, %.thread173 ]
  resume { ptr, i32 } %.pn.pn186

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %30)
  %.not = icmp eq i64 %.sroa.6.sroa.0.0.copyload, -9223372036854775808
  br i1 %.not, label %41, label %48

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.sroa.0.0.copyload, ptr %40, align 8
  %.sroa.6.sroa.4.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.4.0..sroa_idx192, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.4, i64 80, i1 false)
  store i64 1, ptr %0, align 8
  br label %165

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.4, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %23), !noalias !6
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %23, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
          to label %.noexc unwind label %.body.thread144

.noexc:                                           ; preds = %41
  %46 = load i64, ptr %23, align 8, !range !10, !alias.scope !11, !noalias !14, !noundef !4
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %49, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit"

48:                                               ; preds = %38
  store i64 %.sroa.6.sroa.0.0.copyload, ptr %30, align 8
  %.sroa.6.sroa.4.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.4.0..sroa_idx193, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.4, i64 80, i1 false)
  br label %126

.body.thread144:                                  ; preds = %41, %49, %53, %55, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i, %70
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread139

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !11, !noalias !14, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %23), !noalias !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !16
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %22, ptr noundef nonnull %51)
          to label %.noexc75 unwind label %.body.thread144

.noexc75:                                         ; preds = %49
  %52 = load i8, ptr %22, align 8, !range !23, !alias.scope !24, !noalias !16, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %52, 3
  br i1 %switch.not.i.i.i.i.i, label %53, label %55

53:                                               ; preds = %.noexc75
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %.body.thread144

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %23), !noalias !6
  br label %83

55:                                               ; preds = %.noexc75, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !27
  store i32 511, ptr %21, align 4, !noalias !27
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i8 1, ptr %56, align 4, !noalias !27
  %57 = load ptr, ptr %42, align 8, !alias.scope !30, !noalias !33, !nonnull !4, !noundef !4
  %58 = load i64, ptr %44, align 8, !alias.scope !30, !noalias !33, !noundef !4
  %59 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %21, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %58)
          to label %60 unwind label %.body.thread144

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !27
  %61 = icmp eq ptr %59, null
  br i1 %61, label %83, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !36
  store ptr %59, ptr %20, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !40
  store ptr %32, ptr %18, align 8, !noalias !40
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %63, align 8, !noalias !40
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %64, align 8, !noalias !40
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr %65, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !44
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
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i unwind label %66, !noalias !56

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #14
          to label %.body.thread139 unwind label %72, !noalias !56

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i: ; preds = %62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !67
  %68 = load ptr, ptr %20, align 8, !alias.scope !68, !noalias !40, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %68)
          to label %.noexc78 unwind label %.body.thread144

.noexc78:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  %69 = load i8, ptr %16, align 8, !range !23, !alias.scope !69, !noalias !67, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %69, 3
  br i1 %switch.not.i.i.i.i.i.i, label %70, label %.noexc80

70:                                               ; preds = %.noexc78
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %71)
          to label %.noexc80 unwind label %.body.thread144

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !56
  unreachable

.noexc80:                                         ; preds = %70, %.noexc78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.231, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 37, ptr %74, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.231.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.231, i64 80, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !72
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = load i64, ptr %75, align 8, !range !85, !noalias !72, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", label %77

77:                                               ; preds = %.noexc80
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !72, !noundef !4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %15, align 8, !noalias !72, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit": ; preds = %.noexc80, %77, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !72
  br label %.critedge

83:                                               ; preds = %60, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5110)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %85 = load ptr, ptr %84, align 8, !alias.scope !89, !noalias !92, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !89, !noalias !92, !noundef !4
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %87)
          to label %.noexc81 unwind label %88, !noalias !86

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #14
          to label %.thread unwind label %98, !noalias !92

.noexc81:                                         ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !94
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = load i64, ptr %90, align 8, !range !85, !noalias !94, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i.i.i, label %100, label %92

92:                                               ; preds = %.noexc81
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !94, !noundef !4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %14, align 8, !noalias !94, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %94, i64 noundef %91) #16, !noalias !92
  br label %100

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !92
  unreachable

100:                                              ; preds = %96, %92, %.noexc81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %101 = load i64, ptr %28, align 8, !range !85, !alias.scope !110, !noalias !112, !noundef !4
  %102 = icmp eq i64 %101, -9223372036854775808
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %105 = load ptr, ptr %104, align 8, !alias.scope !110, !noalias !112, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !114
  store ptr %105, ptr %13, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !115
  store ptr %32, ptr %11, align 8, !noalias !115
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %106, align 8, !noalias !115
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %107, align 8, !noalias !115
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr %108, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !119
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.7, ptr %10, align 8, !noalias !130
  %.sroa.5.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i86, align 8, !noalias !130
  %.sroa.7.0..sroa_idx.i.i87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx.i.i87, align 8, !noalias !130
  %.sroa.8.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i88, align 8, !noalias !130
  %.sroa.10.0..sroa_idx.i.i89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i89, align 8, !noalias !130
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i90 unwind label %109, !noalias !131

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #14
          to label %.thread unwind label %115, !noalias !131

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i90: ; preds = %103
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i85, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !142
  %111 = load ptr, ptr %13, align 8, !alias.scope !143, !noalias !115, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %111)
  %112 = load i8, ptr %9, align 8, !range !23, !alias.scope !144, !noalias !142, !noundef !4
  %switch.not.i.i.i.i.i.i91 = icmp eq i8 %112, 3
  br i1 %switch.not.i.i.i.i.i.i91, label %113, label %120

113:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i90
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %114)
  br label %120

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !131
  unreachable

117:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5110, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !alias.scope !147, !noalias !148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5110, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5110)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %25)
  call void @_ZN3url3Url19from_directory_path17hc636764c52e35f0eE(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %118 = load i64, ptr %25, align 8, !range !85, !alias.scope !152, !noalias !154, !noundef !4
  %119 = icmp eq i64 %118, -9223372036854775808
  br i1 %119, label %122, label %125

120:                                              ; preds = %113, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5110, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i85, i64 24, i1 false), !noalias !156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5110, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5110)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 37, ptr %121, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.239.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %.critedge

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i98), !noalias !157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !158
  store ptr %32, ptr %8, align 8, !noalias !158
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %123, align 8, !noalias !158
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !162
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.5, ptr %7, align 8, !noalias !173
  %.sroa.5.0..sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i99, align 8, !noalias !173
  %.sroa.7.0..sroa_idx.i.i100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx.i.i100, align 8, !noalias !173
  %.sroa.8.0..sroa_idx.i.i101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i101, align 8, !noalias !173
  %.sroa.10.0..sroa_idx.i.i102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i102, align 8, !noalias !173
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.4.i98, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i98, i64 24, i1 false), !noalias !174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i98), !noalias !157
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 37, ptr %124, align 8
  %.sroa.2135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2135.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7, i64 24, i1 false)
  %.sroa.3136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3136.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9117, i64 56, i1 false)
  store i64 1, ptr %0, align 8
  br label %.critedge

125:                                              ; preds = %117
  %.sroa.8.8..sroa_idx116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.8..sroa_idx116, i64 24, i1 false), !alias.scope !175, !noalias !176
  %.sroa.9117.8..sroa_idx119 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9117, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9117.8..sroa_idx119, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4129.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7, i64 24, i1 false)
  store i64 %118, ptr %30, align 8
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5130.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9117, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %126

126:                                              ; preds = %125, %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %127 = invoke { ptr, i64 } @_ZN3url3Url4path17h538d0ad4adfee694E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %30)
          to label %130 unwind label %.thread179.loopexit.split-lp

.critedge:                                        ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", %122, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30)
  br label %165

.body.thread139:                                  ; preds = %66, %.body.thread144
  %eh.lpad-body142 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread144 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #14
          to label %.thread unwind label %128

128:                                              ; preds = %.thread173, %153, %.body.thread139
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread179.loopexit:                              ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread173

.thread179.loopexit.split-lp:                     ; preds = %130, %126, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread173

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !177
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !183
  store i32 0, ptr %5, align 4, !noalias !183
  %131 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.13493052172260279353(i32 noundef 47, ptr noalias noundef nonnull align 1 %5, i64 noundef 4)
          to label %.noexc105 unwind label %.thread179.loopexit.split-lp

.noexc105:                                        ; preds = %130
  %132 = extractvalue { ptr, i64 } %127, 1
  %133 = extractvalue { ptr, i64 } %127, 0
  %134 = extractvalue { ptr, i64 } %131, 1
  %135 = load <4 x i8>, ptr %5, align 4, !noalias !183
  store ptr %133, ptr %6, align 8, !alias.scope !180, !noalias !185
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %132, ptr %136, align 8, !alias.scope !180, !noalias !185
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %137, align 8, !alias.scope !180, !noalias !185
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %132, ptr %138, align 8, !alias.scope !180, !noalias !185
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 47, ptr %139, align 4, !alias.scope !180, !noalias !185
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %134, ptr %140, align 8, !alias.scope !180, !noalias !185
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store <4 x i8> %135, ptr %141, align 8, !alias.scope !180, !noalias !185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !183
  br label %142

142:                                              ; preds = %144, %.noexc105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !186
  invoke void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h47afb88dabb9161fE.llvm.13493052172260279353"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
          to label %.noexc106 unwind label %.thread179.loopexit

.noexc106:                                        ; preds = %142
  %143 = load i64, ptr %4, align 8, !range !10, !noalias !186, !noundef !4
  switch i64 %143, label %144 [
    i64 1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i
    i64 2, label %.loopexit
  ]

144:                                              ; preds = %.noexc106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !186
  br label %142, !llvm.loop !190

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i: ; preds = %.noexc106
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !186, !noundef !4
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc106, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i
  %147 = phi i64 [ %146, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i ], [ 0, %.noexc106 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !186
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !177
  %148 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %147, i1 noundef zeroext false)
          to label %149 unwind label %.thread179.loopexit.split-lp

149:                                              ; preds = %.loopexit
  %150 = extractvalue { i64, ptr } %148, 0
  %151 = extractvalue { i64, ptr } %148, 1
  %152 = icmp ne ptr %151, null
  call void @llvm.assume(i1 %152)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %151, ptr align 1 %133, i64 %147, i1 false)
  store i64 %150, ptr %24, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %151, ptr %.sroa.446.0..sroa_idx, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %147, ptr %.sroa.547.0..sroa_idx, align 8
  invoke void @_ZN3url3Url8set_path17hacd5078737674df4E(ptr noalias noundef nonnull align 8 dereferenceable(88) %30, ptr noalias noundef nonnull readonly align 1 %151, i64 noundef %147)
          to label %.noexc107 unwind label %153

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #14
          to label %.thread173 unwind label %128

.noexc107:                                        ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %155, ptr noundef nonnull align 8 dereferenceable(88) %30, i64 88, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !192
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i64, ptr %156, align 8, !range !85, !noalias !192, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i, label %164, label %158

158:                                              ; preds = %.noexc107
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !192, !noundef !4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %3, align 8, !noalias !192, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %163, i64 noundef %160, i64 noundef %157) #16
  br label %164

164:                                              ; preds = %162, %158, %.noexc107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30)
  br label %165

165:                                              ; preds = %39, %.critedge, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  ret void

.thread173:                                       ; preds = %.thread179.loopexit, %.thread179.loopexit.split-lp, %153
  %.pn176 = phi { ptr, i32 } [ %154, %153 ], [ %lpad.loopexit, %.thread179.loopexit ], [ %lpad.loopexit.split-lp, %.thread179.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %30) #14
          to label %.thread unwind label %128
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
  %19 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr }, align 8
  %.sroa.424 = alloca [3 x i64], align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.415 = alloca [3 x i64], align 8
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %2, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %31 = tail call noundef nonnull ptr @_ZN14deltalake_core7storage9factories17h058b76954b9f05c7E()
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcc8d93a45746e6f8E.llvm.18033903569773721749"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %27)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h21fd3546efccbf38E.exit" unwind label %33

"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit": ; preds = %33, %38, %200, %175, %43
  %.pn70 = phi { ptr, i32 } [ %.pn68, %200 ], [ %.pn68, %175 ], [ %44, %43 ], [ %34, %38 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn70

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %35 = load ptr, ptr %26, align 8, !alias.scope !207, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !207
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit"

38:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83a7fdc58296075cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit" unwind label %183

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h21fd3546efccbf38E.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %39 = load ptr, ptr %26, align 8, !alias.scope !214, !nonnull !4, !noundef !4
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !214
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit74"

42:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h21fd3546efccbf38E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83a7fdc58296075cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit74" unwind label %43

43:                                               ; preds = %42, %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit74"
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #14
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit" unwind label %183

"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit74": ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h21fd3546efccbf38E.exit", %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %25)
  %45 = load ptr, ptr %29, align 8, !nonnull !4, !align !215, !noundef !4
  %46 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %47, align 8
  store ptr null, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %48, align 8
  invoke void @_ZN3url12ParseOptions5parse17h4b4cd7583dec02a8E(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46)
          to label %49 unwind label %43

49:                                               ; preds = %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit74"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %50 = load i64, ptr %25, align 8, !range !85, !noundef !4
  %.not = icmp eq i64 %50, -9223372036854775808
  br i1 %.not, label %67, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(88) %25, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %53 = load i32, ptr %52, align 4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !216, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !216, !noundef !4
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
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %64 = load i8, ptr %63, align 1, !alias.scope !219, !noalias !226, !noundef !4
  %65 = icmp sgt i8 %64, -65
  br i1 %65, label %69, label %66

66:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %61
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57, i64 noundef 0, i64 noundef %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #17
          to label %.noexc75 unwind label %.thread109

.noexc75:                                         ; preds = %66
  unreachable

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.424)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46)
          to label %185 unwind label %162

.thread109:                                       ; preds = %69, %66, %140
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

68:                                               ; preds = %123
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.263, label %.thread, label %161

69:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %61, %51
  %70 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %58, i1 noundef zeroext false)
          to label %71 unwind label %.thread109

71:                                               ; preds = %69
  %72 = extractvalue { i64, ptr } %70, 0
  %73 = extractvalue { i64, ptr } %70, 1
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %55, i64 %58, i1 false)
  store i64 %72, ptr %23, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %73, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %58, ptr %.sroa.5.0..sroa_idx38, align 8
  %75 = load i32, ptr %52, align 4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %76 = load ptr, ptr %54, align 8, !alias.scope !228, !nonnull !4, !noundef !4
  %77 = load i64, ptr %56, align 8, !alias.scope !228, !noundef !4
  %78 = zext i32 %75 to i64
  %79 = icmp eq i32 %75, 0
  br i1 %79, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread", label %80

80:                                               ; preds = %71
  %.not.i.i.i.i76 = icmp ugt i64 %77, %78
  br i1 %.not.i.i.i.i76, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i77", label %81

81:                                               ; preds = %80
  %82 = icmp eq i64 %77, %78
  br i1 %82, label %88, label %86

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i77": ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %84 = load i8, ptr %83, align 1, !alias.scope !231, !noalias !238, !noundef !4
  %85 = icmp sgt i8 %84, -65
  br i1 %85, label %88, label %86

86:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i77", %81
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %77, i64 noundef 0, i64 noundef %78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #17
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %86
  unreachable

.loopexit:                                        ; preds = %96, %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp:                               ; preds = %117, %86, %100, %103, %105, %120, %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #14
          to label %.thread unwind label %183

88:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i77", %81
  %.not.i = icmp eq i32 %75, 4
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit": ; preds = %88
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %76, ptr nonnull @anon.60697a6add09fbecffb0032ee0fb9be8.9, i64 %78), !alias.scope !240
  %89 = icmp eq i32 %bcmp.i, 0
  br i1 %89, label %100, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread": ; preds = %71, %88, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit"
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %93 = load i64, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !244
  %94 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %91, i64 %93
  store ptr %91, ptr %16, align 8, !noalias !244
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %94, ptr %95, align 8, !noalias !244
  br label %96

96:                                               ; preds = %.noexc81, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"
  %97 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h939716f4de93b596E.llvm.18234772108217180036"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %96
  %.not.not.not.not.i.not.not.not.i.not = icmp eq ptr %97, null
  br i1 %.not.not.not.not.i.not.not.not.i.not, label %112, label %98

98:                                               ; preds = %.noexc80
  %99 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha167c676cbc4d1f0E.llvm.18234772108217180036"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %97, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %98
  br i1 %99, label %115, label %96, !llvm.loop !248

100:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15), !noalias !249
  invoke void @_ZN3url3Url13path_segments17hf3e78c7d3318401aE(ptr noalias noundef nonnull sret({ [15 x i32], i32, [2 x i32] }) align 8 captures(none) dereferenceable(72) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %24)
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %102 = load i32, ptr %101, align 4, !range !253, !noalias !249, !noundef !4
  %.not.i82 = icmp eq i32 %102, 1114112
  br i1 %.not.i82, label %.sink.split, label %103

103:                                              ; preds = %.noexc83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !noalias !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !249
  invoke void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %24)
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %103
  %104 = load i8, ptr %13, align 8, !range !23, !noalias !249, !noundef !4
  switch i8 %104, label %.thread117 [
    i8 3, label %105
    i8 0, label %106
  ]

105:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i", %.noexc84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !249
  invoke void @_ZN3url28file_url_segments_to_pathbuf17ha57db95689b589e2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %14)
          to label %132 unwind label %.loopexit.split-lp

106:                                              ; preds = %.noexc84
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !249, !noundef !4
  %.not.i.i = icmp eq i64 %108, 9
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i", label %.thread117

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i": ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !249, !nonnull !4, !align !215, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %110, ptr noundef nonnull dereferenceable(9) @anon.60697a6add09fbecffb0032ee0fb9be8.27, i64 9), !alias.scope !254, !noalias !258
  %111 = icmp eq i32 %bcmp.i.i, 0
  br i1 %111, label %105, label %.thread117

.thread117:                                       ; preds = %.noexc84, %106, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !249
  br label %.sink.split

112:                                              ; preds = %.noexc80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !244
  %113 = load i64, ptr %.sroa.5.0..sroa_idx38, align 8, !noundef !4
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %117, label %120

115:                                              ; preds = %.noexc81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !244
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %116, ptr noundef nonnull align 8 dereferenceable(88) %24, i64 88, i1 false)
  store i64 0, ptr %0, align 8
  br label %123

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.415)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.415, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %119, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.415.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.415, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.415)
  br label %123

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %23, ptr %20, align 8
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !259
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.12, ptr %12, align 8, !noalias !270
  %.sroa.5.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx103, align 8, !noalias !270
  %.sroa.7104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %.sroa.7104.0..sroa_idx, align 8, !noalias !270
  %.sroa.8105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.8105.0..sroa_idx, align 8, !noalias !270
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !270
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %.loopexit.split-lp

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %120
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 37, ptr %122, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.419.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %123

123:                                              ; preds = %115, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %118, %138
  %.263 = phi i1 [ true, %138 ], [ false, %115 ], [ true, %118 ], [ true, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !271
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc89 unwind label %68

.noexc89:                                         ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = load i64, ptr %124, align 8, !range !85, !noalias !271, !noundef !4
  %.not.i.i.i.i88 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i88, label %150, label %126

126:                                              ; preds = %.noexc89
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !271, !noundef !4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %150, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %11, align 8, !noalias !271, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %128, i64 noundef %125) #16
  br label %150

132:                                              ; preds = %105
  %.pr.pr = load i64, ptr %22, align 8, !alias.scope !280, !noalias !283
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !249
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %133 = icmp eq i64 %.pr.pr, -9223372036854775808
  br i1 %133, label %134, label %138

.sink.split:                                      ; preds = %.noexc83, %.thread117
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !249
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  br label %134

134:                                              ; preds = %.sink.split, %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !287
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !288
  store ptr %29, ptr %10, align 8, !noalias !288
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %135, align 8, !noalias !288
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %136, align 8, !noalias !288
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc48fff0302d22bbdE", ptr %137, align 8, !noalias !288
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !292
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.7, ptr %9, align 8, !noalias !303
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !303
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !303
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !303
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !303
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %140 unwind label %.loopexit.split-lp

138:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !alias.scope !304, !noalias !305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %139, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.57.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %123

140:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !288
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false), !noalias !306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 37, ptr %141, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.252.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !307
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc92 unwind label %.thread109

.noexc92:                                         ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = load i64, ptr %142, align 8, !range !85, !noalias !307, !noundef !4
  %.not.i.i.i.i91 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i91, label %165, label %144

144:                                              ; preds = %.noexc92
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !307, !noundef !4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %165, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8, !noalias !307, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %146, i64 noundef %143) #16
  br label %165

150:                                              ; preds = %130, %126, %.noexc89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br i1 %.263, label %152, label %151

151:                                              ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit", %150
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24)
  br label %164

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !316
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %24)
          to label %.noexc94 unwind label %162

.noexc94:                                         ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = load i64, ptr %153, align 8, !range !85, !noalias !316, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit", label %155

155:                                              ; preds = %.noexc94
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = load i64, ptr %156, align 8, !noalias !316, !noundef !4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit", label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8, !noalias !316, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %160, i64 noundef %157, i64 noundef %154) #16
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit": ; preds = %.noexc94, %155, %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !316
  br label %151

161:                                              ; preds = %.thread, %162, %68
  %.1 = phi i8 [ %.0, %162 ], [ 0, %.thread ], [ 0, %68 ]
  %.pn66 = phi { ptr, i32 } [ %163, %162 ], [ %.pn108, %.thread ], [ %lpad.thr_comm.split-lp, %68 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #14
          to label %175 unwind label %183

162:                                              ; preds = %165, %152, %67
  %.0 = phi i8 [ 1, %67 ], [ 0, %152 ], [ 0, %165 ]
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %161

164:                                              ; preds = %185, %151
  %.2 = phi i8 [ 0, %151 ], [ 1, %185 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %187 unwind label %179

165:                                              ; preds = %148, %144, %.noexc92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !327
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %24)
          to label %.noexc96 unwind label %162

.noexc96:                                         ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load i64, ptr %166, align 8, !range !85, !noalias !327, !noundef !4
  %.not.i.i.i.i.i95 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i.i95, label %174, label %168

168:                                              ; preds = %.noexc96
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !327, !noundef !4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8, !noalias !327, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %170, i64 noundef %167) #16
  br label %174

174:                                              ; preds = %172, %168, %.noexc96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !327
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %181 unwind label %179

175:                                              ; preds = %179, %161
  %.3 = phi i8 [ %.4, %179 ], [ %.1, %161 ]
  %.pn68 = phi { ptr, i32 } [ %180, %179 ], [ %.pn66, %161 ]
  %176 = load i64, ptr %25, align 8, !range !85, !noundef !4
  %177 = icmp ne i64 %176, -9223372036854775808
  %178 = trunc nuw i8 %.3 to i1
  %or.cond3 = select i1 %177, i1 %178, i1 false
  br i1 %or.cond3, label %200, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit"

179:                                              ; preds = %174, %164
  %.4 = phi i8 [ %.2, %164 ], [ 0, %174 ]
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %175

181:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  br label %182

182:                                              ; preds = %187, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit99", %181
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25)
  ret void

183:                                              ; preds = %38, %200, %.thread, %161, %87, %43
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread:                                          ; preds = %87, %.thread109, %68
  %.pn108 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %68 ], [ %lpad.thr_comm, %.thread109 ], [ %lpad.phi, %87 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %24) #14
          to label %161 unwind label %183

185:                                              ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %186, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.424, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.424)
  br label %164

187:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %188 = load i64, ptr %25, align 8, !range !85, !noundef !4
  %189 = icmp ne i64 %188, -9223372036854775808
  %190 = trunc nuw i8 %.2 to i1
  %or.cond = select i1 %189, i1 %190, i1 false
  br i1 %or.cond, label %191, label %182

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !338
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %25)
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %193 = load i64, ptr %192, align 8, !range !85, !noalias !338, !noundef !4
  %.not.i.i.i.i.i98 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i.i98, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit99", label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = load i64, ptr %195, align 8, !noalias !338, !noundef !4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit99", label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8, !noalias !338, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %199, i64 noundef %196, i64 noundef %193) #16
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit99"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit99": ; preds = %191, %194, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !338
  br label %182

200:                                              ; preds = %175
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %25) #14
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E.exit" unwind label %183
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !349, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %18 = load i8, ptr %17, align 1, !alias.scope !352, !noalias !359, !noundef !4
  %19 = icmp sgt i8 %18, -65
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %15
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, i64 noundef 0, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #17
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
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
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
define hidden void @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri17h46267655e6725bb5E.llvm.14753186397907171980(ptr noalias noundef writeonly sret({ i64, [27 x i64] }) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.4.i98.i = alloca [3 x i64], align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca [2 x { ptr, ptr }], align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca ptr, align 8
  %.sroa.4.i85.i = alloca [3 x i64], align 8
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
  %.sroa.9117.i = alloca [7 x i64], align 8
  %.sroa.615.sroa.7.i = alloca [3 x i64], align 8
  %34 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %35 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %.sroa.5110.i = alloca [3 x i64], align 8
  %.sroa.78.i = alloca [3 x i64], align 8
  %37 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %38 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %39 = alloca { i64, [11 x i64] }, align 8
  %.sroa.6.i.sroa.7 = alloca [10 x i64], align 8
  %40 = alloca { ptr, i64 }, align 8
  %41 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %42 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %43 = alloca { i8, [23 x i8] }, align 8
  %44 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %45 = alloca { [15 x i32], i32, [2 x i32] }, align 8
  %.sroa.286 = alloca [10 x i64], align 8
  %46 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.279 = alloca [10 x i64], align 8
  %47 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr }, align 8
  %48 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %.sroa.0230 = alloca { { { { i64, ptr, {} }, i64 } }, { [2 x i64], i64, [10 x i64] } }, align 8
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
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val137 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %71, align 8
  store ptr null, ptr %47, align 8
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %72, align 8
  invoke void @_ZN3url12ParseOptions5parse17h4b4cd7583dec02a8E(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %47, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val137)
          to label %75 unwind label %73

.body:                                            ; preds = %93, %363, %208, %229, %.body.thread139.i, %.thread173.i, %.thread294, %73, %423, %402, %133
  %.pn127 = phi { ptr, i32 } [ %403, %402 ], [ %lpad.thr_comm.split-lp, %423 ], [ %lpad.thr_comm.split-lp, %133 ], [ %74, %73 ], [ %lpad.thr_comm, %.thread294 ], [ %230, %229 ], [ %209, %208 ], [ %eh.lpad-body142.i, %.body.thread139.i ], [ %.pn176.i, %.thread173.i ], [ %360, %363 ], [ %94, %93 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #14
          to label %424 unwind label %149

73:                                               ; preds = %414, %280, %.noexc107.i, %240, %237, %233, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i90.i, %.noexc81.i, %.noexc80.i, %156, %2
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  %76 = load i64, ptr %68, align 8, !range !85, !noundef !4
  %.not = icmp eq i64 %76, -9223372036854775808
  br i1 %.not, label %151, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %68, i64 88, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %79 = load i32, ptr %78, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !371, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 16
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
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %90 = load i8, ptr %89, align 1, !alias.scope !374, !noalias !381, !noundef !4
  %91 = icmp sgt i8 %90, -65
  br i1 %91, label %95, label %92

92:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %87
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %83, i64 noundef 0, i64 noundef %84, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #17
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %81, ptr nonnull @anon.60697a6add09fbecffb0032ee0fb9be8.9, i64 %84), !alias.scope !383
  %96 = icmp eq i32 %bcmp.i, 0
  br i1 %96, label %97, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"

97:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %45), !noalias !387
  invoke void @_ZN3url3Url13path_segments17hf3e78c7d3318401aE(ptr noalias noundef nonnull sret({ [15 x i32], i32, [2 x i32] }) align 8 captures(none) dereferenceable(72) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %67)
          to label %.noexc146 unwind label %93

.noexc146:                                        ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 60
  %99 = load i32, ptr %98, align 4, !range !253, !noalias !387, !noundef !4
  %.not.i145 = icmp eq i32 %99, 1114112
  br i1 %.not.i145, label %.sink.split, label %100

100:                                              ; preds = %.noexc146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %45, i64 72, i1 false), !noalias !387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !387
  invoke void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %67)
          to label %.noexc147 unwind label %93

.noexc147:                                        ; preds = %100
  %101 = load i8, ptr %43, align 8, !range !23, !noalias !387, !noundef !4
  switch i8 %101, label %.thread266 [
    i8 3, label %102
    i8 0, label %103
  ]

102:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i", %.noexc147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !387
  invoke void @_ZN3url28file_url_segments_to_pathbuf17ha57db95689b589e2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %66, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %44)
          to label %117 unwind label %93

103:                                              ; preds = %.noexc147
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !387, !noundef !4
  %.not.i.i = icmp eq i64 %105, 9
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i", label %.thread266

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i": ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !387, !nonnull !4, !align !215, !noundef !4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %107, ptr noundef nonnull dereferenceable(9) @anon.60697a6add09fbecffb0032ee0fb9be8.27, i64 9), !alias.scope !391, !noalias !395
  %108 = icmp eq i32 %bcmp.i.i, 0
  br i1 %108, label %102, label %.thread266

.thread266:                                       ; preds = %.noexc147, %103, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !387
  br label %.sink.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread": ; preds = %77, %95, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit", %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !396
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %67)
          to label %.noexc149 unwind label %.thread294

.noexc149:                                        ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %110 = load i64, ptr %109, align 8, !range !85, !noalias !396, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i.i, label %.thread297, label %111

111:                                              ; preds = %.noexc149
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !396, !noundef !4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.thread297, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %42, align 8, !noalias !396, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef %113, i64 noundef %110) #16
  br label %.thread297

117:                                              ; preds = %102
  %.pr.pr = load i64, ptr %66, align 8, !alias.scope !407, !noalias !410
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45), !noalias !387
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %118 = icmp eq i64 %.pr.pr, -9223372036854775808
  br i1 %118, label %119, label %121

.sink.split:                                      ; preds = %.noexc146, %.thread266
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45), !noalias !387
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %44)
  br label %119

119:                                              ; preds = %.sink.split, %117
  %.val140264 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %.val141265 = load i64, ptr %70, align 8
  %120 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %.val141265, i1 noundef zeroext false)
          to label %122 unwind label %93

121:                                              ; preds = %117
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.8.8.copyload196 = load ptr, ptr %.sroa.8.8..sroa_idx, align 8, !alias.scope !412
  %.sroa.9197.8..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.9197.8.copyload199 = load i64, ptr %.sroa.9197.8..sroa_idx, align 8, !alias.scope !412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  store i64 %.pr.pr, ptr %65, align 8
  %.sroa.7.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %.sroa.8.8.copyload196, ptr %.sroa.7.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %.sroa.9197.8.copyload199, ptr %.sroa.7.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %64)
  invoke void @_ZN14deltalake_core5table7builder27ensure_file_location_exists17hcb3ca2976ec7f300E(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %65)
          to label %127 unwind label %93

122:                                              ; preds = %119
  %123 = extractvalue { i64, ptr } %120, 0
  %124 = extractvalue { i64, ptr } %120, 1
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr nonnull readonly align 1 %.val140264, i64 %.val141265, i1 false), !noalias !413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 37, ptr %126, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %123, ptr %.sroa.272.0..sroa_idx, align 8
  %.sroa.272.sroa.2.0..sroa.272.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %124, ptr %.sroa.272.sroa.2.0..sroa.272.0..sroa_idx.sroa_idx, align 8
  %.sroa.272.sroa.3.0..sroa.272.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.val141265, ptr %.sroa.272.sroa.3.0..sroa.272.0..sroa_idx.sroa_idx, align 8
  br label %137

127:                                              ; preds = %121
  %128 = load i64, ptr %64, align 8, !range !416, !noundef !4
  %129 = icmp eq i64 %128, 45
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %64)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread"

131:                                              ; preds = %127
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.279, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.477.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %64)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %128, ptr %132, align 8
  %.sroa.279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.279.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.279, i64 80, i1 false)
  br label %137

.thread294:                                       ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit.thread", %137
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %151, %152
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %134 = load i64, ptr %68, align 8, !range !85, !noundef !4
  %.not326 = icmp eq i64 %134, -9223372036854775808
  br i1 %.not326, label %.body, label %423

.thread297:                                       ; preds = %.noexc149, %111, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !396
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %67)
  br label %156

135:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %63)
  %136 = load i64, ptr %68, align 8, !range !85, !noundef !4
  %.not328 = icmp eq i64 %136, -9223372036854775808
  br i1 %.not328, label %156, label %280

137:                                              ; preds = %131, %122
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !417
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %67)
          to label %.noexc152 unwind label %.thread294

.noexc152:                                        ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %139 = load i64, ptr %138, align 8, !range !85, !noalias !417, !noundef !4
  %.not.i.i.i.i.i151 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i151, label %.thread299, label %140

140:                                              ; preds = %.noexc152
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !417, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.thread299, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %41, align 8, !noalias !417, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %142, i64 noundef %139) #16
  br label %.thread299

.thread299:                                       ; preds = %.noexc152, %140, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !417
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %67)
  br label %413

146:                                              ; preds = %153
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.286, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.484.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %63)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %154, ptr %147, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.286.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.286, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  %148 = load i64, ptr %68, align 8, !range !85, !noundef !4
  %.not327 = icmp eq i64 %148, -9223372036854775808
  br i1 %.not327, label %413, label %414

149:                                              ; preds = %423, %402, %93, %.body
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

151:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  %.val138 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %.val139 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 %.val138, i64 noundef %.val139)
          to label %152 unwind label %133

152:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  invoke void @_ZN14deltalake_core5table7builder27ensure_file_location_exists17hcb3ca2976ec7f300E(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %62)
          to label %153 unwind label %133

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  %154 = load i64, ptr %63, align 8, !range !416, !noundef !4
  %155 = icmp eq i64 %154, 45
  br i1 %155, label %135, label %146

156:                                              ; preds = %.thread297, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit166", %135
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.15)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.9117.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.615.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.78.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.6.i.sroa.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !431
  %.val.i.i = load ptr, ptr %69, align 8, !alias.scope !428, !noalias !433, !nonnull !4, !noundef !4
  %.val1.i.i = load i64, ptr %70, align 8, !alias.scope !428, !noalias !433, !noundef !4
  store ptr %.val.i.i, ptr %40, align 8, !noalias !431
  %157 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.val1.i.i, ptr %157, align 8, !noalias !431
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39), !noalias !431
  invoke fastcc void @_ZN14deltalake_core5table7builder16resolve_uri_type17h3aa3a0b082dc7699E(ptr noalias noundef align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i)
          to label %.noexc156 unwind label %73

.noexc156:                                        ; preds = %156
  %158 = load i64, ptr %39, align 8, !range !5, !noalias !431, !noundef !4
  %trunc.i = trunc nuw i64 %158 to i1
  %159 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.6.i.sroa.0.0.copyload256 = load i64, ptr %159, align 8, !noalias !431
  %.sroa.6.i.sroa.7.0..sroa_idx258 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7.0..sroa_idx258, i64 80, i1 false), !noalias !431
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39), !noalias !431
  br i1 %trunc.i, label %161, label %160

160:                                              ; preds = %.noexc156
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %38), !noalias !431
  %.not.i154 = icmp eq i64 %.sroa.6.i.sroa.0.0.copyload256, -9223372036854775808
  br i1 %.not.i154, label %162, label %169

161:                                              ; preds = %.noexc156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7, i64 80, i1 false), !noalias !428
  br label %289

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.sroa.7, i64 24, i1 false), !noalias !431
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %164 = load ptr, ptr %163, align 8, !noalias !431, !nonnull !4, !noundef !4
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %166 = load i64, ptr %165, align 8, !noalias !431, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %31), !noalias !434
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %31, ptr noalias noundef nonnull readonly align 1 %164, i64 noundef %166)
          to label %.noexc.i unwind label %.body.thread144.i, !noalias !431

.noexc.i:                                         ; preds = %162
  %167 = load i64, ptr %31, align 8, !range !10, !alias.scope !438, !noalias !441, !noundef !4
  %168 = icmp eq i64 %167, 2
  br i1 %168, label %170, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit.i"

169:                                              ; preds = %160
  store i64 %.sroa.6.i.sroa.0.0.copyload256, ptr %38, align 8, !noalias !431
  %.sroa.6.i.sroa.7.0..sroa_idx257 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7.0..sroa_idx257, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.i.sroa.7, i64 80, i1 false), !noalias !431
  br label %243

.body.thread144.i:                                ; preds = %191, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i.i, %176, %174, %170, %162
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread139.i

170:                                              ; preds = %.noexc.i
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %172 = load ptr, ptr %171, align 8, !alias.scope !438, !noalias !441, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %31), !noalias !434
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30), !noalias !443
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %30, ptr noundef nonnull %172)
          to label %.noexc75.i unwind label %.body.thread144.i, !noalias !431

.noexc75.i:                                       ; preds = %170
  %173 = load i8, ptr %30, align 8, !range !23, !alias.scope !450, !noalias !443, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %173, 3
  br i1 %switch.not.i.i.i.i.i.i, label %174, label %176

174:                                              ; preds = %.noexc75.i
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %175)
          to label %176 unwind label %.body.thread144.i, !noalias !431

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit.i": ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %31), !noalias !434
  br label %203

176:                                              ; preds = %174, %.noexc75.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30), !noalias !443
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29), !noalias !456
  store i32 511, ptr %29, align 4, !noalias !456
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i8 1, ptr %177, align 4, !noalias !456
  %178 = load ptr, ptr %163, align 8, !alias.scope !457, !noalias !460, !nonnull !4, !noundef !4
  %179 = load i64, ptr %165, align 8, !alias.scope !457, !noalias !460, !noundef !4
  %180 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %29, ptr noalias noundef nonnull readonly align 1 %178, i64 noundef %179)
          to label %181 unwind label %.body.thread144.i, !noalias !431

181:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29), !noalias !456
  %182 = icmp eq ptr %180, null
  br i1 %182, label %203, label %183

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !463
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !463
  store ptr %180, ptr %28, align 8, !noalias !467
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !467
  store ptr %40, ptr %26, align 8, !noalias !467
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %184, align 8, !noalias !467
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %28, ptr %185, align 8, !noalias !467
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr %186, align 8, !noalias !467
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !471
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.2, ptr %25, align 8, !noalias !482
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !482
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !482
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !482
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !482
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i.i unwind label %187, !noalias !483

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #14
          to label %.body.thread139.i unwind label %193, !noalias !483

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i.i: ; preds = %183
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !484
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !494
  %189 = load ptr, ptr %28, align 8, !alias.scope !495, !noalias !467, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %24, ptr noundef nonnull %189)
          to label %.noexc78.i unwind label %.body.thread144.i, !noalias !431

.noexc78.i:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i.i
  %190 = load i8, ptr %24, align 8, !range !23, !alias.scope !496, !noalias !494, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %190, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %191, label %.noexc80.i

191:                                              ; preds = %.noexc78.i
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %192)
          to label %.noexc80.i unwind label %.body.thread144.i, !noalias !431

193:                                              ; preds = %187
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !483
  unreachable

.noexc80.i:                                       ; preds = %191, %.noexc78.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !494
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !463
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !499
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
          to label %.noexc157 unwind label %73

.noexc157:                                        ; preds = %.noexc80.i
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %196 = load i64, ptr %195, align 8, !range !85, !noalias !499, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i", label %197

197:                                              ; preds = %.noexc157
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !499, !noundef !4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i", label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %23, align 8, !noalias !499, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %202, i64 noundef %199, i64 noundef %196) #16, !noalias !431
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i": ; preds = %201, %197, %.noexc157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !499
  br label %.critedge.i

203:                                              ; preds = %181, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h056b565740848074E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5110.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !431
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !noalias !431
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %204 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %205 = load ptr, ptr %204, align 8, !alias.scope !515, !noalias !518, !nonnull !4, !noundef !4
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %207 = load i64, ptr %206, align 8, !alias.scope !515, !noalias !518, !noundef !4
  invoke void @_ZN3std3sys3pal4unix2fs12canonicalize17hea66a61a00c76ba8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %205, i64 noundef %207)
          to label %.noexc81.i unwind label %208, !noalias !520

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #14
          to label %.body unwind label %218, !noalias !518

.noexc81.i:                                       ; preds = %203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !521
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc158 unwind label %73

.noexc158:                                        ; preds = %.noexc81.i
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %211 = load i64, ptr %210, align 8, !range !85, !noalias !521, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %211, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %220, label %212

212:                                              ; preds = %.noexc158
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %214 = load i64, ptr %213, align 8, !noalias !521, !noundef !4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %22, align 8, !noalias !521, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %217, i64 noundef %214, i64 noundef %211) #16, !noalias !518
  br label %220

218:                                              ; preds = %208
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !518
  unreachable

220:                                              ; preds = %216, %212, %.noexc158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !431
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %221 = load i64, ptr %36, align 8, !range !85, !alias.scope !537, !noalias !539, !noundef !4
  %222 = icmp eq i64 %221, -9223372036854775808
  br i1 %222, label %223, label %237

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %225 = load ptr, ptr %224, align 8, !alias.scope !537, !noalias !539, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i85.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !541
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !541
  store ptr %225, ptr %21, align 8, !noalias !542
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !542
  store ptr %40, ptr %19, align 8, !noalias !542
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %226, align 8, !noalias !542
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %21, ptr %227, align 8, !noalias !542
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr %228, align 8, !noalias !542
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !546
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.7, ptr %18, align 8, !noalias !557
  %.sroa.5.0..sroa_idx.i.i86.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i86.i, align 8, !noalias !557
  %.sroa.7.0..sroa_idx.i.i87.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %.sroa.7.0..sroa_idx.i.i87.i, align 8, !noalias !557
  %.sroa.8.0..sroa_idx.i.i88.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i88.i, align 8, !noalias !557
  %.sroa.10.0..sroa_idx.i.i89.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i89.i, align 8, !noalias !557
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i90.i unwind label %229, !noalias !558

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21) #14
          to label %.body unwind label %235, !noalias !558

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i90.i: ; preds = %223
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !542
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i85.i, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !559
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !569
  %231 = load ptr, ptr %21, align 8, !alias.scope !570, !noalias !542, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %231)
          to label %.noexc159 unwind label %73

.noexc159:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i90.i
  %232 = load i8, ptr %17, align 8, !range !23, !alias.scope !571, !noalias !569, !noundef !4
  %switch.not.i.i.i.i.i.i91.i = icmp eq i8 %232, 3
  br i1 %switch.not.i.i.i.i.i.i91.i, label %233, label %.noexc160

233:                                              ; preds = %.noexc159
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %234)
          to label %.noexc160 unwind label %73

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !558
  unreachable

237:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5110.i, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !alias.scope !574, !noalias !575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5110.i, i64 24, i1 false), !noalias !431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5110.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78.i, i64 24, i1 false), !noalias !431
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %33), !noalias !431
  invoke void @_ZN3url3Url19from_directory_path17hc636764c52e35f0eE(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %.noexc161 unwind label %73

.noexc161:                                        ; preds = %237
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %238 = load i64, ptr %33, align 8, !range !85, !alias.scope !579, !noalias !581, !noundef !4
  %239 = icmp eq i64 %238, -9223372036854775808
  br i1 %239, label %240, label %242

.noexc160:                                        ; preds = %233, %.noexc159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5110.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i85.i, i64 24, i1 false), !noalias !583
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i85.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5110.i, i64 24, i1 false), !noalias !431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5110.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78.i, i64 24, i1 false), !noalias !428
  br label %.critedge.i

240:                                              ; preds = %.noexc161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i98.i), !noalias !584
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !585
  store ptr %40, ptr %16, align 8, !noalias !585
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h81532ac0c0f354ebE", ptr %241, align 8, !noalias !585
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !589
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.5, ptr %15, align 8, !noalias !600
  %.sroa.5.0..sroa_idx.i.i99.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i99.i, align 8, !noalias !600
  %.sroa.7.0..sroa_idx.i.i100.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %.sroa.7.0..sroa_idx.i.i100.i, align 8, !noalias !600
  %.sroa.8.0..sroa_idx.i.i101.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i101.i, align 8, !noalias !600
  %.sroa.10.0..sroa_idx.i.i102.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i102.i, align 8, !noalias !600
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.4.i98.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %.noexc162 unwind label %73

.noexc162:                                        ; preds = %240
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i98.i, i64 24, i1 false), !noalias !601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i98.i), !noalias !584
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7.i, i64 24, i1 false), !noalias !428
  %.sroa.15.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.15.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9117.i, i64 56, i1 false), !noalias !428
  br label %.critedge.i

242:                                              ; preds = %.noexc161
  %.sroa.8.8..sroa_idx116.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.8..sroa_idx116.i, i64 24, i1 false), !alias.scope !602, !noalias !603
  %.sroa.9117.8..sroa_idx119.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9117.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9117.8..sroa_idx119.i, i64 56, i1 false), !noalias !431
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false), !noalias !431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8.i)
  %.sroa.4129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4129.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.615.sroa.7.i, i64 24, i1 false), !noalias !431
  store i64 %238, ptr %38, align 8, !noalias !431
  %.sroa.5130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5130.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.9117.i, i64 56, i1 false), !noalias !431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !431
  br label %243

243:                                              ; preds = %242, %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !431
  %244 = invoke { ptr, i64 } @_ZN3url3Url4path17h538d0ad4adfee694E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %38)
          to label %247 unwind label %.thread179.loopexit.split-lp.i, !noalias !431

.critedge.i:                                      ; preds = %.noexc162, %.noexc160, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !431
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %38), !noalias !431
  br label %289

.body.thread139.i:                                ; preds = %187, %.body.thread144.i
  %eh.lpad-body142.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.body.thread144.i ], [ %188, %187 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #14
          to label %.body unwind label %245, !noalias !431

245:                                              ; preds = %.thread173.i, %270, %.body.thread139.i
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !431
  unreachable

.thread179.loopexit.i:                            ; preds = %259
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread173.i

.thread179.loopexit.split-lp.i:                   ; preds = %.loopexit.i, %247, %243
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread173.i

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !604
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13), !noalias !610
  store i32 0, ptr %13, align 4, !noalias !610
  %248 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.llvm.13493052172260279353(i32 noundef 47, ptr noalias noundef nonnull align 1 %13, i64 noundef 4)
          to label %.noexc105.i unwind label %.thread179.loopexit.split-lp.i, !noalias !431

.noexc105.i:                                      ; preds = %247
  %249 = extractvalue { ptr, i64 } %244, 1
  %250 = extractvalue { ptr, i64 } %244, 0
  %251 = extractvalue { ptr, i64 } %248, 1
  %252 = load <4 x i8>, ptr %13, align 4, !noalias !610
  store ptr %250, ptr %14, align 8, !alias.scope !607, !noalias !612
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %249, ptr %253, align 8, !alias.scope !607, !noalias !612
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %254, align 8, !alias.scope !607, !noalias !612
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %249, ptr %255, align 8, !alias.scope !607, !noalias !612
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 47, ptr %256, align 4, !alias.scope !607, !noalias !612
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %251, ptr %257, align 8, !alias.scope !607, !noalias !612
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store <4 x i8> %252, ptr %258, align 8, !alias.scope !607, !noalias !612
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13), !noalias !610
  br label %259

259:                                              ; preds = %261, %.noexc105.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !613
  invoke void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h47afb88dabb9161fE.llvm.13493052172260279353"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %.noexc106.i unwind label %.thread179.loopexit.i, !noalias !431

.noexc106.i:                                      ; preds = %259
  %260 = load i64, ptr %12, align 8, !range !10, !noalias !613, !noundef !4
  switch i64 %260, label %261 [
    i64 1, label %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i.i
    i64 2, label %.loopexit.i
  ]

261:                                              ; preds = %.noexc106.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !613
  br label %259, !llvm.loop !190

_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i.i: ; preds = %.noexc106.i
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %263 = load i64, ptr %262, align 8, !noalias !613, !noundef !4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.noexc106.i, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i.i
  %264 = phi i64 [ %263, %_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353.exit.i.i ], [ 0, %.noexc106.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !613
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !604
  %265 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %264, i1 noundef zeroext false)
          to label %266 unwind label %.thread179.loopexit.split-lp.i, !noalias !431

266:                                              ; preds = %.loopexit.i
  %267 = extractvalue { i64, ptr } %265, 0
  %268 = extractvalue { i64, ptr } %265, 1
  %269 = icmp ne ptr %268, null
  call void @llvm.assume(i1 %269)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %268, ptr align 1 %250, i64 %264, i1 false), !noalias !431
  store i64 %267, ptr %32, align 8, !noalias !431
  %.sroa.446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %268, ptr %.sroa.446.0..sroa_idx.i, align 8, !noalias !431
  %.sroa.547.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %264, ptr %.sroa.547.0..sroa_idx.i, align 8, !noalias !431
  invoke void @_ZN3url3Url8set_path17hacd5078737674df4E(ptr noalias noundef nonnull align 8 dereferenceable(88) %38, ptr noalias noundef nonnull readonly align 1 %268, i64 noundef %264)
          to label %.noexc107.i unwind label %270, !noalias !431

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #14
          to label %.thread173.i unwind label %245, !noalias !431

.noexc107.i:                                      ; preds = %266
  %.sroa.8201.8.copyload203 = load i64, ptr %38, align 8, !noalias !428
  %.sroa.15.8..sroa_idx206 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15.8..sroa_idx206, i64 80, i1 false), !noalias !428
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !617
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %.noexc163 unwind label %73

.noexc163:                                        ; preds = %.noexc107.i
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %273 = load i64, ptr %272, align 8, !range !85, !noalias !617, !noundef !4
  %.not.i.i.i.i.i155 = icmp eq i64 %273, 0
  br i1 %.not.i.i.i.i.i155, label %291, label %274

274:                                              ; preds = %.noexc163
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %276 = load i64, ptr %275, align 8, !noalias !617, !noundef !4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %291, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %11, align 8, !noalias !617, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %279, i64 noundef %276, i64 noundef %273) #16, !noalias !431
  br label %291

.thread173.i:                                     ; preds = %270, %.thread179.loopexit.split-lp.i, %.thread179.loopexit.i
  %.pn176.i = phi { ptr, i32 } [ %271, %270 ], [ %lpad.loopexit.i, %.thread179.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread179.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %38) #14
          to label %.body unwind label %245, !noalias !431

280:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !626
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %68)
          to label %.noexc165 unwind label %73

.noexc165:                                        ; preds = %280
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %282 = load i64, ptr %281, align 8, !range !85, !noalias !626, !noundef !4
  %.not.i.i.i.i.i164 = icmp eq i64 %282, 0
  br i1 %.not.i.i.i.i.i164, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit166", label %283

283:                                              ; preds = %.noexc165
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %285 = load i64, ptr %284, align 8, !noalias !626, !noundef !4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit166", label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %10, align 8, !noalias !626, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %288, i64 noundef %285, i64 noundef %282) #16
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit166"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit166": ; preds = %.noexc165, %283, %287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !626
  br label %156

289:                                              ; preds = %161, %.critedge.i
  %.sroa.8201.1.ph = phi i64 [ 37, %.critedge.i ], [ %.sroa.6.i.sroa.0.0.copyload256, %161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !431
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.9117.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.615.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.78.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.6.i.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.15)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8201.1.ph, ptr %290, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.7, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %61)
  br label %404

291:                                              ; preds = %.noexc163, %274, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !431
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %38), !noalias !431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !431
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.9117.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.615.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.78.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.6.i.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.15, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.15)
  %.sroa.4249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4249.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.sroa.7, i64 80, i1 false)
  store i64 %.sroa.8201.8.copyload203, ptr %61, align 8
  %292 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17hdbd148323133a678E monotonic, align 8
  %293 = icmp eq i64 %292, 5
  br i1 %293, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread322, label %294

294:                                              ; preds = %291
  %295 = icmp samesign ult i64 %292, 5
  call void @llvm.assume(i1 %295)
  %296 = icmp samesign ult i64 %292, 2
  br i1 %296, label %297, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread322

297:                                              ; preds = %294
  %298 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, i64 16) monotonic, align 8
  switch i8 %298, label %299 [
    i8 0, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread322
    i8 1, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
    i8 2, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  ]

299:                                              ; preds = %297
  %300 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h5dcb6374093a687aE(ptr noundef nonnull align 8 @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E)
          to label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit unwind label %402

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit: ; preds = %299
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread322, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread: ; preds = %297, %297, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit
  %.0.i167321 = phi i8 [ %300, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit ], [ %298, %297 ], [ %298, %297 ]
  %302 = load ptr, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, align 8, !nonnull !4, !align !637, !noundef !4
  %303 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h1745a58f02a781a1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %302, i8 noundef %.0.i167321)
          to label %304 unwind label %402

304:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread
  br i1 %303, label %305, label %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread322

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  %306 = load ptr, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, align 8, !nonnull !4, !align !637, !noundef !4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8, !nonnull !4, !align !637, !noundef !4
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %310 = load i64, ptr %309, align 8, !noundef !4
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 64
  %312 = load ptr, ptr %311, align 8, !nonnull !4, !align !215, !noundef !4
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %314 = load ptr, ptr %313, align 8, !nonnull !4, !align !637, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  %.not329 = icmp eq i64 %310, 0
  br i1 %.not329, label %.invoke, label %364

_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread322: ; preds = %297, %304, %294, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit, %291
  %315 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %356

317:                                              ; preds = %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread322
  %318 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8
  %319 = icmp ult i64 %318, 6
  call void @llvm.assume(i1 %319)
  %switch.selectcmp136 = icmp samesign ugt i64 %318, 3
  br i1 %switch.selectcmp136, label %320, label %356

320:                                              ; preds = %317
  %321 = load ptr, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, align 8, !nonnull !4, !align !637, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8, !nonnull !4, !align !215, !noundef !4
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %325 = load i64, ptr %324, align 8, !noundef !4
  store i64 4, ptr %55, align 8
  %326 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %323, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %325, ptr %327, align 8
  %328 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %329 unwind label %402

329:                                              ; preds = %320
  %330 = extractvalue { ptr, ptr } %328, 0
  %331 = extractvalue { ptr, ptr } %328, 1
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8, !invariant.load !4, !nonnull !4
  %334 = invoke noundef zeroext i1 %333(ptr noundef align 1 %330, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %335 unwind label %402

335:                                              ; preds = %329
  br i1 %334, label %336, label %346

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  %337 = load ptr, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, align 8, !nonnull !4, !align !637, !noundef !4
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8, !nonnull !4, !align !637, !noundef !4
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %341 = load i64, ptr %340, align 8, !noundef !4
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %343 = load ptr, ptr %342, align 8, !nonnull !4, !align !215, !noundef !4
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 72
  %345 = load ptr, ptr %344, align 8, !nonnull !4, !align !637, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  %.not330 = icmp eq i64 %341, 0
  br i1 %.not330, label %.invoke, label %347

346:                                              ; preds = %335, %355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  br label %356

.invoke:                                          ; preds = %305, %336
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.16, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.18) #17
          to label %.cont unwind label %402

.cont:                                            ; preds = %.invoke
  unreachable

347:                                              ; preds = %336
  store ptr %339, ptr %51, align 8
  %.sroa.5226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %341, ptr %.sroa.5226.0..sroa_idx, align 8
  %.sroa.6227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %343, ptr %.sroa.6227.0..sroa_idx, align 8
  %.sroa.7228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %345, ptr %.sroa.7228.0..sroa_idx, align 8
  %.sroa.8229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 0, ptr %.sroa.8229.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  store ptr %61, ptr %49, align 8
  %348 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hf10158ef2dda694bE", ptr %348, align 8
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.20, ptr %50, align 8, !alias.scope !638, !noalias !641
  %349 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %349, align 8, !alias.scope !638, !noalias !641
  %350 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %350, align 8, !alias.scope !638, !noalias !641
  %351 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %49, ptr %351, align 8, !alias.scope !638, !noalias !641
  %352 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 1, ptr %352, align 8, !alias.scope !638, !noalias !641
  store ptr %51, ptr %52, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %50, ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.21, ptr %.sroa.545.0..sroa_idx, align 8
  store ptr %52, ptr %53, align 8
  %353 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %338, ptr %354, align 8
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %321, ptr noundef nonnull align 1 %330, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %331, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %53)
          to label %355 unwind label %402

355:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  br label %346

356:                                              ; preds = %346, %317, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread322, %"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17h181a6930949d86ddE.exit"
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull align 8 dereferenceable(88) %61, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8), !noalias !644
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 -9223372036854775808, ptr %357, align 8, !noalias !644
  %358 = invoke noundef i64 @_ZN8num_cpus5linux12get_num_cpus17h3bf9c9e8dec4c167E()
          to label %391 unwind label %359, !noalias !644

359:                                              ; preds = %356
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$core..option..Option$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$$GT$17ha6fb54777a60ff63E"(ptr noalias noundef align 8 dereferenceable(104) %8) #14
          to label %363 unwind label %361, !noalias !644

361:                                              ; preds = %363, %359
  %362 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !644
  unreachable

363:                                              ; preds = %359
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %.body unwind label %361, !noalias !644

364:                                              ; preds = %305
  store ptr %308, ptr %58, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %310, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %312, ptr %.sroa.6213.0..sroa_idx, align 8
  %.sroa.7214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %314, ptr %.sroa.7214.0..sroa_idx, align 8
  %.sroa.8215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 0, ptr %.sroa.8215.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  store ptr %61, ptr %56, align 8
  %365 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hf10158ef2dda694bE", ptr %365, align 8
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.20, ptr %57, align 8, !alias.scope !648, !noalias !651
  %366 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 1, ptr %366, align 8, !alias.scope !648, !noalias !651
  %367 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %367, align 8, !alias.scope !648, !noalias !651
  %368 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %56, ptr %368, align 8, !alias.scope !648, !noalias !651
  %369 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 1, ptr %369, align 8, !alias.scope !648, !noalias !651
  store ptr %58, ptr %59, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %57, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @anon.60697a6add09fbecffb0032ee0fb9be8.21, ptr %.sroa.533.0..sroa_idx, align 8
  store ptr %59, ptr %60, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %307, ptr %.sroa.530.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h9dcd5755fb93b85bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %306, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %.noexc182 unwind label %402

.noexc182:                                        ; preds = %364
  %370 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1, !noalias !654
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17h181a6930949d86ddE.exit"

372:                                              ; preds = %.noexc182
  %373 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !654
  %374 = icmp ult i64 %373, 6
  call void @llvm.assume(i1 %374)
  %375 = icmp samesign ult i64 %373, 4
  br i1 %375, label %"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17h181a6930949d86ddE.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %372
  %376 = load ptr, ptr @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri10__CALLSITE17hdcd72b89110c2032E, align 8, !noalias !654, !nonnull !4, !align !637, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !654
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8, !nonnull !4, !align !215, !noundef !4
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %380 = load i64, ptr %379, align 8, !noundef !4
  store i64 4, ptr %7, align 8, !noalias !654
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %378, ptr %381, align 8, !noalias !654
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %380, ptr %382, align 8, !noalias !654
  %383 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %.noexc183 unwind label %402

.noexc183:                                        ; preds = %.critedge9.i
  %384 = extractvalue { ptr, ptr } %383, 0
  %385 = extractvalue { ptr, ptr } %383, 1
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8, !invariant.load !4, !nonnull !4
  %388 = invoke noundef zeroext i1 %387(ptr noundef align 1 %384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc184 unwind label %402

.noexc184:                                        ; preds = %.noexc183
  br i1 %388, label %389, label %390

389:                                              ; preds = %.noexc184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !654
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h71394ca24fac4d3dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %376, ptr noundef nonnull align 1 %384, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %385, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %.noexc185 unwind label %402

.noexc185:                                        ; preds = %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !654
  br label %390

390:                                              ; preds = %.noexc185, %.noexc184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !654
  br label %"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17h181a6930949d86ddE.exit"

"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17h181a6930949d86ddE.exit": ; preds = %390, %372, %.noexc182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  br label %356

391:                                              ; preds = %356
  %392 = shl i64 %358, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0230, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %.sroa.0230.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0230, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0230.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8), !noalias !644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !644
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0230, i64 128, i1 false)
  %.sroa.050.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %.sroa.050.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.050.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %392, ptr %.sroa.050.sroa.0.sroa.6.0..sroa_idx, align 8
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
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !657
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %394 = load i64, ptr %393, align 8, !range !85, !noalias !657, !noundef !4
  %.not.i.i.i.i.i186 = icmp eq i64 %394, 0
  br i1 %.not.i.i.i.i.i186, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit187", label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %397 = load i64, ptr %396, align 8, !noalias !657, !noundef !4
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit187", label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %5, align 8, !noalias !657, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %400, i64 noundef %397, i64 noundef %394) #16
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit187"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit187": ; preds = %391, %395, %399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !657
  br label %401

401:                                              ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit189", %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit187"
  ret void

402:                                              ; preds = %.invoke, %_ZN12tracing_core8callsite15DefaultCallsite8interest17hfb4783fc25b01e0cE.exit.thread, %320, %329, %347, %299, %364, %.critedge9.i, %.noexc183, %389
  %403 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %61) #14
          to label %.body unwind label %149

404:                                              ; preds = %413, %289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !668
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %1)
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %406 = load i64, ptr %405, align 8, !range !85, !noalias !668, !noundef !4
  %.not.i.i.i.i.i188 = icmp eq i64 %406, 0
  br i1 %.not.i.i.i.i.i188, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit189", label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %409 = load i64, ptr %408, align 8, !noalias !668, !noundef !4
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit189", label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %4, align 8, !noalias !668, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %412, i64 noundef %409, i64 noundef %406) #16
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit189"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit189": ; preds = %404, %407, %411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !668
  br label %401

413:                                              ; preds = %.thread299, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit192", %146
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %68)
  br label %404

414:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !679
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %68)
          to label %.noexc191 unwind label %73

.noexc191:                                        ; preds = %414
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %416 = load i64, ptr %415, align 8, !range !85, !noalias !679, !noundef !4
  %.not.i.i.i.i.i190 = icmp eq i64 %416, 0
  br i1 %.not.i.i.i.i.i190, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit192", label %417

417:                                              ; preds = %.noexc191
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %419 = load i64, ptr %418, align 8, !noalias !679, !noundef !4
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit192", label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %3, align 8, !noalias !679, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %422, i64 noundef %419, i64 noundef %416) #16
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit192"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E.exit192": ; preds = %.noexc191, %417, %421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !679
  br label %413

423:                                              ; preds = %133
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %68) #14
          to label %.body unwind label %149

424:                                              ; preds = %.body
  resume { ptr, i32 } %.pn127
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14deltalake_core5table7builder17DeltaTableBuilder8from_uri17h0636f6870a62ace4E(ptr noalias noundef writeonly sret({ { { { { i64, ptr, {} }, i64 } }, { [2 x i64], i64, [10 x i64] }, { i32, [3 x i32] }, i64, i64, i8, i8, [6 x i8] }, { ptr, [5 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [10 x i64] }, align 8
  %5 = alloca { i64, [10 x i64] }, align 8
  %6 = alloca { i64, [27 x i64] }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  invoke void @_ZN14deltalake_core5table7builder16ensure_table_uri17hae3ecdbef31143b9E.llvm.14753186397907171980(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %12 = load i64, ptr %7, align 8, !range !5, !alias.scope !693, !noalias !695, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i, label %13, label %20

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !698
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull readonly align 8 dereferenceable(88) %14, i64 88, i1 false), !noalias !695
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.22.llvm.14753186397907171980, i64 noundef 36, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.44.llvm.14753186397907171980, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.23.llvm.14753186397907171980) #17
          to label %17 unwind label %15, !noalias !699

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$deltalake_core..errors..DeltaTableError$GT$17hbc670d2f8cd4615cE.llvm.14753186397907171980"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5) #14
          to label %.body unwind label %18, !noalias !699

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !699
  unreachable

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull readonly align 8 dereferenceable(88) %21, i64 88, i1 false), !alias.scope !699, !noalias !700
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %6)
  invoke void @_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri17h46267655e6725bb5E.llvm.14753186397907171980(ptr noalias noundef nonnull sret({ i64, [27 x i64] }) align 8 captures(none) dereferenceable(224) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %8)
          to label %22 unwind label %9

22:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %23 = load i64, ptr %6, align 8, !range !85, !alias.scope !704, !noalias !706, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !709
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull readonly align 8 dereferenceable(88) %26, i64 88, i1 false), !noalias !706
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.24.llvm.14753186397907171980, i64 noundef 30, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.44.llvm.14753186397907171980, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.25.llvm.14753186397907171980) #17
          to label %29 unwind label %27, !noalias !710

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$deltalake_core..errors..DeltaTableError$GT$17hbc670d2f8cd4615cE.llvm.14753186397907171980"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #14
          to label %.body unwind label %30, !noalias !710

29:                                               ; preds = %25
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !710
  unreachable

32:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 dereferenceable(224) %6, i64 224, i1 false), !alias.scope !710, !noalias !711
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !712
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !range !85, !noalias !712, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !712, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !noalias !712, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %32, %35, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !712
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
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %10

10:                                               ; preds = %9
  %11 = icmp eq i64 %6, %7
  br i1 %11, label %"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980.exit", label %15

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %13 = load i8, ptr %12, align 1, !alias.scope !721, !noalias !728, !noundef !4
  %14 = icmp sgt i8 %13, -65
  br i1 %14, label %"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980.exit", label %15

15:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %10
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, i64 noundef 0, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #17, !noalias !728
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !733, !noalias !730, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4, !noalias !735, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !736, !noalias !735, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !736, !noalias !735, !noundef !4
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
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %19 = load i8, ptr %18, align 1, !alias.scope !739, !noalias !746, !noundef !4
  %20 = icmp sgt i8 %19, -65
  br i1 %20, label %24, label %21

21:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %16
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef 0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #17
          to label %.noexc.i unwind label %22, !noalias !735

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %24, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %36 unwind label %34, !noalias !730

24:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i.i", %16, %3
  %25 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %13, i1 noundef zeroext false)
          to label %26 unwind label %22, !noalias !735

26:                                               ; preds = %24
  %27 = extractvalue { i64, ptr } %25, 0
  %28 = extractvalue { i64, ptr } %25, 1
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %10, i64 %13, i1 false), !noalias !735
  store i64 %27, ptr %0, align 8, !alias.scope !730, !noalias !733
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !730, !noalias !733
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !730, !noalias !733
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %30 = load ptr, ptr %4, align 8, !alias.scope !757, !noalias !730, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !758
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980.exit"

33:                                               ; preds = %26
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.14011817705576975213(i8 noundef 2), !noalias !758
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he7ffbe3768d05fbdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4), !noalias !730
  br label %"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980.exit"

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !730
  unreachable

36:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980.exit": ; preds = %26, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !759, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !760, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !759, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !760, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit": ; preds = %11, %3
  resume { ptr, i32 } %4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %8 = load ptr, ptr %0, align 8, !alias.scope !770, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !770
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE.exit.i"

11:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5d067fc40d7fe50E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE.exit.i" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3) #14
          to label %24 unwind label %22

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE.exit.i": ; preds = %11, %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !771
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %3)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !85, !noalias !771, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !771, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE.exit", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !noalias !771, !nonnull !4, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !771
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
  %15 = load i64, ptr %0, align 8, !range !782, !noundef !4
  %16 = add nsw i64 %15, -6
  %17 = icmp ult i64 %16, 10
  %18 = select i1 %17, i64 %16, i64 2
  switch i64 %18, label %19 [
    i64 0, label %29
    i64 1, label %50
    i64 2, label %60
    i64 3, label %150
    i64 4, label %162
    i64 5, label %183
    i64 6, label %193
    i64 7, label %203
    i64 8, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"
  ]

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !783
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !range !85, !noalias !783, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !783, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8, !noalias !783, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %19, %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !783
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19 = load ptr, ptr %30, align 8, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %31, align 8, !nonnull !4, !align !637, !noundef !4
  %32 = load ptr, ptr %.val20, align 8, !invariant.load !4, !nonnull !4
  invoke void %32(ptr noundef nonnull align 1 %.val19)
          to label %42 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %36 = load i64, ptr %35, align 8, !range !759, !invariant.load !4
  %37 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %38 = load i64, ptr %37, align 8, !range !760, !invariant.load !4
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %common.resume, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #16
  br label %common.resume

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %44 = load i64, ptr %43, align 8, !range !759, !invariant.load !4
  %45 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %46 = load i64, ptr %45, align 8, !range !760, !invariant.load !4
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %49

49:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef range(i64 1, -9223372036854775808) %44, i64 noundef range(i64 1, -9223372036854775807) %46) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

common.resume:                                    ; preds = %298, %306, %273, %281, %248, %256, %290, %265, %240, %213, %221, %229, %166, %174, %158, %121, %128, %137, %33, %41
  %common.resume.op = phi { ptr, i32 } [ %34, %41 ], [ %34, %33 ], [ %138, %137 ], [ %122, %121 ], [ %129, %128 ], [ %159, %158 ], [ %167, %174 ], [ %167, %166 ], [ %222, %229 ], [ %222, %221 ], [ %214, %213 ], [ %241, %240 ], [ %266, %265 ], [ %291, %290 ], [ %249, %256 ], [ %249, %248 ], [ %274, %281 ], [ %274, %273 ], [ %299, %306 ], [ %299, %298 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !792
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8, !range !85, !noalias !792, !noundef !4
  %.not.i.i.i.i21 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i21, label %217, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !792, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %217, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !noalias !792, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #16
  br label %217

60:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  switch i64 %15, label %61 [
    i64 0, label %71
    i64 1, label %81
    i64 2, label %91
    i64 3, label %101
    i64 4, label %111
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !804
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc.i unwind label %137

.noexc.i:                                         ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load i64, ptr %63, align 8, !range !85, !noalias !804, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %140, label %65

65:                                               ; preds = %.noexc.i
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !804, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %140, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !noalias !804, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #16
  br label %140

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !813
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !range !85, !noalias !813, !noundef !4
  %.not.i.i.i.i2.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i2.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i", label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !813, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !noalias !813, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %77, i64 noundef %74) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i": ; preds = %79, %75, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !813
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

81:                                               ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !822
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc5.i unwind label %121

.noexc5.i:                                        ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !range !85, !noalias !822, !noundef !4
  %.not.i.i.i.i4.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i4.i, label %124, label %85

85:                                               ; preds = %.noexc5.i
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !822, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %124, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !noalias !822, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %87, i64 noundef %84) #16
  br label %124

91:                                               ; preds = %60
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !831
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc7.i unwind label %128

.noexc7.i:                                        ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !range !85, !noalias !831, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i.i, label %131, label %95

95:                                               ; preds = %.noexc7.i
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !831, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %131, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !noalias !831, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #16
  br label %131

101:                                              ; preds = %60
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !844
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !range !85, !noalias !844, !noundef !4
  %.not.i.i.i.i.i.i8.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i", label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !844, !noundef !4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !noalias !844, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i": ; preds = %109, %105, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !844
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

111:                                              ; preds = %60
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !857
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i64, ptr %113, align 8, !range !85, !noalias !857, !noundef !4
  %.not.i.i.i.i10.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i10.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i", label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !857, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !noalias !857, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i": ; preds = %119, %115, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !857
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

121:                                              ; preds = %81
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hebcedadc640652aaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %123) #14
          to label %common.resume unwind label %126

124:                                              ; preds = %89, %85, %.noexc5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !822
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hebcedadc640652aaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %125)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

126:                                              ; preds = %137, %128, %121
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130) #14
          to label %common.resume unwind label %126

131:                                              ; preds = %99, %95, %.noexc7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !831
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !875
  %133 = load ptr, ptr %132, align 8, !alias.scope !875, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %133), !noalias !876
  %134 = load i8, ptr %6, align 8, !range !23, !alias.scope !877, !noalias !875, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %134, 3
  br i1 %switch.not.i.i.i.i.i, label %135, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i"

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136), !noalias !876
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i": ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !875
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

137:                                              ; preds = %61
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %139) #14
          to label %common.resume unwind label %126

140:                                              ; preds = %69, %65, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !804
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !880
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141)
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load i64, ptr %142, align 8, !range !85, !noalias !880, !noundef !4
  %.not.i.i.i.i12.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i12.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i", label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !880, !noundef !4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i", label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8, !noalias !880, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %146, i64 noundef %143) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i": ; preds = %148, %144, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !880
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

150:                                              ; preds = %1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %152 = load ptr, ptr %151, align 8, !alias.scope !895, !noundef !4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %154

154:                                              ; preds = %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !alias.scope !902, !nonnull !4, !align !637, !noundef !4
  %157 = load ptr, ptr %156, align 8, !invariant.load !4, !noalias !902, !nonnull !4
  invoke void %157(ptr noundef nonnull align 1 %152)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213.exit.i.i" unwind label %158, !noalias !902

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(24) %151) #14
          to label %common.resume unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213.exit.i.i": ; preds = %154
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(24) %151)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

162:                                              ; preds = %1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %163, align 8, !noundef !4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %164, align 8, !nonnull !4, !align !637, !noundef !4
  %165 = load ptr, ptr %.val18, align 8, !invariant.load !4, !nonnull !4
  invoke void %165(ptr noundef nonnull align 1 %.val17)
          to label %175 unwind label %166

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %169 = load i64, ptr %168, align 8, !range !759, !invariant.load !4
  %170 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %171 = load i64, ptr %170, align 8, !range !760, !invariant.load !4
  %172 = icmp ult i64 %171, -9223372036854775807
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %common.resume, label %174

174:                                              ; preds = %166
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %169, i64 noundef range(i64 1, -9223372036854775807) %171) #16
  br label %common.resume

175:                                              ; preds = %162
  %176 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %177 = load i64, ptr %176, align 8, !range !759, !invariant.load !4
  %178 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %179 = load i64, ptr %178, align 8, !range !760, !invariant.load !4
  %180 = icmp ult i64 %179, -9223372036854775807
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i64 %177, 0
  br i1 %181, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %182

182:                                              ; preds = %175
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %177, i64 noundef range(i64 1, -9223372036854775807) %179) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

183:                                              ; preds = %1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !903
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184)
          to label %.noexc26 unwind label %240

.noexc26:                                         ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = load i64, ptr %185, align 8, !range !85, !noalias !903, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i25, label %244, label %187

187:                                              ; preds = %.noexc26
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %189 = load i64, ptr %188, align 8, !noalias !903, !noundef !4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %244, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %4, align 8, !noalias !903, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %192, i64 noundef %189, i64 noundef %186) #16
  br label %244

193:                                              ; preds = %1
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !912
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %194)
          to label %.noexc29 unwind label %265

.noexc29:                                         ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %196 = load i64, ptr %195, align 8, !range !85, !noalias !912, !noundef !4
  %.not.i.i.i.i28 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i28, label %269, label %197

197:                                              ; preds = %.noexc29
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !912, !noundef !4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %269, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %3, align 8, !noalias !912, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %202, i64 noundef %199, i64 noundef %196) #16
  br label %269

203:                                              ; preds = %1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !921
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %204)
          to label %.noexc32 unwind label %290

.noexc32:                                         ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load i64, ptr %205, align 8, !range !85, !noalias !921, !noundef !4
  %.not.i.i.i.i31 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i31, label %294, label %207

207:                                              ; preds = %.noexc32
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %209 = load i64, ptr %208, align 8, !noalias !921, !noundef !4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %294, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %2, align 8, !noalias !921, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef %209, i64 noundef %206) #16
  br label %294

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit": ; preds = %314, %307, %289, %282, %264, %257, %237, %230, %182, %175, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213.exit.i.i", %150, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i", %124, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i", %49, %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %1
  ret void

213:                                              ; preds = %50
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %215, align 8, !noundef !4
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16 = load ptr, ptr %216, align 8, !nonnull !4, !align !637, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val15, ptr nonnull %.val16) #14
          to label %common.resume unwind label %238

217:                                              ; preds = %58, %54, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !792
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %218, align 8, !noundef !4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14 = load ptr, ptr %219, align 8, !nonnull !4, !align !637, !noundef !4
  %220 = load ptr, ptr %.val14, align 8, !invariant.load !4, !nonnull !4
  invoke void %220(ptr noundef nonnull align 1 %.val13)
          to label %230 unwind label %221

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %224 = load i64, ptr %223, align 8, !range !759, !invariant.load !4
  %225 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %226 = load i64, ptr %225, align 8, !range !760, !invariant.load !4
  %227 = icmp ult i64 %226, -9223372036854775807
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i64 %224, 0
  br i1 %228, label %common.resume, label %229

229:                                              ; preds = %221
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %224, i64 noundef range(i64 1, -9223372036854775807) %226) #16
  br label %common.resume

230:                                              ; preds = %217
  %231 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %232 = load i64, ptr %231, align 8, !range !759, !invariant.load !4
  %233 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %234 = load i64, ptr %233, align 8, !range !760, !invariant.load !4
  %235 = icmp ult i64 %234, -9223372036854775807
  tail call void @llvm.assume(i1 %235)
  %236 = icmp eq i64 %232, 0
  br i1 %236, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %237

237:                                              ; preds = %230
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %232, i64 noundef range(i64 1, -9223372036854775807) %234) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

238:                                              ; preds = %213, %240, %265, %290
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

240:                                              ; preds = %183
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %242, align 8, !noundef !4
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load ptr, ptr %243, align 8, !nonnull !4, !align !637, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val11, ptr nonnull %.val12) #14
          to label %common.resume unwind label %238

244:                                              ; preds = %191, %187, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !903
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %245, align 8, !noundef !4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %246, align 8, !nonnull !4, !align !637, !noundef !4
  %247 = load ptr, ptr %.val10, align 8, !invariant.load !4, !nonnull !4
  invoke void %247(ptr noundef nonnull align 1 %.val9)
          to label %257 unwind label %248

248:                                              ; preds = %244
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %251 = load i64, ptr %250, align 8, !range !759, !invariant.load !4
  %252 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %253 = load i64, ptr %252, align 8, !range !760, !invariant.load !4
  %254 = icmp ult i64 %253, -9223372036854775807
  tail call void @llvm.assume(i1 %254)
  %255 = icmp eq i64 %251, 0
  br i1 %255, label %common.resume, label %256

256:                                              ; preds = %248
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %251, i64 noundef range(i64 1, -9223372036854775807) %253) #16
  br label %common.resume

257:                                              ; preds = %244
  %258 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %259 = load i64, ptr %258, align 8, !range !759, !invariant.load !4
  %260 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %261 = load i64, ptr %260, align 8, !range !760, !invariant.load !4
  %262 = icmp ult i64 %261, -9223372036854775807
  tail call void @llvm.assume(i1 %262)
  %263 = icmp eq i64 %259, 0
  br i1 %263, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %264

264:                                              ; preds = %257
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %259, i64 noundef range(i64 1, -9223372036854775807) %261) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

265:                                              ; preds = %193
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val7 = load ptr, ptr %267, align 8, !noundef !4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %268, align 8, !nonnull !4, !align !637, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val7, ptr nonnull %.val8) #14
          to label %common.resume unwind label %238

269:                                              ; preds = %201, %197, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !912
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %270, align 8, !noundef !4
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %271, align 8, !nonnull !4, !align !637, !noundef !4
  %272 = load ptr, ptr %.val6, align 8, !invariant.load !4, !nonnull !4
  invoke void %272(ptr noundef nonnull align 1 %.val5)
          to label %282 unwind label %273

273:                                              ; preds = %269
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %276 = load i64, ptr %275, align 8, !range !759, !invariant.load !4
  %277 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %278 = load i64, ptr %277, align 8, !range !760, !invariant.load !4
  %279 = icmp ult i64 %278, -9223372036854775807
  tail call void @llvm.assume(i1 %279)
  %280 = icmp eq i64 %276, 0
  br i1 %280, label %common.resume, label %281

281:                                              ; preds = %273
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %276, i64 noundef range(i64 1, -9223372036854775807) %278) #16
  br label %common.resume

282:                                              ; preds = %269
  %283 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %284 = load i64, ptr %283, align 8, !range !759, !invariant.load !4
  %285 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %286 = load i64, ptr %285, align 8, !range !760, !invariant.load !4
  %287 = icmp ult i64 %286, -9223372036854775807
  tail call void @llvm.assume(i1 %287)
  %288 = icmp eq i64 %284, 0
  br i1 %288, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %289

289:                                              ; preds = %282
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %284, i64 noundef range(i64 1, -9223372036854775807) %286) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

290:                                              ; preds = %203
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %292, align 8, !noundef !4
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %293, align 8, !nonnull !4, !align !637, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val3, ptr nonnull %.val4) #14
          to label %common.resume unwind label %238

294:                                              ; preds = %211, %207, %.noexc32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !921
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %295, align 8, !noundef !4
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %296, align 8, !nonnull !4, !align !637, !noundef !4
  %297 = load ptr, ptr %.val2, align 8, !invariant.load !4, !nonnull !4
  invoke void %297(ptr noundef nonnull align 1 %.val)
          to label %307 unwind label %298

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %301 = load i64, ptr %300, align 8, !range !759, !invariant.load !4
  %302 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %303 = load i64, ptr %302, align 8, !range !760, !invariant.load !4
  %304 = icmp ult i64 %303, -9223372036854775807
  tail call void @llvm.assume(i1 %304)
  %305 = icmp eq i64 %301, 0
  br i1 %305, label %common.resume, label %306

306:                                              ; preds = %298
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %301, i64 noundef range(i64 1, -9223372036854775807) %303) #16
  br label %common.resume

307:                                              ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %309 = load i64, ptr %308, align 8, !range !759, !invariant.load !4
  %310 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %311 = load i64, ptr %310, align 8, !range !760, !invariant.load !4
  %312 = icmp ult i64 %311, -9223372036854775807
  tail call void @llvm.assume(i1 %312)
  %313 = icmp eq i64 %309, 0
  br i1 %313, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %314

314:                                              ; preds = %307
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %309, i64 noundef range(i64 1, -9223372036854775807) %311) #16
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
  %6 = load i64, ptr %0, align 8, !range !930, !noundef !4
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
  %.val1 = load ptr, ptr %9, align 8, !nonnull !4, !align !637, !noundef !4
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val)
          to label %20 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !759, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !760, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit.i", label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit.i"

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !759, !invariant.load !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !760, !invariant.load !4
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit.i": ; preds = %19, %11
  resume { ptr, i32 } %12

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !931
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !range !85, !noalias !931, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !931, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !noalias !931, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %28, %32, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !931
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !940
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !range !85, !noalias !940, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !940, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !noalias !940, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %44, i64 noundef %41) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3": ; preds = %38, %42, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !940
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !949
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !range !85, !noalias !949, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !949, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !noalias !949, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %51) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5": ; preds = %48, %52, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !949
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !958
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8, !range !85, !noalias !958, !noundef !4
  %.not.i.i.i.i6 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !958, !noundef !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8, !noalias !958, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %64, i64 noundef %61) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7": ; preds = %58, %62, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !958
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
  %16 = load i64, ptr %0, align 8, !range !967, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !968
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !range !85, !noalias !968, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !968, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %15, align 8, !noalias !968, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %20, %24, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !968
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %31, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %32, align 8, !nonnull !4, !align !637, !noundef !4
  %33 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %33(ptr noundef nonnull align 1 %.val)
          to label %43 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %37 = load i64, ptr %36, align 8, !range !759, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %39 = load i64, ptr %38, align 8, !range !760, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %common.resume, label %42

42:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #16
  br label %common.resume

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %45 = load i64, ptr %44, align 8, !range !759, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %47 = load i64, ptr %46, align 8, !range !760, !invariant.load !4
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %50

50:                                               ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %45, i64 noundef range(i64 1, -9223372036854775807) %47) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

common.resume:                                    ; preds = %170, %34, %42
  %common.resume.op = phi { ptr, i32 } [ %35, %42 ], [ %35, %34 ], [ %171, %170 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !977
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = load i64, ptr %53, align 8, !range !85, !noalias !977, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !977, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8, !noalias !977, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3": ; preds = %51, %55, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !977
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !986
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load i64, ptr %63, align 8, !range !85, !noalias !986, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !986, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8, !noalias !986, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5": ; preds = %61, %65, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !986
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !995
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !range !85, !noalias !995, !noundef !4
  %.not.i.i.i.i6 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !995, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !noalias !995, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %77, i64 noundef %74) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7": ; preds = %71, %75, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !995
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1004
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = load i64, ptr %83, align 8, !range !85, !noalias !1004, !noundef !4
  %.not.i.i.i.i8 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9", label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !1004, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9", label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8, !noalias !1004, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %87, i64 noundef %84) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9": ; preds = %81, %85, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1004
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

91:                                               ; preds = %1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1013
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8, !range !85, !noalias !1013, !noundef !4
  %.not.i.i.i.i10 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11", label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !1013, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11", label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !noalias !1013, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11": ; preds = %91, %95, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1013
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

101:                                              ; preds = %1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1022
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load i64, ptr %103, align 8, !range !85, !noalias !1022, !noundef !4
  %.not.i.i.i.i12 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13", label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !1022, !noundef !4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !noalias !1022, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13": ; preds = %101, %105, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1022
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

111:                                              ; preds = %1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1031
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !range !85, !noalias !1031, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !1031, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !noalias !1031, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15": ; preds = %111, %115, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1031
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

121:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1040
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !range !85, !noalias !1040, !noundef !4
  %.not.i.i.i.i16 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i16, label %173, label %124

124:                                              ; preds = %.noexc
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !1040, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %173, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8, !noalias !1040, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #16
  br label %173

130:                                              ; preds = %1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1049
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %131)
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i64, ptr %132, align 8, !range !85, !noalias !1049, !noundef !4
  %.not.i.i.i.i18 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19", label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !1049, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19", label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !noalias !1049, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %136, i64 noundef %133) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19": ; preds = %130, %134, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1049
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

140:                                              ; preds = %1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1058
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141)
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load i64, ptr %142, align 8, !range !85, !noalias !1058, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21", label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !1058, !noundef !4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21", label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8, !noalias !1058, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %146, i64 noundef %143) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21": ; preds = %140, %144, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1058
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

150:                                              ; preds = %1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1067
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %151)
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = load i64, ptr %152, align 8, !range !85, !noalias !1067, !noundef !4
  %.not.i.i.i.i22 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23", label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !1067, !noundef !4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23", label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8, !noalias !1067, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %159, i64 noundef %156, i64 noundef %153) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23": ; preds = %150, %154, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1067
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

160:                                              ; preds = %1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1076
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %161)
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = load i64, ptr %162, align 8, !range !85, !noalias !1076, !noundef !4
  %.not.i.i.i.i24 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25", label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %166 = load i64, ptr %165, align 8, !noalias !1076, !noundef !4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25", label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %3, align 8, !noalias !1076, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %166, i64 noundef %163) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25": ; preds = %160, %164, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1076
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

170:                                              ; preds = %121
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172) #14
          to label %common.resume unwind label %179

173:                                              ; preds = %128, %124, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1040
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !1094
  %175 = load ptr, ptr %174, align 8, !alias.scope !1094, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %175), !noalias !1094
  %176 = load i8, ptr %2, align 8, !range !23, !alias.scope !1095, !noalias !1094, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %176, 3
  br i1 %switch.not.i.i.i.i, label %177, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit"

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %178), !noalias !1094
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit": ; preds = %173, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !1094
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

179:                                              ; preds = %170
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
  %14 = load i64, ptr %0, align 8, !range !1098, !noundef !4
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
    i64 15, label %138
    i64 16, label %152
  ]

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1099
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !range !85, !noalias !1099, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %178, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !1099, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %178, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8, !noalias !1099, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #16
  br label %178

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h47ab51e019c1396fE"(ptr noalias noundef align 8 dereferenceable(32) %29)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1108
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load i64, ptr %32, align 8, !range !85, !noalias !1108, !noundef !4
  %.not.i.i.i.i7 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !1108, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !noalias !1108, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8": ; preds = %30, %34, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1108
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %41, align 8, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %42, align 8, !nonnull !4, !align !637, !noundef !4
  %43 = load ptr, ptr %.val2, align 8, !invariant.load !4, !nonnull !4
  invoke void %43(ptr noundef nonnull align 1 %.val)
          to label %53 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %47 = load i64, ptr %46, align 8, !range !759, !invariant.load !4
  %48 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %49 = load i64, ptr %48, align 8, !range !760, !invariant.load !4
  %50 = icmp ult i64 %49, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %common.resume, label %52

52:                                               ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %47, i64 noundef range(i64 1, -9223372036854775807) %49) #16
  br label %common.resume

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %55 = load i64, ptr %54, align 8, !range !759, !invariant.load !4
  %56 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %57 = load i64, ptr %56, align 8, !range !760, !invariant.load !4
  %58 = icmp ult i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %60

60:                                               ; preds = %53
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %55, i64 noundef range(i64 1, -9223372036854775807) %57) #16
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

common.resume:                                    ; preds = %.body, %174, %44, %52, %136
  %common.resume.op = phi { ptr, i32 } [ %137, %136 ], [ %45, %52 ], [ %45, %44 ], [ %175, %174 ], [ %150, %.body ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1117
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i64, ptr %66, align 8, !range !85, !noalias !1117, !noundef !4
  %.not.i.i.i.i9 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !1117, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8, !noalias !1117, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1117
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1126
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !range !85, !noalias !1126, !noundef !4
  %.not.i.i.i.i11 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12", label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !1126, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !noalias !1126, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12": ; preds = %74, %78, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1126
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1135
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load i64, ptr %86, align 8, !range !85, !noalias !1135, !noundef !4
  %.not.i.i.i.i13 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14", label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !1135, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14", label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !noalias !1135, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14": ; preds = %84, %88, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1135
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1144
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !range !85, !noalias !1144, !noundef !4
  %.not.i.i.i.i15 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !1144, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !noalias !1144, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1144
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit": ; preds = %60, %53, %178, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26", %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10", %63, %61, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8", %28, %1, %1, %1
  ret void

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1153
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !range !85, !noalias !1153, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18", label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !1153, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18", label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !noalias !1153, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18": ; preds = %104, %108, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1153
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1162
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !range !85, !noalias !1162, !noundef !4
  %.not.i.i.i.i19 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20", label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !1162, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20", label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !noalias !1162, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %123, i64 noundef %120, i64 noundef %117) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20": ; preds = %114, %118, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1162
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

124:                                              ; preds = %1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %126 = load ptr, ptr %125, align 8, !alias.scope !1177, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %127 = load i64, ptr %126, align 8, !range !1184, !alias.scope !1185, !noalias !1177, !noundef !4
  switch i64 %127, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit" [
    i64 0, label %128
    i64 1, label %130
  ]

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %129)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit" unwind label %136, !noalias !1177

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1195
  %132 = load ptr, ptr %131, align 8, !alias.scope !1196, !noalias !1177, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %132)
          to label %.noexc1.i.i unwind label %136, !noalias !1177

.noexc1.i.i:                                      ; preds = %130
  %133 = load i8, ptr %5, align 8, !range !23, !alias.scope !1197, !noalias !1195, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %133, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %134, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i"

134:                                              ; preds = %.noexc1.i.i
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %135)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i" unwind label %136, !noalias !1177

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i": ; preds = %134, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1195
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit"

136:                                              ; preds = %134, %130, %128
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef 40, i64 noundef 8) #16, !noalias !1200
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit": ; preds = %124, %128, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef 40, i64 noundef 8) #16, !noalias !1203
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

138:                                              ; preds = %1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %140 = load ptr, ptr %139, align 8, !alias.scope !1212, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %141 = load i64, ptr %140, align 8, !range !1184, !alias.scope !1219, !noalias !1212, !noundef !4
  switch i64 %141, label %162 [
    i64 0, label %142
    i64 1, label %144
  ]

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %143)
          to label %162 unwind label %.body, !noalias !1212

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1229
  %146 = load ptr, ptr %145, align 8, !alias.scope !1230, !noalias !1212, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %146)
          to label %.noexc1.i.i21 unwind label %.body, !noalias !1212

.noexc1.i.i21:                                    ; preds = %144
  %147 = load i8, ptr %4, align 8, !range !23, !alias.scope !1231, !noalias !1229, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i22 = icmp eq i8 %147, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i22, label %148, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i23"

148:                                              ; preds = %.noexc1.i.i21
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %149)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i23" unwind label %.body, !noalias !1212

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i23": ; preds = %148, %.noexc1.i.i21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1229
  br label %162

.body:                                            ; preds = %148, %144, %142
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef 40, i64 noundef 8) #16, !noalias !1234
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %151) #14
          to label %common.resume unwind label %172

152:                                              ; preds = %1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1237
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %153)
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load i64, ptr %154, align 8, !range !85, !noalias !1237, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26", label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !1237, !noundef !4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26", label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %3, align 8, !noalias !1237, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %161, i64 noundef %158, i64 noundef %155) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26": ; preds = %152, %156, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1237
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

162:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i23", %142, %138
  call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef 40, i64 noundef 8) #16, !noalias !1246
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1249
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %163)
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load i64, ptr %164, align 8, !range !85, !noalias !1249, !noundef !4
  %.not.i.i.i.i27 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28", label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %168 = load i64, ptr %167, align 8, !noalias !1249, !noundef !4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28", label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %2, align 8, !noalias !1249, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %171, i64 noundef %168, i64 noundef %165) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28": ; preds = %162, %166, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1249
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

172:                                              ; preds = %174, %.body
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

174:                                              ; preds = %18
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load i8, ptr %176, align 8, !range !23, !noundef !4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %177, align 8
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E"(i8 %.val3, ptr %.val4) #14
          to label %common.resume unwind label %172

178:                                              ; preds = %26, %22, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1099
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load i8, ptr %179, align 8, !range !23, !noundef !4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %180, align 8
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
  %31 = load i64, ptr %0, align 8, !range !1258, !noundef !4
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
    i64 31, label %433
    i64 8, label %153
    i64 30, label %431
    i64 10, label %159
    i64 11, label %161
    i64 29, label %410
    i64 28, label %400
    i64 27, label %386
    i64 15, label %171
    i64 16, label %181
    i64 17, label %191
    i64 18, label %201
    i64 19, label %203
    i64 26, label %372
    i64 21, label %209
    i64 25, label %362
    i64 24, label %352
  ]

"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit": ; preds = %430, %423, %349, %342, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i", %313, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i", %301, %299, %297, %296, %289, %275, %268, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", %240, %239, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i25", %209, %209, %209, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i", %97, %95, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i", %79, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", %37, %36, %36, %36, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit48", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit46", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit44", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42", %431, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40", %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit38", %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit34", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit30", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit21", %201, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %159, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit6", %109, %107, %105, %1
  ret void

36:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr57drop_in_place$LT$deltalake_core..kernel..error..Error$GT$17he99b610133a7bb2fE"(ptr noalias noundef align 8 dereferenceable(80) %38)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1262
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8, !range !85, !noalias !1262, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !1262, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %30, align 8, !noalias !1262, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i": ; preds = %47, %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1262
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !1271
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %52 = load i64, ptr %51, align 8, !range !85, !noalias !1271, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i", label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !1271, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i", label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %29, align 8, !noalias !1271, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i": ; preds = %57, %53, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !1271
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1280
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %62 = load i64, ptr %61, align 8, !range !85, !noalias !1280, !noundef !4
  %.not.i.i.i.i3.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i3.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i", label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !1280, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i", label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %28, align 8, !noalias !1280, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %65, i64 noundef %62) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i": ; preds = %67, %63, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1280
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

69:                                               ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1289
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %72 = load i64, ptr %71, align 8, !range !85, !noalias !1289, !noundef !4
  %.not.i.i.i.i5.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i5.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i", label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !1289, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i", label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %27, align 8, !noalias !1289, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef %72) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i": ; preds = %77, %73, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1289
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

79:                                               ; preds = %36
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17ha4bf9aeb76be8198E"(ptr noalias noundef align 8 dereferenceable(32) %80)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

81:                                               ; preds = %36
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  %83 = load ptr, ptr %82, align 8, !alias.scope !1304, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  %84 = load i64, ptr %83, align 8, !range !1184, !alias.scope !1311, !noalias !1304, !noundef !4
  switch i64 %84, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i" [
    i64 0, label %85
    i64 1, label %87
  ]

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %86)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i" unwind label %93, !noalias !1304

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !1321
  %89 = load ptr, ptr %88, align 8, !alias.scope !1322, !noalias !1304, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %26, ptr noundef nonnull %89)
          to label %.noexc1.i.i.i unwind label %93, !noalias !1304

.noexc1.i.i.i:                                    ; preds = %87
  %90 = load i8, ptr %26, align 8, !range !23, !alias.scope !1323, !noalias !1321, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %90, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i, label %91, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i"

91:                                               ; preds = %.noexc1.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %92)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i" unwind label %93, !noalias !1304

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i": ; preds = %91, %.noexc1.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !1321
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i"

common.resume:                                    ; preds = %.body, %.body10, %465, %414, %422, %237, %259, %267, %280, %288, %325, %333, %341, %398, %384, %137, %93
  %common.resume.op = phi { ptr, i32 } [ %94, %93 ], [ %138, %137 ], [ %385, %384 ], [ %399, %398 ], [ %238, %237 ], [ %260, %267 ], [ %260, %259 ], [ %281, %288 ], [ %281, %280 ], [ %334, %341 ], [ %334, %333 ], [ %326, %325 ], [ %415, %422 ], [ %415, %414 ], [ %123, %.body ], [ %151, %.body10 ], [ %466, %465 ]
  resume { ptr, i32 } %common.resume.op

93:                                               ; preds = %91, %87, %85
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef 40, i64 noundef 8) #16, !noalias !1326
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i", %85, %81
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef 40, i64 noundef 8) #16, !noalias !1329
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

95:                                               ; preds = %36
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h47ab51e019c1396fE"(ptr noalias noundef align 8 dereferenceable(32) %96)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

97:                                               ; preds = %36
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h4668c7210f2e771eE"(ptr noalias noundef align 8 dereferenceable(80) %98)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

99:                                               ; preds = %36
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !1341
  %101 = load ptr, ptr %100, align 8, !alias.scope !1341, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %25, ptr noundef nonnull %101), !noalias !1341
  %102 = load i8, ptr %25, align 8, !range !23, !alias.scope !1342, !noalias !1341, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %102, 3
  br i1 %switch.not.i.i.i.i.i, label %103, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i"

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %104), !noalias !1341
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i": ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !1341
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

105:                                              ; preds = %1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h4668c7210f2e771eE"(ptr noalias noundef align 8 dereferenceable(80) %106)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

107:                                              ; preds = %1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17ha4bf9aeb76be8198E"(ptr noalias noundef align 8 dereferenceable(32) %108)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

109:                                              ; preds = %1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h47ab51e019c1396fE"(ptr noalias noundef align 8 dereferenceable(32) %110)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

111:                                              ; preds = %1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %113 = load ptr, ptr %112, align 8, !alias.scope !1351, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %114 = load i64, ptr %113, align 8, !range !1184, !alias.scope !1358, !noalias !1351, !noundef !4
  switch i64 %114, label %443 [
    i64 0, label %115
    i64 1, label %117
  ]

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %116)
          to label %443 unwind label %.body, !noalias !1351

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !1368
  %119 = load ptr, ptr %118, align 8, !alias.scope !1369, !noalias !1351, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %24, ptr noundef nonnull %119)
          to label %.noexc1.i.i unwind label %.body, !noalias !1351

.noexc1.i.i:                                      ; preds = %117
  %120 = load i8, ptr %24, align 8, !range !23, !alias.scope !1370, !noalias !1368, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %120, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %121, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i"

121:                                              ; preds = %.noexc1.i.i
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %122)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i" unwind label %.body, !noalias !1351

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i": ; preds = %121, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !1368
  br label %443

.body:                                            ; preds = %121, %117, %115
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef 40, i64 noundef 8) #16, !noalias !1373
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124) #14
          to label %common.resume unwind label %453

125:                                              ; preds = %1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %127 = load ptr, ptr %126, align 8, !alias.scope !1382, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  %128 = load i64, ptr %127, align 8, !range !1184, !alias.scope !1389, !noalias !1382, !noundef !4
  switch i64 %128, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit6" [
    i64 0, label %129
    i64 1, label %131
  ]

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %130)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit6" unwind label %137, !noalias !1382

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !1399
  %133 = load ptr, ptr %132, align 8, !alias.scope !1400, !noalias !1382, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %133)
          to label %.noexc1.i.i3 unwind label %137, !noalias !1382

.noexc1.i.i3:                                     ; preds = %131
  %134 = load i8, ptr %23, align 8, !range !23, !alias.scope !1401, !noalias !1399, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i4 = icmp eq i8 %134, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i4, label %135, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i5"

135:                                              ; preds = %.noexc1.i.i3
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i5" unwind label %137, !noalias !1382

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i5": ; preds = %135, %.noexc1.i.i3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !1399
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit6"

137:                                              ; preds = %135, %131, %129
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef 40, i64 noundef 8) #16, !noalias !1404
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit6": ; preds = %125, %129, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i5"
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef 40, i64 noundef 8) #16, !noalias !1407
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

139:                                              ; preds = %1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %141 = load ptr, ptr %140, align 8, !alias.scope !1416, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %142 = load i64, ptr %141, align 8, !range !1184, !alias.scope !1423, !noalias !1416, !noundef !4
  switch i64 %142, label %455 [
    i64 0, label %143
    i64 1, label %145
  ]

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %144)
          to label %455 unwind label %.body10, !noalias !1416

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !1433
  %147 = load ptr, ptr %146, align 8, !alias.scope !1434, !noalias !1416, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %22, ptr noundef nonnull %147)
          to label %.noexc1.i.i7 unwind label %.body10, !noalias !1416

.noexc1.i.i7:                                     ; preds = %145
  %148 = load i8, ptr %22, align 8, !range !23, !alias.scope !1435, !noalias !1433, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i8 = icmp eq i8 %148, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i8, label %149, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i9"

149:                                              ; preds = %.noexc1.i.i7
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %150)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i9" unwind label %.body10, !noalias !1416

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i9": ; preds = %149, %.noexc1.i.i7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !1433
  br label %455

.body10:                                          ; preds = %149, %145, %143
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef 40, i64 noundef 8) #16, !noalias !1438
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %152) #14
          to label %common.resume unwind label %453

153:                                              ; preds = %1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !1450
  %155 = load ptr, ptr %154, align 8, !alias.scope !1450, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %21, ptr noundef nonnull %155)
          to label %.noexc unwind label %465

.noexc:                                           ; preds = %153
  %156 = load i8, ptr %21, align 8, !range !23, !alias.scope !1451, !noalias !1450, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %156, 3
  br i1 %switch.not.i.i.i.i, label %157, label %468

157:                                              ; preds = %.noexc
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %158)
          to label %468 unwind label %465

159:                                              ; preds = %1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %160)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

161:                                              ; preds = %1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1454
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %162)
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %164 = load i64, ptr %163, align 8, !range !85, !noalias !1454, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !1454, !noundef !4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %20, align 8, !noalias !1454, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %170, i64 noundef %167, i64 noundef %164) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %161, %165, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1454
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

171:                                              ; preds = %1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1463
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172)
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !range !85, !noalias !1463, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %177 = load i64, ptr %176, align 8, !noalias !1463, !noundef !4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %19, align 8, !noalias !1463, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %180, i64 noundef %177, i64 noundef %174) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15": ; preds = %171, %175, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1463
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

181:                                              ; preds = %1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !1472
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %182)
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %184 = load i64, ptr %183, align 8, !range !85, !noalias !1472, !noundef !4
  %.not.i.i.i.i16 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17", label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %187 = load i64, ptr %186, align 8, !noalias !1472, !noundef !4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17", label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %18, align 8, !noalias !1472, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %190, i64 noundef %187, i64 noundef %184) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17": ; preds = %181, %185, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !1472
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

191:                                              ; preds = %1
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1481
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %192)
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %194 = load i64, ptr %193, align 8, !range !85, !noalias !1481, !noundef !4
  %.not.i.i.i.i18 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i.i18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19", label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !1481, !noundef !4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19", label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %17, align 8, !noalias !1481, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef %197, i64 noundef %194) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19": ; preds = %191, %195, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1481
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

201:                                              ; preds = %1
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

203:                                              ; preds = %1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1499
  %205 = load ptr, ptr %204, align 8, !alias.scope !1499, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %205), !noalias !1499
  %206 = load i8, ptr %16, align 8, !range !23, !alias.scope !1500, !noalias !1499, !noundef !4
  %switch.not.i.i.i.i20 = icmp eq i8 %206, 3
  br i1 %switch.not.i.i.i.i20, label %207, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit21"

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %208), !noalias !1499
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit21"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit21": ; preds = %203, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1499
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

209:                                              ; preds = %1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %211 = load i64, ptr %210, align 8, !range !1506, !alias.scope !1503, !noundef !4
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
    i64 6, label %297
    i64 7, label %299
    i64 8, label %301
    i64 9, label %313
  ]

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1507
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %216)
          to label %.noexc.i unwind label %325

.noexc.i:                                         ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %218 = load i64, ptr %217, align 8, !range !85, !noalias !1507, !noundef !4
  %.not.i.i.i.i.i26 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i.i26, label %329, label %219

219:                                              ; preds = %.noexc.i
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = load i64, ptr %220, align 8, !noalias !1507, !noundef !4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %329, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %15, align 8, !noalias !1507, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %224, i64 noundef %221, i64 noundef %218) #16
  br label %329

225:                                              ; preds = %209
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %227 = load ptr, ptr %226, align 8, !alias.scope !1522, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %228 = load i64, ptr %227, align 8, !range !1184, !alias.scope !1529, !noalias !1522, !noundef !4
  switch i64 %228, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i25" [
    i64 0, label %229
    i64 1, label %231
  ]

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %230)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i25" unwind label %237, !noalias !1522

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1536)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1539
  %233 = load ptr, ptr %232, align 8, !alias.scope !1540, !noalias !1522, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull %233)
          to label %.noexc1.i.i.i22 unwind label %237, !noalias !1522

.noexc1.i.i.i22:                                  ; preds = %231
  %234 = load i8, ptr %14, align 8, !range !23, !alias.scope !1541, !noalias !1539, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %234, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i.i23, label %235, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i24"

235:                                              ; preds = %.noexc1.i.i.i22
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %236)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i24" unwind label %237, !noalias !1522

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i24": ; preds = %235, %.noexc1.i.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !1539
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i25"

237:                                              ; preds = %235, %231, %229
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %227, i64 noundef 40, i64 noundef 8) #16, !noalias !1544
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i25": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i24", %229, %225
  call void @__rust_dealloc(ptr noundef nonnull %227, i64 noundef 40, i64 noundef 8) #16, !noalias !1547
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

239:                                              ; preds = %209
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h4668c7210f2e771eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %210)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

240:                                              ; preds = %209
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  %242 = load i64, ptr %241, align 8, !range !1553, !alias.scope !1554, !noundef !4
  %243 = xor i64 %242, -9223372036854775808
  %244 = icmp ult i64 %243, 11
  %245 = select i1 %244, i64 %243, i64 5
  switch i64 %245, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit" [
    i64 9, label %276
    i64 8, label %255
    i64 5, label %246
  ]

246:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1555
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %241)
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %248 = load i64, ptr %247, align 8, !range !85, !noalias !1555, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %251 = load i64, ptr %250, align 8, !noalias !1555, !noundef !4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %13, align 8, !noalias !1555, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %254, i64 noundef %251, i64 noundef %248) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i": ; preds = %253, %249, %246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1555
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

255:                                              ; preds = %240
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i = load ptr, ptr %256, align 8, !alias.scope !1554, !noundef !4
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i = load ptr, ptr %257, align 8, !alias.scope !1554, !nonnull !4, !align !637, !noundef !4
  %258 = load ptr, ptr %.val3.i.i, align 8, !invariant.load !4, !noalias !1554, !nonnull !4
  invoke void %258(ptr noundef nonnull align 1 %.val2.i.i)
          to label %268 unwind label %259, !noalias !1554

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %262 = load i64, ptr %261, align 8, !range !759, !invariant.load !4, !noalias !1554
  %263 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %264 = load i64, ptr %263, align 8, !range !760, !invariant.load !4, !noalias !1554
  %265 = icmp ult i64 %264, -9223372036854775807
  tail call void @llvm.assume(i1 %265)
  %266 = icmp eq i64 %262, 0
  br i1 %266, label %common.resume, label %267

267:                                              ; preds = %259
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, -9223372036854775808) %262, i64 noundef range(i64 1, -9223372036854775807) %264) #16, !noalias !1554
  br label %common.resume

268:                                              ; preds = %255
  %269 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %270 = load i64, ptr %269, align 8, !range !759, !invariant.load !4, !noalias !1554
  %271 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %272 = load i64, ptr %271, align 8, !range !760, !invariant.load !4, !noalias !1554
  %273 = icmp ult i64 %272, -9223372036854775807
  tail call void @llvm.assume(i1 %273)
  %274 = icmp eq i64 %270, 0
  br i1 %274, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %275

275:                                              ; preds = %268
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, -9223372036854775808) %270, i64 noundef range(i64 1, -9223372036854775807) %272) #16, !noalias !1554
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

276:                                              ; preds = %240
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load ptr, ptr %277, align 8, !alias.scope !1554, !noundef !4
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i = load ptr, ptr %278, align 8, !alias.scope !1554, !nonnull !4, !align !637, !noundef !4
  %279 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1554, !nonnull !4
  invoke void %279(ptr noundef nonnull align 1 %.val.i.i)
          to label %289 unwind label %280, !noalias !1554

280:                                              ; preds = %276
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %283 = load i64, ptr %282, align 8, !range !759, !invariant.load !4, !noalias !1554
  %284 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %285 = load i64, ptr %284, align 8, !range !760, !invariant.load !4, !noalias !1554
  %286 = icmp ult i64 %285, -9223372036854775807
  tail call void @llvm.assume(i1 %286)
  %287 = icmp eq i64 %283, 0
  br i1 %287, label %common.resume, label %288

288:                                              ; preds = %280
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %283, i64 noundef range(i64 1, -9223372036854775807) %285) #16, !noalias !1554
  br label %common.resume

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %291 = load i64, ptr %290, align 8, !range !759, !invariant.load !4, !noalias !1554
  %292 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %293 = load i64, ptr %292, align 8, !range !760, !invariant.load !4, !noalias !1554
  %294 = icmp ult i64 %293, -9223372036854775807
  tail call void @llvm.assume(i1 %294)
  %295 = icmp eq i64 %291, 0
  br i1 %295, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %296

296:                                              ; preds = %289
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %291, i64 noundef range(i64 1, -9223372036854775807) %293) #16, !noalias !1554
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

297:                                              ; preds = %209
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$$GT$17had860f026c245485E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %298)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

299:                                              ; preds = %209
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$$GT$17h5540e838d9958a2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %300)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

301:                                              ; preds = %209
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  %303 = load i64, ptr %302, align 8, !range !1567, !alias.scope !1568, !noundef !4
  %switch.i.i = icmp slt i64 %303, -9223372036854775795
  br i1 %switch.i.i, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %304

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1569
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %302)
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %306 = load i64, ptr %305, align 8, !range !85, !noalias !1569, !noundef !4
  %.not.i.i.i.i.i4.i = icmp eq i64 %306, 0
  br i1 %.not.i.i.i.i.i4.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i", label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %309 = load i64, ptr %308, align 8, !noalias !1569, !noundef !4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i", label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %12, align 8, !noalias !1569, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %312, i64 noundef %309, i64 noundef %306) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i": ; preds = %311, %307, %304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1569
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

313:                                              ; preds = %209
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  %315 = load i64, ptr %314, align 8, !range !1581, !alias.scope !1582, !noundef !4
  %switch.i6.i = icmp slt i64 %315, -9223372036854775804
  br i1 %switch.i6.i, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %316

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1583
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %314)
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %318 = load i64, ptr %317, align 8, !range !85, !noalias !1583, !noundef !4
  %.not.i.i.i.i.i7.i = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i.i7.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i", label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %321 = load i64, ptr %320, align 8, !noalias !1583, !noundef !4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i", label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %11, align 8, !noalias !1583, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %324, i64 noundef %321, i64 noundef %318) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i": ; preds = %323, %319, %316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1583
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

325:                                              ; preds = %215
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2.i = load ptr, ptr %327, align 8, !alias.scope !1503, !noundef !4
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val3.i = load ptr, ptr %328, align 8, !alias.scope !1503, !nonnull !4, !align !637, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val2.i, ptr nonnull %.val3.i) #14
          to label %common.resume unwind label %350

329:                                              ; preds = %223, %219, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1507
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %330, align 8, !alias.scope !1503, !noundef !4
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i = load ptr, ptr %331, align 8, !alias.scope !1503, !nonnull !4, !align !637, !noundef !4
  %332 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %332(ptr noundef nonnull align 1 %.val.i)
          to label %342 unwind label %333

333:                                              ; preds = %329
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %336 = load i64, ptr %335, align 8, !range !759, !invariant.load !4
  %337 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %338 = load i64, ptr %337, align 8, !range !760, !invariant.load !4
  %339 = icmp ult i64 %338, -9223372036854775807
  tail call void @llvm.assume(i1 %339)
  %340 = icmp eq i64 %336, 0
  br i1 %340, label %common.resume, label %341

341:                                              ; preds = %333
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %336, i64 noundef range(i64 1, -9223372036854775807) %338) #16
  br label %common.resume

342:                                              ; preds = %329
  %343 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %344 = load i64, ptr %343, align 8, !range !759, !invariant.load !4
  %345 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %346 = load i64, ptr %345, align 8, !range !760, !invariant.load !4
  %347 = icmp ult i64 %346, -9223372036854775807
  tail call void @llvm.assume(i1 %347)
  %348 = icmp eq i64 %344, 0
  br i1 %348, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %349

349:                                              ; preds = %342
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %344, i64 noundef range(i64 1, -9223372036854775807) %346) #16
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

350:                                              ; preds = %325
  %351 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

352:                                              ; preds = %1
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1592
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %353)
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %355 = load i64, ptr %354, align 8, !range !85, !noalias !1592, !noundef !4
  %.not.i.i.i.i27 = icmp eq i64 %355, 0
  br i1 %.not.i.i.i.i27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28", label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %358 = load i64, ptr %357, align 8, !noalias !1592, !noundef !4
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28", label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %10, align 8, !noalias !1592, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %361, i64 noundef %358, i64 noundef %355) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit28": ; preds = %352, %356, %360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1592
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

362:                                              ; preds = %1
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1601
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %363)
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %365 = load i64, ptr %364, align 8, !range !85, !noalias !1601, !noundef !4
  %.not.i.i.i.i29 = icmp eq i64 %365, 0
  br i1 %.not.i.i.i.i29, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit30", label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %368 = load i64, ptr %367, align 8, !noalias !1601, !noundef !4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit30", label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %9, align 8, !noalias !1601, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %371, i64 noundef %368, i64 noundef %365) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit30"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit30": ; preds = %362, %366, %370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1601
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

372:                                              ; preds = %1
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %374 = load ptr, ptr %373, align 8, !alias.scope !1616, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  %375 = load i64, ptr %374, align 8, !range !1184, !alias.scope !1623, !noalias !1616, !noundef !4
  switch i64 %375, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit34" [
    i64 0, label %376
    i64 1, label %378
  ]

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %377)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit34" unwind label %384, !noalias !1616

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1633
  %380 = load ptr, ptr %379, align 8, !alias.scope !1634, !noalias !1616, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %380)
          to label %.noexc1.i.i31 unwind label %384, !noalias !1616

.noexc1.i.i31:                                    ; preds = %378
  %381 = load i8, ptr %8, align 8, !range !23, !alias.scope !1635, !noalias !1633, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i32 = icmp eq i8 %381, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i32, label %382, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i33"

382:                                              ; preds = %.noexc1.i.i31
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %383)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i33" unwind label %384, !noalias !1616

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i33": ; preds = %382, %.noexc1.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1633
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit34"

384:                                              ; preds = %382, %378, %376
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %374, i64 noundef 40, i64 noundef 8) #16, !noalias !1638
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit34": ; preds = %372, %376, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i33"
  call void @__rust_dealloc(ptr noundef nonnull %374, i64 noundef 40, i64 noundef 8) #16, !noalias !1641
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

386:                                              ; preds = %1
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  %388 = load ptr, ptr %387, align 8, !alias.scope !1650, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  %389 = load i64, ptr %388, align 8, !range !1184, !alias.scope !1657, !noalias !1650, !noundef !4
  switch i64 %389, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit38" [
    i64 0, label %390
    i64 1, label %392
  ]

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %391)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit38" unwind label %398, !noalias !1650

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1667
  %394 = load ptr, ptr %393, align 8, !alias.scope !1668, !noalias !1650, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %394)
          to label %.noexc1.i.i35 unwind label %398, !noalias !1650

.noexc1.i.i35:                                    ; preds = %392
  %395 = load i8, ptr %7, align 8, !range !23, !alias.scope !1669, !noalias !1667, !noundef !4
  %switch.not.i.i.i.i.i.i.i.i36 = icmp eq i8 %395, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i36, label %396, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i37"

396:                                              ; preds = %.noexc1.i.i35
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %397)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i37" unwind label %398, !noalias !1650

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i37": ; preds = %396, %.noexc1.i.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1667
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit38"

398:                                              ; preds = %396, %392, %390
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %388, i64 noundef 40, i64 noundef 8) #16, !noalias !1672
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit38": ; preds = %386, %390, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i37"
  call void @__rust_dealloc(ptr noundef nonnull %388, i64 noundef 40, i64 noundef 8) #16, !noalias !1675
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

400:                                              ; preds = %1
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1678
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %401)
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %403 = load i64, ptr %402, align 8, !range !85, !noalias !1678, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %403, 0
  br i1 %.not.i.i.i.i39, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40", label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %406 = load i64, ptr %405, align 8, !noalias !1678, !noundef !4
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40", label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %6, align 8, !noalias !1678, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %409, i64 noundef %406, i64 noundef %403) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40": ; preds = %400, %404, %408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1678
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

410:                                              ; preds = %1
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %411, align 8, !noundef !4
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %412, align 8, !nonnull !4, !align !637, !noundef !4
  %413 = load ptr, ptr %.val2, align 8, !invariant.load !4, !nonnull !4
  invoke void %413(ptr noundef nonnull align 1 %.val)
          to label %423 unwind label %414

414:                                              ; preds = %410
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %417 = load i64, ptr %416, align 8, !range !759, !invariant.load !4
  %418 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %419 = load i64, ptr %418, align 8, !range !760, !invariant.load !4
  %420 = icmp ult i64 %419, -9223372036854775807
  tail call void @llvm.assume(i1 %420)
  %421 = icmp eq i64 %417, 0
  br i1 %421, label %common.resume, label %422

422:                                              ; preds = %414
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %417, i64 noundef range(i64 1, -9223372036854775807) %419) #16
  br label %common.resume

423:                                              ; preds = %410
  %424 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %425 = load i64, ptr %424, align 8, !range !759, !invariant.load !4
  %426 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %427 = load i64, ptr %426, align 8, !range !760, !invariant.load !4
  %428 = icmp ult i64 %427, -9223372036854775807
  tail call void @llvm.assume(i1 %428)
  %429 = icmp eq i64 %425, 0
  br i1 %429, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %430

430:                                              ; preds = %423
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %425, i64 noundef range(i64 1, -9223372036854775807) %427) #16
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

431:                                              ; preds = %1
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr57drop_in_place$LT$deltalake_core..kernel..error..Error$GT$17he99b610133a7bb2fE"(ptr noalias noundef align 8 dereferenceable(80) %432)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

433:                                              ; preds = %1
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1687
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %434)
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %436 = load i64, ptr %435, align 8, !range !85, !noalias !1687, !noundef !4
  %.not.i.i.i.i41 = icmp eq i64 %436, 0
  br i1 %.not.i.i.i.i41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42", label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %439 = load i64, ptr %438, align 8, !noalias !1687, !noundef !4
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42", label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %5, align 8, !noalias !1687, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %442, i64 noundef %439, i64 noundef %436) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42": ; preds = %433, %437, %441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1687
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

443:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i", %115, %111
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef 40, i64 noundef 8) #16, !noalias !1696
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1699
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %444)
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %446 = load i64, ptr %445, align 8, !range !85, !noalias !1699, !noundef !4
  %.not.i.i.i.i43 = icmp eq i64 %446, 0
  br i1 %.not.i.i.i.i43, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit44", label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %449 = load i64, ptr %448, align 8, !noalias !1699, !noundef !4
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit44", label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %4, align 8, !noalias !1699, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %452, i64 noundef %449, i64 noundef %446) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit44"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit44": ; preds = %443, %447, %451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1699
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

453:                                              ; preds = %465, %.body10, %.body
  %454 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

455:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i9", %143, %139
  call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef 40, i64 noundef 8) #16, !noalias !1708
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1711
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %456)
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %458 = load i64, ptr %457, align 8, !range !85, !noalias !1711, !noundef !4
  %.not.i.i.i.i45 = icmp eq i64 %458, 0
  br i1 %.not.i.i.i.i45, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit46", label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %461 = load i64, ptr %460, align 8, !noalias !1711, !noundef !4
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit46", label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %3, align 8, !noalias !1711, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %464, i64 noundef %461, i64 noundef %458) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit46"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit46": ; preds = %455, %459, %463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1711
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

465:                                              ; preds = %157, %153
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %467) #14
          to label %common.resume unwind label %453

468:                                              ; preds = %.noexc, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !1450
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1720
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %469)
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %471 = load i64, ptr %470, align 8, !range !85, !noalias !1720, !noundef !4
  %.not.i.i.i.i47 = icmp eq i64 %471, 0
  br i1 %.not.i.i.i.i47, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit48", label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %474 = load i64, ptr %473, align 8, !noalias !1720, !noundef !4
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit48", label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %2, align 8, !noalias !1720, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %477, i64 noundef %474, i64 noundef %471) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit48"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit48": ; preds = %468, %472, %476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1720
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef %.sink, i64 noundef 8) #16
  resume { ptr, i32 } %common.resume.op

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.sink.split:                                      ; preds = %2, %24, %18
  %.sink1 = phi i64 [ 48, %18 ], [ 48, %24 ], [ 64, %2 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef %.sink1, i64 noundef 8) #16
  br label %5

5:                                                ; preds = %.sink.split, %0
  ret void

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !1729
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.8.val)
          to label %.noexc.i.i unwind label %15

.noexc.i.i:                                       ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !85, !noalias !1729, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %9

9:                                                ; preds = %.noexc.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !1729, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !noalias !1729, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %18

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #14
          to label %common.resume unwind label %20

18:                                               ; preds = %13, %9, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !1729
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %.sink.split unwind label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
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
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit", label %6

6:                                                ; preds = %5
  %7 = icmp eq i64 %0, %2
  br i1 %7, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread", label %11

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit": ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 %0
  %9 = load i8, ptr %8, align 1, !alias.scope !1740, !noundef !4
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
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980"(ptr noalias noundef writeonly sret({ { { { { i64, ptr, {} }, i64 } }, { [2 x i64], i64, [10 x i64] }, { i32, [3 x i32] }, i64, i64, i8, i8, [6 x i8] }, { ptr, [5 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [10 x i64] }, align 8
  %7 = load i64, ptr %1, align 8, !range !85, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 224, i1 false)
  ret void

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.44.llvm.14753186397907171980, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.44.llvm.14753186397907171980, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
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
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", label %8

8:                                                ; preds = %7
  %9 = icmp eq i64 %2, %5
  br i1 %9, label %14, label %13

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %11 = load i8, ptr %10, align 1, !alias.scope !1743, !noundef !4
  %12 = icmp sgt i8 %11, -65
  br i1 %12, label %14, label %13

13:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %8
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.46.llvm.14753186397907171980) #17
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
  %31 = load i64, ptr %0, align 8, !range !1258, !noundef !4
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
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.47, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %134

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %29, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.50, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %134

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %28, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.52, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %134

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %27, align 8
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.54, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %134

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %49, ptr %26, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.56, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.57, i64 noundef 8, ptr noundef nonnull align 1 %50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.58, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.59, i64 noundef 4, ptr noundef nonnull align 1 %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.60, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.61, i64 noundef 7, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %134

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %25, align 8
  %55 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.63, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.57, i64 noundef 8, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %134

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %24, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.65, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.57, i64 noundef 8, ptr noundef nonnull align 1 %58, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.58, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.59, i64 noundef 4, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %134

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %23, align 8
  %62 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.67, i64 noundef 14, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %134

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %22, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.68, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %65, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.69, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.70, i64 noundef 4, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %134

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %21, align 8
  %69 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.71, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %134

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %20, align 8
  %72 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.73, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.74, i64 noundef 10, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %134

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %19, align 8
  %75 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.76, i64 noundef 9, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %18, align 8
  %84 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.80, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.81, i64 noundef 3, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %134

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %17, align 8
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.82, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.83, i64 noundef 9, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %134

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %89, ptr %16, align 8
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.84, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.85, i64 noundef 16, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %134

91:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %15, align 8
  %93 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.86, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.87, i64 noundef 22, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %134

94:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %14, align 8
  %96 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.88, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %134

97:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %13, align 8
  %99 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.90, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %134

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %101, ptr %12, align 8
  %102 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.92, i64 noundef 20, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %134

103:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %104, ptr %11, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.93, i64 noundef 15, ptr noundef nonnull align 1 %105, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.94, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %134

107:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %108, ptr %10, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.95, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.96, i64 noundef 7, ptr noundef nonnull align 1 %109, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.97, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.98, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %134

111:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %112, ptr %9, align 8
  %113 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.99, i64 noundef 20, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %134

114:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %115, ptr %8, align 8
  %116 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.100, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.57, i64 noundef 8, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %134

117:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %7, align 8
  %119 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.101, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.57, i64 noundef 8, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %134

120:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %121, ptr %6, align 8
  %122 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.102, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %134

123:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %5, align 8
  %125 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.103, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.104)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %134

126:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %127, ptr %4, align 8
  %128 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.105, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.48, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.106)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %134

129:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %130, ptr %3, align 8
  %131 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.107, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60697a6add09fbecffb0032ee0fb9be8.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %134

132:                                              ; preds = %2
  %133 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.60697a6add09fbecffb0032ee0fb9be8.108, i64 noundef 14)
  br label %134

134:                                              ; preds = %132, %129, %126, %123, %120, %117, %114, %111, %107, %103, %100, %97, %94, %91, %88, %85, %82, %80, %78, %76, %73, %70, %67, %63, %60, %56, %53, %48, %45, %42, %39, %37
  %.0.in = phi i1 [ %38, %37 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %52, %48 ], [ %55, %53 ], [ %59, %56 ], [ %62, %60 ], [ %66, %63 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %99, %97 ], [ %102, %100 ], [ %106, %103 ], [ %110, %107 ], [ %113, %111 ], [ %116, %114 ], [ %119, %117 ], [ %122, %120 ], [ %125, %123 ], [ %128, %126 ], [ %131, %129 ], [ %133, %132 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

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
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!190 = distinct !{!190, !191}
!191 = !{!"llvm.loop.estimated_trip_count"}
!192 = !{!193, !195, !197, !199}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb4cae521b9a759cE: argument 0"}
!206 = distinct !{!206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb4cae521b9a759cE"}
!207 = !{!205, !202}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17hba46f75b63632e48E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb4cae521b9a759cE: argument 0"}
!213 = distinct !{!213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb4cae521b9a759cE"}
!214 = !{!212, !209}
!215 = !{i64 1}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980: argument 0"}
!218 = distinct !{!218, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980"}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!222 = distinct !{!222, !223, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!223 = distinct !{!223, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
!224 = distinct !{!224, !225, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 1"}
!225 = distinct !{!225, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"}
!226 = !{!227, !217}
!227 = distinct !{!227, !225, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 0"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980: argument 0"}
!230 = distinct !{!230, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980"}
!231 = !{!232, !234, !236}
!232 = distinct !{!232, !233, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!234 = distinct !{!234, !235, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!235 = distinct !{!235, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
!236 = distinct !{!236, !237, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 1"}
!237 = distinct !{!237, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"}
!238 = !{!239, !229}
!239 = distinct !{!239, !237, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 0"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 0"}
!242 = distinct !{!242, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE"}
!243 = distinct !{!243, !242, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 1"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfa50f10d7b7bb3ceE: argument 0"}
!246 = distinct !{!246, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfa50f10d7b7bb3ceE"}
!247 = distinct !{!247, !246, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfa50f10d7b7bb3ceE: argument 1"}
!248 = distinct !{!248, !191}
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
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd2aacdde059a28e7E: argument 1"}
!409 = distinct !{!409, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd2aacdde059a28e7E"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd2aacdde059a28e7E: argument 0"}
!412 = !{!411, !408}
!413 = !{!414, !411, !408}
!414 = distinct !{!414, !415, !"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17he7152f5afa0394e3E: argument 0"}
!415 = distinct !{!415, !"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17he7152f5afa0394e3E"}
!416 = !{i64 0, i64 46}
!417 = !{!418, !420, !422, !424, !426}
!418 = distinct !{!418, !419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!419 = distinct !{!419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN14deltalake_core5table7builder16ensure_table_uri17h18d743de73a387d4E: argument 1"}
!430 = distinct !{!430, !"_ZN14deltalake_core5table7builder16ensure_table_uri17h18d743de73a387d4E"}
!431 = !{!432, !429}
!432 = distinct !{!432, !430, !"_ZN14deltalake_core5table7builder16ensure_table_uri17h18d743de73a387d4E: argument 0"}
!433 = !{!432}
!434 = !{!435, !437, !432, !429}
!435 = distinct !{!435, !436, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 0"}
!436 = distinct !{!436, !"_ZN3std2fs8metadata17h86ee351d27882cc1E"}
!437 = distinct !{!437, !436, !"_ZN3std2fs8metadata17h86ee351d27882cc1E: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 1"}
!440 = distinct !{!440, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548"}
!441 = !{!442, !435, !437, !432, !429}
!442 = distinct !{!442, !440, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h08d8c1df2414d210E.llvm.7530649560028716548: argument 0"}
!443 = !{!444, !446, !448, !432, !429}
!444 = distinct !{!444, !445, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!445 = distinct !{!445, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE: argument 0"}
!455 = distinct !{!455, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE"}
!456 = !{!454, !432, !429}
!457 = !{!458, !454}
!458 = distinct !{!458, !459, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!459 = distinct !{!459, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!460 = !{!461, !432, !429}
!461 = distinct !{!461, !462, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548: argument 0"}
!462 = distinct !{!462, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548"}
!463 = !{!464, !466, !432, !429}
!464 = distinct !{!464, !465, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4821cc6b8a8a5e6fE: argument 0"}
!465 = distinct !{!465, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4821cc6b8a8a5e6fE"}
!466 = distinct !{!466, !465, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4821cc6b8a8a5e6fE: argument 1"}
!467 = !{!468, !470, !464, !466, !432, !429}
!468 = distinct !{!468, !469, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h25083e811e3ef12bE: argument 0"}
!469 = distinct !{!469, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h25083e811e3ef12bE"}
!470 = distinct !{!470, !469, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h25083e811e3ef12bE: argument 1"}
!471 = !{!472, !474, !475, !477, !478, !479, !481, !468, !470, !464, !466, !432, !429}
!472 = distinct !{!472, !473, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!474 = distinct !{!474, !473, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!475 = distinct !{!475, !476, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!476 = distinct !{!476, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!477 = distinct !{!477, !476, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!478 = distinct !{!478, !476, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!479 = distinct !{!479, !480, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!481 = distinct !{!481, !480, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!482 = !{!472, !475, !477, !479, !468, !470, !464, !466, !432, !429}
!483 = !{!468, !464, !432, !429}
!484 = !{!470, !464, !466, !432, !429}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!493 = distinct !{!493, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!494 = !{!492, !489, !486, !468, !470, !464, !466, !432, !429}
!495 = !{!492, !489, !486}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!499 = !{!500, !502, !504, !506, !508, !510, !432, !429}
!500 = distinct !{!500, !501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!501 = distinct !{!501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN3std2fs12canonicalize17h48e89247dc88bf72E: argument 1"}
!514 = distinct !{!514, !"_ZN3std2fs12canonicalize17h48e89247dc88bf72E"}
!515 = !{!516, !513}
!516 = distinct !{!516, !517, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!517 = distinct !{!517, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!518 = !{!519, !432, !429}
!519 = distinct !{!519, !514, !"_ZN3std2fs12canonicalize17h48e89247dc88bf72E: argument 0"}
!520 = !{!513, !432, !429}
!521 = !{!522, !524, !526, !528, !530, !532, !519, !513, !432, !429}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h228714aa228544eeE: argument 0"}
!536 = distinct !{!536, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h228714aa228544eeE"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h228714aa228544eeE: argument 1"}
!539 = !{!535, !540, !432, !429}
!540 = distinct !{!540, !536, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h228714aa228544eeE: argument 2"}
!541 = !{!535, !538, !540, !432, !429}
!542 = !{!543, !545, !535, !538, !540, !432, !429}
!543 = distinct !{!543, !544, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h80324cc00e093ca2E: argument 0"}
!544 = distinct !{!544, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h80324cc00e093ca2E"}
!545 = distinct !{!545, !544, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h80324cc00e093ca2E: argument 1"}
!546 = !{!547, !549, !550, !552, !553, !554, !556, !543, !545, !535, !538, !540, !432, !429}
!547 = distinct !{!547, !548, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!549 = distinct !{!549, !548, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!550 = distinct !{!550, !551, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!551 = distinct !{!551, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!552 = distinct !{!552, !551, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!553 = distinct !{!553, !551, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!554 = distinct !{!554, !555, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!556 = distinct !{!556, !555, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!557 = !{!547, !550, !552, !554, !543, !545, !535, !538, !540, !432, !429}
!558 = !{!543, !535, !538, !432, !429}
!559 = !{!545, !535, !538, !540, !432, !429}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!568 = distinct !{!568, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!569 = !{!567, !564, !561, !543, !545, !535, !538, !540, !432, !429}
!570 = !{!567, !564, !561}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!574 = !{!535, !538}
!575 = !{!540, !432, !429}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f0ac1c250792a81E: argument 0"}
!578 = distinct !{!578, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f0ac1c250792a81E"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f0ac1c250792a81E: argument 1"}
!581 = !{!577, !582, !432, !429}
!582 = distinct !{!582, !578, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0f0ac1c250792a81E: argument 2"}
!583 = !{!538, !540, !432, !429}
!584 = !{!577, !580, !582, !432, !429}
!585 = !{!586, !588, !577, !580, !582, !432, !429}
!586 = distinct !{!586, !587, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h6d767d32a913b5d6E: argument 0"}
!587 = distinct !{!587, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h6d767d32a913b5d6E"}
!588 = distinct !{!588, !587, !"_ZN14deltalake_core5table7builder16ensure_table_uri28_$u7b$$u7b$closure$u7d$$u7d$17h6d767d32a913b5d6E: argument 1"}
!589 = !{!590, !592, !593, !595, !596, !597, !599, !586, !588, !577, !580, !582, !432, !429}
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
!600 = !{!590, !593, !595, !597, !586, !588, !577, !580, !582, !432, !429}
!601 = !{!580, !582, !432, !429}
!602 = !{!577, !580}
!603 = !{!582, !432, !429}
!604 = !{!605, !432, !429}
!605 = distinct !{!605, !606, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h9d197344c365ad2dE: argument 0"}
!606 = distinct !{!606, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h9d197344c365ad2dE"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.13493052172260279353: argument 0"}
!609 = distinct !{!609, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.13493052172260279353"}
!610 = !{!608, !611, !605, !432, !429}
!611 = distinct !{!611, !609, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h70fb00af35f8a3c1E.llvm.13493052172260279353: argument 1"}
!612 = !{!611, !605, !432, !429}
!613 = !{!614, !616, !605, !432, !429}
!614 = distinct !{!614, !615, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353: argument 0"}
!615 = distinct !{!615, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353"}
!616 = distinct !{!616, !615, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17ha08df6ef0667368aE.llvm.13493052172260279353: argument 1"}
!617 = !{!618, !620, !622, !624, !432, !429}
!618 = distinct !{!618, !619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!619 = distinct !{!619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!626 = !{!627, !629, !631, !633, !635}
!627 = distinct !{!627, !628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!628 = distinct !{!628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!637 = !{i64 8}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!641 = !{!642, !643}
!642 = distinct !{!642, !640, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!643 = distinct !{!643, !640, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN14deltalake_core5table7builder21DeltaTableLoadOptions3new17h7951b93d806d06c3E: argument 0"}
!646 = distinct !{!646, !"_ZN14deltalake_core5table7builder21DeltaTableLoadOptions3new17h7951b93d806d06c3E"}
!647 = distinct !{!647, !646, !"_ZN14deltalake_core5table7builder21DeltaTableLoadOptions3new17h7951b93d806d06c3E: argument 1"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!651 = !{!652, !653}
!652 = distinct !{!652, !650, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!653 = distinct !{!653, !650, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17h181a6930949d86ddE: argument 0"}
!656 = distinct !{!656, !"_ZN14deltalake_core5table7builder17DeltaTableBuilder14from_valid_uri28_$u7b$$u7b$closure$u7d$$u7d$17h181a6930949d86ddE"}
!657 = !{!658, !660, !662, !664, !666}
!658 = distinct !{!658, !659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!659 = distinct !{!659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!668 = !{!669, !671, !673, !675, !677}
!669 = distinct !{!669, !670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!670 = distinct !{!670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!679 = !{!680, !682, !684, !686, !688}
!680 = distinct !{!680, !681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!681 = distinct !{!681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980: argument 0"}
!692 = distinct !{!692, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980: argument 1"}
!695 = !{!691, !696, !697}
!696 = distinct !{!696, !692, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980: argument 2"}
!697 = distinct !{!697, !692, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b92e363d322e5ccE.llvm.14753186397907171980: argument 3"}
!698 = !{!691, !694, !696, !697}
!699 = !{!691, !694}
!700 = !{!696, !697}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980: argument 0"}
!703 = distinct !{!703, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980"}
!704 = !{!705}
!705 = distinct !{!705, !703, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980: argument 1"}
!706 = !{!702, !707, !708}
!707 = distinct !{!707, !703, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980: argument 2"}
!708 = distinct !{!708, !703, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h41792d95dd35a809E.llvm.14753186397907171980: argument 3"}
!709 = !{!702, !705, !707, !708}
!710 = !{!702, !705}
!711 = !{!707, !708}
!712 = !{!713, !715, !717, !719}
!713 = distinct !{!713, !714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!714 = distinct !{!714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!721 = !{!722, !724, !726}
!722 = distinct !{!722, !723, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!723 = distinct !{!723, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!724 = distinct !{!724, !725, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!725 = distinct !{!725, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
!726 = distinct !{!726, !727, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 1"}
!727 = distinct !{!727, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 0"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980: argument 0"}
!732 = distinct !{!732, !"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980"}
!733 = !{!734}
!734 = distinct !{!734, !732, !"_ZN14deltalake_core5table7builder16resolve_uri_type28_$u7b$$u7b$closure$u7d$$u7d$17h53e39ee76941b1fdE.llvm.14753186397907171980: argument 1"}
!735 = !{!731, !734}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980: argument 0"}
!738 = distinct !{!738, !"_ZN3url3Url5slice17h24d9bdee859d0b54E.llvm.14753186397907171980"}
!739 = !{!740, !742, !744}
!740 = distinct !{!740, !741, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!741 = distinct !{!741, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!742 = distinct !{!742, !743, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!743 = distinct !{!743, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
!744 = distinct !{!744, !745, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 1"}
!745 = distinct !{!745, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980"}
!746 = !{!747, !737, !731, !734}
!747 = distinct !{!747, !745, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE.llvm.14753186397907171980: argument 0"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr150drop_in_place$LT$dashmap..mapref..multiple..RefMulti$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h43d086f3b0c0179bE"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr297drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$17h3f7ee05ec61c975bE.llvm.14011817705576975213"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213: argument 0"}
!756 = distinct !{!756, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29f9c72e495f9c4aE.llvm.14011817705576975213"}
!757 = !{!755, !752, !749, !734}
!758 = !{!755, !752, !749, !731, !734}
!759 = !{i64 0, i64 -9223372036854775808}
!760 = !{i64 1, i64 0}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$C$url..Url$RP$$GT$17hc38df69e9ccd439bE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd37e75572554bda3E: argument 0"}
!769 = distinct !{!769, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd37e75572554bda3E"}
!770 = !{!768, !765, !762}
!771 = !{!772, !774, !776, !778, !780, !762}
!772 = distinct !{!772, !773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!773 = distinct !{!773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hacc1c410795975a5E"}
!782 = !{i64 0, i64 16}
!783 = !{!784, !786, !788, !790}
!784 = distinct !{!784, !785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!785 = distinct !{!785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!792 = !{!793, !795, !797, !799}
!793 = distinct !{!793, !794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!794 = distinct !{!794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hcea0d589594de64eE: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hcea0d589594de64eE"}
!804 = !{!805, !807, !809, !811, !802}
!805 = distinct !{!805, !806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!806 = distinct !{!806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!813 = !{!814, !816, !818, !820, !802}
!814 = distinct !{!814, !815, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!815 = distinct !{!815, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!822 = !{!823, !825, !827, !829, !802}
!823 = distinct !{!823, !824, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!824 = distinct !{!824, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!829 = distinct !{!829, !830, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!831 = !{!832, !834, !836, !838, !840, !842, !802}
!832 = distinct !{!832, !833, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!833 = distinct !{!833, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!844 = !{!845, !847, !849, !851, !853, !855, !802}
!845 = distinct !{!845, !846, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!846 = distinct !{!846, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!857 = !{!858, !860, !862, !864, !802}
!858 = distinct !{!858, !859, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!859 = distinct !{!859, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!874 = distinct !{!874, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!875 = !{!873, !870, !867, !802}
!876 = !{!873, !870, !867}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!880 = !{!881, !883, !885, !887, !802}
!881 = distinct !{!881, !882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!882 = distinct !{!882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb4d1b2caff95bb91E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb4d1b2caff95bb91E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9cb2faf5afbfd936E.llvm.14011817705576975213: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9cb2faf5afbfd936E.llvm.14011817705576975213"}
!895 = !{!893, !890}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213"}
!902 = !{!900, !897, !893, !890}
!903 = !{!904, !906, !908, !910}
!904 = distinct !{!904, !905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!905 = distinct !{!905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!912 = !{!913, !915, !917, !919}
!913 = distinct !{!913, !914, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!914 = distinct !{!914, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!917 = distinct !{!917, !918, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!921 = !{!922, !924, !926, !928}
!922 = distinct !{!922, !923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!930 = !{i64 0, i64 6}
!931 = !{!932, !934, !936, !938}
!932 = distinct !{!932, !933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!933 = distinct !{!933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!940 = !{!941, !943, !945, !947}
!941 = distinct !{!941, !942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!942 = distinct !{!942, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!949 = !{!950, !952, !954, !956}
!950 = distinct !{!950, !951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!951 = distinct !{!951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!956 = distinct !{!956, !957, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!958 = !{!959, !961, !963, !965}
!959 = distinct !{!959, !960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!960 = distinct !{!960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!961 = distinct !{!961, !962, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!963 = distinct !{!963, !964, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!967 = !{i64 0, i64 -9223372036854775791}
!968 = !{!969, !971, !973, !975}
!969 = distinct !{!969, !970, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!970 = distinct !{!970, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!973 = distinct !{!973, !974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!977 = !{!978, !980, !982, !984}
!978 = distinct !{!978, !979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!979 = distinct !{!979, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!982 = distinct !{!982, !983, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!984 = distinct !{!984, !985, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!986 = !{!987, !989, !991, !993}
!987 = distinct !{!987, !988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!988 = distinct !{!988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!995 = !{!996, !998, !1000, !1002}
!996 = distinct !{!996, !997, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!997 = distinct !{!997, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1004 = !{!1005, !1007, !1009, !1011}
!1005 = distinct !{!1005, !1006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1006 = distinct !{!1006, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1013 = !{!1014, !1016, !1018, !1020}
!1014 = distinct !{!1014, !1015, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1015 = distinct !{!1015, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1022 = !{!1023, !1025, !1027, !1029}
!1023 = distinct !{!1023, !1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1024 = distinct !{!1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1031 = !{!1032, !1034, !1036, !1038}
!1032 = distinct !{!1032, !1033, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1033 = distinct !{!1033, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1040 = !{!1041, !1043, !1045, !1047}
!1041 = distinct !{!1041, !1042, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1042 = distinct !{!1042, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1049 = !{!1050, !1052, !1054, !1056}
!1050 = distinct !{!1050, !1051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1051 = distinct !{!1051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1058 = !{!1059, !1061, !1063, !1065}
!1059 = distinct !{!1059, !1060, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1060 = distinct !{!1060, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1067 = !{!1068, !1070, !1072, !1074}
!1068 = distinct !{!1068, !1069, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1069 = distinct !{!1069, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1076 = !{!1077, !1079, !1081, !1083}
!1077 = distinct !{!1077, !1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1078 = distinct !{!1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1093 = distinct !{!1093, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1094 = !{!1092, !1089, !1086}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1098 = !{i64 0, i64 34}
!1099 = !{!1100, !1102, !1104, !1106}
!1100 = distinct !{!1100, !1101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1101 = distinct !{!1101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1108 = !{!1109, !1111, !1113, !1115}
!1109 = distinct !{!1109, !1110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1110 = distinct !{!1110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1117 = !{!1118, !1120, !1122, !1124}
!1118 = distinct !{!1118, !1119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1119 = distinct !{!1119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1126 = !{!1127, !1129, !1131, !1133}
!1127 = distinct !{!1127, !1128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1128 = distinct !{!1128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1135 = !{!1136, !1138, !1140, !1142}
!1136 = distinct !{!1136, !1137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1137 = distinct !{!1137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1144 = !{!1145, !1147, !1149, !1151}
!1145 = distinct !{!1145, !1146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1146 = distinct !{!1146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1153 = !{!1154, !1156, !1158, !1160}
!1154 = distinct !{!1154, !1155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1155 = distinct !{!1155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1162 = !{!1163, !1165, !1167, !1169}
!1163 = distinct !{!1163, !1164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1164 = distinct !{!1164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1177 = !{!1175, !1172}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1184 = !{i64 0, i64 25}
!1185 = !{!1182, !1179}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1194 = distinct !{!1194, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1195 = !{!1193, !1190, !1187, !1182, !1179, !1175, !1172}
!1196 = !{!1193, !1190, !1187, !1182, !1179}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1200 = !{!1201, !1175, !1172}
!1201 = distinct !{!1201, !1202, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1202 = distinct !{!1202, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1203 = !{!1204, !1175, !1172}
!1204 = distinct !{!1204, !1205, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1205 = distinct !{!1205, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1212 = !{!1210, !1207}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1219 = !{!1217, !1214}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1228 = distinct !{!1228, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1229 = !{!1227, !1224, !1221, !1217, !1214, !1210, !1207}
!1230 = !{!1227, !1224, !1221, !1217, !1214}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1234 = !{!1235, !1210, !1207}
!1235 = distinct !{!1235, !1236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1236 = distinct !{!1236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1237 = !{!1238, !1240, !1242, !1244}
!1238 = distinct !{!1238, !1239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1239 = distinct !{!1239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1246 = !{!1247, !1210, !1207}
!1247 = distinct !{!1247, !1248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1248 = distinct !{!1248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1249 = !{!1250, !1252, !1254, !1256}
!1250 = distinct !{!1250, !1251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1251 = distinct !{!1251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1258 = !{i64 0, i64 45}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E"}
!1262 = !{!1263, !1265, !1267, !1269, !1260}
!1263 = distinct !{!1263, !1264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1264 = distinct !{!1264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1271 = !{!1272, !1274, !1276, !1278, !1260}
!1272 = distinct !{!1272, !1273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1273 = distinct !{!1273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1280 = !{!1281, !1283, !1285, !1287, !1260}
!1281 = distinct !{!1281, !1282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1282 = distinct !{!1282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1289 = !{!1290, !1292, !1294, !1296, !1260}
!1290 = distinct !{!1290, !1291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1291 = distinct !{!1291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1304 = !{!1302, !1299, !1260}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1311 = !{!1309, !1306}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1320 = distinct !{!1320, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1321 = !{!1319, !1316, !1313, !1309, !1306, !1302, !1299, !1260}
!1322 = !{!1319, !1316, !1313, !1309, !1306}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1326 = !{!1327, !1302, !1299, !1260}
!1327 = distinct !{!1327, !1328, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1328 = distinct !{!1328, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1329 = !{!1330, !1302, !1299, !1260}
!1330 = distinct !{!1330, !1331, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1331 = distinct !{!1331, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1340 = distinct !{!1340, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1341 = !{!1339, !1336, !1333, !1260}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1351 = !{!1349, !1346}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1358 = !{!1356, !1353}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1367 = distinct !{!1367, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1368 = !{!1366, !1363, !1360, !1356, !1353, !1349, !1346}
!1369 = !{!1366, !1363, !1360, !1356, !1353}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1373 = !{!1374, !1349, !1346}
!1374 = distinct !{!1374, !1375, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1375 = distinct !{!1375, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1382 = !{!1380, !1377}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1389 = !{!1387, !1384}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1398 = distinct !{!1398, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1399 = !{!1397, !1394, !1391, !1387, !1384, !1380, !1377}
!1400 = !{!1397, !1394, !1391, !1387, !1384}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1404 = !{!1405, !1380, !1377}
!1405 = distinct !{!1405, !1406, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1406 = distinct !{!1406, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1407 = !{!1408, !1380, !1377}
!1408 = distinct !{!1408, !1409, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1409 = distinct !{!1409, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1416 = !{!1414, !1411}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1423 = !{!1421, !1418}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1432 = distinct !{!1432, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1433 = !{!1431, !1428, !1425, !1421, !1418, !1414, !1411}
!1434 = !{!1431, !1428, !1425, !1421, !1418}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1438 = !{!1439, !1414, !1411}
!1439 = distinct !{!1439, !1440, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1440 = distinct !{!1440, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1449 = distinct !{!1449, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1450 = !{!1448, !1445, !1442}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1454 = !{!1455, !1457, !1459, !1461}
!1455 = distinct !{!1455, !1456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1456 = distinct !{!1456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1461 = distinct !{!1461, !1462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1462 = distinct !{!1462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1463 = !{!1464, !1466, !1468, !1470}
!1464 = distinct !{!1464, !1465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1465 = distinct !{!1465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1472 = !{!1473, !1475, !1477, !1479}
!1473 = distinct !{!1473, !1474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1474 = distinct !{!1474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1481 = !{!1482, !1484, !1486, !1488}
!1482 = distinct !{!1482, !1483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1483 = distinct !{!1483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1498 = distinct !{!1498, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1499 = !{!1497, !1494, !1491}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr78drop_in_place$LT$deltalake_core..operations..transaction..TransactionError$GT$17h8c197ba3660a6970E: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr78drop_in_place$LT$deltalake_core..operations..transaction..TransactionError$GT$17h8c197ba3660a6970E"}
!1506 = !{i64 0, i64 27}
!1507 = !{!1508, !1510, !1512, !1514, !1504}
!1508 = distinct !{!1508, !1509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1509 = distinct !{!1509, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1522 = !{!1520, !1517, !1504}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1529 = !{!1527, !1524}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1538 = distinct !{!1538, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1539 = !{!1537, !1534, !1531, !1527, !1524, !1520, !1517, !1504}
!1540 = !{!1537, !1534, !1531, !1527, !1524}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1544 = !{!1545, !1520, !1517, !1504}
!1545 = distinct !{!1545, !1546, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1546 = distinct !{!1546, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1547 = !{!1548, !1520, !1517, !1504}
!1548 = distinct !{!1548, !1549, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1549 = distinct !{!1549, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN4core3ptr99drop_in_place$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$GT$17h7c7469cacf07f3f6E: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3ptr99drop_in_place$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$GT$17h7c7469cacf07f3f6E"}
!1553 = !{i64 0, i64 -9223372036854775797}
!1554 = !{!1551, !1504}
!1555 = !{!1556, !1558, !1560, !1562, !1551, !1504}
!1556 = distinct !{!1556, !1557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1557 = distinct !{!1557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E"}
!1567 = !{i64 0, i64 -9223372036854775795}
!1568 = !{!1565, !1504}
!1569 = !{!1570, !1572, !1574, !1576, !1565, !1504}
!1570 = distinct !{!1570, !1571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1571 = distinct !{!1571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE"}
!1581 = !{i64 0, i64 -9223372036854775804}
!1582 = !{!1579, !1504}
!1583 = !{!1584, !1586, !1588, !1590, !1579, !1504}
!1584 = distinct !{!1584, !1585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1585 = distinct !{!1585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1586 = distinct !{!1586, !1587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1592 = !{!1593, !1595, !1597, !1599}
!1593 = distinct !{!1593, !1594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1594 = distinct !{!1594, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1601 = !{!1602, !1604, !1606, !1608}
!1602 = distinct !{!1602, !1603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1603 = distinct !{!1603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1616 = !{!1614, !1611}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1623 = !{!1621, !1618}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1632 = distinct !{!1632, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1633 = !{!1631, !1628, !1625, !1621, !1618, !1614, !1611}
!1634 = !{!1631, !1628, !1625, !1621, !1618}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1638 = !{!1639, !1614, !1611}
!1639 = distinct !{!1639, !1640, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1640 = distinct !{!1640, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1641 = !{!1642, !1614, !1611}
!1642 = distinct !{!1642, !1643, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1643 = distinct !{!1643, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!1650 = !{!1648, !1645}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!1657 = !{!1655, !1652}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!1666 = distinct !{!1666, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!1667 = !{!1665, !1662, !1659, !1655, !1652, !1648, !1645}
!1668 = !{!1665, !1662, !1659, !1655, !1652}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!1671 = distinct !{!1671, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!1672 = !{!1673, !1648, !1645}
!1673 = distinct !{!1673, !1674, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1674 = distinct !{!1674, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1675 = !{!1676, !1648, !1645}
!1676 = distinct !{!1676, !1677, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1677 = distinct !{!1677, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1678 = !{!1679, !1681, !1683, !1685}
!1679 = distinct !{!1679, !1680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1680 = distinct !{!1680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1685 = distinct !{!1685, !1686, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1687 = !{!1688, !1690, !1692, !1694}
!1688 = distinct !{!1688, !1689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1689 = distinct !{!1689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1690 = distinct !{!1690, !1691, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1691 = distinct !{!1691, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1694 = distinct !{!1694, !1695, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1696 = !{!1697, !1349, !1346}
!1697 = distinct !{!1697, !1698, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1698 = distinct !{!1698, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1699 = !{!1700, !1702, !1704, !1706}
!1700 = distinct !{!1700, !1701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1701 = distinct !{!1701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1702 = distinct !{!1702, !1703, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1704 = distinct !{!1704, !1705, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1706 = distinct !{!1706, !1707, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1708 = !{!1709, !1414, !1411}
!1709 = distinct !{!1709, !1710, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!1710 = distinct !{!1710, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!1711 = !{!1712, !1714, !1716, !1718}
!1712 = distinct !{!1712, !1713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1713 = distinct !{!1713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1714 = distinct !{!1714, !1715, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1718 = distinct !{!1718, !1719, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1720 = !{!1721, !1723, !1725, !1727}
!1721 = distinct !{!1721, !1722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1722 = distinct !{!1722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1723 = distinct !{!1723, !1724, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1725 = distinct !{!1725, !1726, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1727 = distinct !{!1727, !1728, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1728 = distinct !{!1728, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1729 = !{!1730, !1732, !1734, !1736, !1738}
!1730 = distinct !{!1730, !1731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1731 = distinct !{!1731, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1732 = distinct !{!1732, !1733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1733 = distinct !{!1733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1734 = distinct !{!1734, !1735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1736 = distinct !{!1736, !1737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1737 = distinct !{!1737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1738 = distinct !{!1738, !1739, !"_ZN4core3ptr70drop_in_place$LT$deltalake_core..kernel..models..schema..ArrayType$GT$17h3b63c881ed97a42eE: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core3ptr70drop_in_place$LT$deltalake_core..kernel..models..schema..ArrayType$GT$17h3b63c881ed97a42eE"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1743 = !{!1744, !1746}
!1744 = distinct !{!1744, !1745, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!1745 = distinct !{!1745, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!1746 = distinct !{!1746, !1747, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980: argument 0"}
!1747 = distinct !{!1747, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE.llvm.14753186397907171980"}
