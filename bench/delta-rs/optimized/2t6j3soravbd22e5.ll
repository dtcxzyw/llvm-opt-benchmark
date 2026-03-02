; ModuleID = 'bench/delta-rs/original/2t6j3soravbd22e5.ll'
source_filename = "bench/delta-rs/original/2t6j3soravbd22e5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5aa55d31abd96d7470c6b4ad2be7df0c.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.11 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h472166b4e328c96cE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2129bbf2c35737ebE" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.14 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.15 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$fs_extra..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h52bf4ec23b0e4892E" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.17 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hfa72a2a06d6198b0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e9202070f1a1632E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotFound" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.20 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"PermissionDenied" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.21 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"AlreadyExists" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.22 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Interrupted" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.23 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"InvalidFolder" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.24 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidFile" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.25 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"InvalidFileName" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.26 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPath" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.27 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h140dabb2fcaae8fbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b5233f2f34f8e2dE" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.29 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"StripPrefix" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$std..path..StripPrefixError$GT$17h5cf1f417afd621e8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h610c57c1aaf37d95E" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.31 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"OsString" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$std..ffi..os_str..OsString$GT$17h55daf6b0b271e959E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha95c7eaaf8f7ce6eE" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.33 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Other" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.34 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Protocol" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"source" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.36 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$deltalake_core..protocol..ProtocolError$GT$17hfe59785e83ead315E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf02e1d688e86b108E" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.37 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ObjectStore" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$object_store..Error$GT$17hc1db3d34f0179673E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9c4594f51869aE" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.39 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Parquet" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17hb748443668b0fdb4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1663d62fbcd6003E" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.41 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Arrow" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$arrow_schema..error..ArrowError$GT$17hdaf6eb84ab51e4f6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44356d0d4b944d9dE" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.43 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidJsonLog" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.44 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"json_err" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a0109be878c143E" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.46 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.48 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17h0989f42e7d107f4fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb58f43aeddc41578E" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.50 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidStatsJson" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..error..Error$GT$17h869cc9d5235b4459E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h707ae0052b6b1f3bE" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.52 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InvalidInvariantJson" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.53 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidVersion" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.54 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"MissingDataFile" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.55 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.56 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"InvalidDateTimeString" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$chrono..format..ParseError$GT$17h29565bca72523c72E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26cf2fa0daf71111E" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.58 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidData" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.59 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"violations" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$$RF$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h6aefab159620486cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0c859df37e21befE" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.61 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"NotATable" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.62 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"NoMetadata" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.63 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NoSchema" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.64 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"LoadPartitions" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.65 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SchemaMismatch" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.66 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"msg" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.67 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PartitionError" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.68 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"partition" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.69 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidPartitionFilter" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.70 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"partition_filter" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.71 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"ColumnsNotPartitioned" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.72 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"nonpartitioned_columns" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.73 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Transaction" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$$RF$deltalake_core..operations..transaction..TransactionError$GT$17h3c61f934a41d87e0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h82148d23ca03719bE" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.75 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"VersionAlreadyExists" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.76 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"VersionMismatch" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.77 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$i64$GT$17h8b0e8b4cd61e09bdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.78 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"MissingFeature" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.79 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"feature" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.80 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h4629ab9ba33a012eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d4372fd0a3f1600E" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.81 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"url" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.82 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InvalidTableLocation" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.83 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"SerializeLogJson" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.84 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"SerializeSchemaJson" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.85 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Generic" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.86 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"GenericError" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.87 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$$RF$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hff6febcb52663d60E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dc06aebf65a6e58E" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.88 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Kernel" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.89 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$deltalake_core..kernel..error..Error$GT$17hc02ef01241548899E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d4cf5ffb51adeaaE" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.90 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"MetadataError" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.91 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"NotInitialized" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.92 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Failed to make temp dir" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.93 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"crates/test/src/utils.rs" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.93, [16 x i8] c"\18\00\00\00\00\00\00\00\22\00\00\00 \00\00\00" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.93, [16 x i8] c"\18\00\00\00\00\00\00\00.\00\00\00(\00\00\00" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.96 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"file://" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.97 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.96, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.98 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Failed to copy" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.93, [16 x i8] c"\18\00\00\00\00\00\00\008\00\00\00,\00\00\00" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.100 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$deltalake_core..errors..DeltaTableError$GT$17hbc670d2f8cd4615cE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..fmt..Display$GT$3fmt17h58c026fcb9559af8E" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.101 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$deltalake_core..errors..DeltaTableError$GT$17hbc670d2f8cd4615cE", [16 x i8] c"X\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc93d63b0b1cfc4cdE", ptr @"_ZN78_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..fmt..Display$GT$3fmt17h58c026fcb9559af8E", ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.100, ptr @"_ZN78_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..error..Error$GT$6source17h6ccc2427d1272b5aE", ptr @_ZN4core5error5Error7type_id17hc5c740c96d5a1c64E, ptr @_ZN4core5error5Error11description17h4dc113ab504c0ae6E, ptr @_ZN4core5error5Error5cause17hb74f65fadbff3d84E, ptr @_ZN4core5error5Error7provide17h7bc0fffa97a02cd7E }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.102 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.103 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE", ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.102, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E", ptr @_ZN4core5error5Error7type_id17hbf5862cc5afb0bc7E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE", ptr @_ZN4core5error5Error7provide17h3ee38b9c31cef992E }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.104 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.105 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.3, [8 x i8] zeroinitializer, ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.104, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.106 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/delta-rs/delta-rs/crates/test" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.107 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"tests/data" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.108 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"simple_table" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.93, [16 x i8] c"\18\00\00\00\00\00\00\00\A9\00\00\00E\00\00\00" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.110 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"simple_table_with_checkpoint" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.93, [16 x i8] c"\18\00\00\00\00\00\00\00\AD\00\00\00\12\00\00\00" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.112 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"simple_commit" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.93, [16 x i8] c"\18\00\00\00\00\00\00\00\AF\00\00\00L\00\00\00" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.114 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"golden/data-reader-array-primitives" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.93, [16 x i8] c"\18\00\00\00\00\00\00\00\B3\00\00\00\12\00\00\00" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.116 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"delta-0.8.0-partitioned" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.93, [16 x i8] c"\18\00\00\00\00\00\00\00\B8\00\00\00\12\00\00\00" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.118 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"delta-0.8.0-special-partition" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.93, [16 x i8] c"\18\00\00\00\00\00\00\00\BD\00\00\00\12\00\00\00" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.120 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"checkpoints" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.93, [16 x i8] c"\18\00\00\00\00\00\00\00\BF\00\00\00I\00\00\00" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.122 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"table-with-dv-small" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.93, [16 x i8] c"\18\00\00\00\00\00\00\00\C3\00\00\00\12\00\00\00" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.124 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"not yet implemented" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.125 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.93, [16 x i8] c"\18\00\00\00\00\00\00\00\C6\00\00\00 \00\00\00" }>, align 8
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.126 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"simple" }>, align 1
@anon.5aa55d31abd96d7470c6b4ad2be7df0c.127 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"golden" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !5, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !5, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !6, !invariant.load !4
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
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h4668c7210f2e771eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %15 = load i64, ptr %0, align 8, !range !7, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8, !range !17, !noalias !8, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !8, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8, !noalias !8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %19, %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !8
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19 = load ptr, ptr %30, align 8, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %31, align 8, !nonnull !4, !align !18, !noundef !4
  %32 = load ptr, ptr %.val20, align 8, !invariant.load !4, !nonnull !4
  invoke void %32(ptr noundef nonnull align 1 %.val19)
          to label %42 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val19) ]
  %35 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %36 = load i64, ptr %35, align 8, !range !5, !invariant.load !4
  %37 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %38 = load i64, ptr %37, align 8, !range !6, !invariant.load !4
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %common.resume, label %41

41:                                               ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef range(i64 1, -9223372036854775808) %36, i64 noundef range(i64 1, -9223372036854775807) %38) #17
  br label %common.resume

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %.val20, i64 8
  %44 = load i64, ptr %43, align 8, !range !5, !invariant.load !4
  %45 = getelementptr inbounds nuw i8, ptr %.val20, i64 16
  %46 = load i64, ptr %45, align 8, !range !6, !invariant.load !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !19
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = load i64, ptr %52, align 8, !range !17, !noalias !19, !noundef !4
  %.not.i.i.i.i21 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i21, label %218, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !19, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %218, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !noalias !19, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %56, i64 noundef %53) #17
  br label %218

60:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  switch i64 %15, label %61 [
    i64 0, label %71
    i64 1, label %81
    i64 2, label %91
    i64 3, label %101
    i64 4, label %111
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !31
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc.i unwind label %138

.noexc.i:                                         ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load i64, ptr %63, align 8, !range !17, !noalias !31, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %141, label %65

65:                                               ; preds = %.noexc.i
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !31, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %141, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !noalias !31, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #17
  br label %141

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !40
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !range !17, !noalias !40, !noundef !4
  %.not.i.i.i.i2.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i2.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i", label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !40, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !noalias !40, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %77, i64 noundef %74) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3.i": ; preds = %79, %75, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !40
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

81:                                               ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !49
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
          to label %.noexc5.i unwind label %121

.noexc5.i:                                        ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !range !17, !noalias !49, !noundef !4
  %.not.i.i.i.i4.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i4.i, label %124, label %85

85:                                               ; preds = %.noexc5.i
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !49, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %124, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !noalias !49, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %87, i64 noundef %84) #17
  br label %124

91:                                               ; preds = %60
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc7.i unwind label %128

.noexc7.i:                                        ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !range !17, !noalias !58, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i.i, label %131, label %95

95:                                               ; preds = %.noexc7.i
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !58, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %131, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %9, align 8, !noalias !58, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #17
  br label %131

101:                                              ; preds = %60
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !71
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i64, ptr %103, align 8, !range !17, !noalias !71, !noundef !4
  %.not.i.i.i.i.i.i8.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i", label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !71, !noundef !4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !noalias !71, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit9.i": ; preds = %109, %105, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !71
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

111:                                              ; preds = %60
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !84
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i64, ptr %113, align 8, !range !17, !noalias !84, !noundef !4
  %.not.i.i.i.i10.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i10.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i", label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !84, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !noalias !84, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11.i": ; preds = %119, %115, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !84
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

121:                                              ; preds = %81
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hebcedadc640652aaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %123) #18
          to label %common.resume unwind label %126

124:                                              ; preds = %89, %85, %.noexc5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !49
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hebcedadc640652aaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %125)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

126:                                              ; preds = %138, %128, %121
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

128:                                              ; preds = %91
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130) #18
          to label %common.resume unwind label %126

131:                                              ; preds = %99, %95, %.noexc7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !58
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !102
  %133 = load ptr, ptr %132, align 8, !alias.scope !102, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %133), !noalias !103
  %134 = load i8, ptr %6, align 8, !range !104, !alias.scope !105, !noalias !102, !noundef !4
  %135 = icmp eq i8 %134, 3
  br i1 %135, label %136, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i"

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137), !noalias !103
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i": ; preds = %136, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !102
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

138:                                              ; preds = %61
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %140) #18
          to label %common.resume unwind label %126

141:                                              ; preds = %69, %65, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !31
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !108
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i64, ptr %143, align 8, !range !17, !noalias !108, !noundef !4
  %.not.i.i.i.i12.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i12.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i", label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !108, !noundef !4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i", label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !noalias !108, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %150, i64 noundef %147, i64 noundef %144) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13.i": ; preds = %149, %145, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !108
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

151:                                              ; preds = %1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %153 = load ptr, ptr %152, align 8, !alias.scope !123, !noundef !4
  %154 = icmp eq ptr %153, null
  br i1 %154, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %155

155:                                              ; preds = %151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !alias.scope !130, !nonnull !4, !align !18, !noundef !4
  %158 = load ptr, ptr %157, align 8, !invariant.load !4, !noalias !130, !nonnull !4
  invoke void %158(ptr noundef nonnull align 1 %153)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213.exit.i.i" unwind label %159, !noalias !130

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(24) %152) #18
          to label %common.resume unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213.exit.i.i": ; preds = %155
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(24) %152)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

163:                                              ; preds = %1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %164, align 8, !noundef !4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %165, align 8, !nonnull !4, !align !18, !noundef !4
  %166 = load ptr, ptr %.val18, align 8, !invariant.load !4, !nonnull !4
  invoke void %166(ptr noundef nonnull align 1 %.val17)
          to label %176 unwind label %167

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val17) ]
  %169 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %170 = load i64, ptr %169, align 8, !range !5, !invariant.load !4
  %171 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %172 = load i64, ptr %171, align 8, !range !6, !invariant.load !4
  %173 = icmp ult i64 %172, -9223372036854775807
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %common.resume, label %175

175:                                              ; preds = %167
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %170, i64 noundef range(i64 1, -9223372036854775807) %172) #17
  br label %common.resume

176:                                              ; preds = %163
  %177 = getelementptr inbounds nuw i8, ptr %.val18, i64 8
  %178 = load i64, ptr %177, align 8, !range !5, !invariant.load !4
  %179 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %180 = load i64, ptr %179, align 8, !range !6, !invariant.load !4
  %181 = icmp ult i64 %180, -9223372036854775807
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %183

183:                                              ; preds = %176
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17, i64 noundef range(i64 1, -9223372036854775808) %178, i64 noundef range(i64 1, -9223372036854775807) %180) #17
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

184:                                              ; preds = %1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185)
          to label %.noexc26 unwind label %241

.noexc26:                                         ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %187 = load i64, ptr %186, align 8, !range !17, !noalias !131, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i25, label %245, label %188

188:                                              ; preds = %.noexc26
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %190 = load i64, ptr %189, align 8, !noalias !131, !noundef !4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %245, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %4, align 8, !noalias !131, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %193, i64 noundef %190, i64 noundef %187) #17
  br label %245

194:                                              ; preds = %1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195)
          to label %.noexc29 unwind label %266

.noexc29:                                         ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %197 = load i64, ptr %196, align 8, !range !17, !noalias !140, !noundef !4
  %.not.i.i.i.i28 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i28, label %270, label %198

198:                                              ; preds = %.noexc29
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !140, !noundef !4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %270, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8, !noalias !140, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %203, i64 noundef %200, i64 noundef %197) #17
  br label %270

204:                                              ; preds = %1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
          to label %.noexc32 unwind label %291

.noexc32:                                         ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = load i64, ptr %206, align 8, !range !17, !noalias !149, !noundef !4
  %.not.i.i.i.i31 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i31, label %295, label %208

208:                                              ; preds = %.noexc32
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %210 = load i64, ptr %209, align 8, !noalias !149, !noundef !4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %295, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %2, align 8, !noalias !149, !nonnull !4, !noundef !4
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
  %.val16 = load ptr, ptr %217, align 8, !nonnull !4, !align !18, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val15, ptr nonnull %.val16) #18
          to label %common.resume unwind label %239

218:                                              ; preds = %58, %54, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !19
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13 = load ptr, ptr %219, align 8, !noundef !4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14 = load ptr, ptr %220, align 8, !nonnull !4, !align !18, !noundef !4
  %221 = load ptr, ptr %.val14, align 8, !invariant.load !4, !nonnull !4
  invoke void %221(ptr noundef nonnull align 1 %.val13)
          to label %231 unwind label %222

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val13) ]
  %224 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %225 = load i64, ptr %224, align 8, !range !5, !invariant.load !4
  %226 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %227 = load i64, ptr %226, align 8, !range !6, !invariant.load !4
  %228 = icmp ult i64 %227, -9223372036854775807
  tail call void @llvm.assume(i1 %228)
  %229 = icmp eq i64 %225, 0
  br i1 %229, label %common.resume, label %230

230:                                              ; preds = %222
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef range(i64 1, -9223372036854775808) %225, i64 noundef range(i64 1, -9223372036854775807) %227) #17
  br label %common.resume

231:                                              ; preds = %218
  %232 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %233 = load i64, ptr %232, align 8, !range !5, !invariant.load !4
  %234 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %235 = load i64, ptr %234, align 8, !range !6, !invariant.load !4
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

241:                                              ; preds = %184
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %243, align 8, !noundef !4
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12 = load ptr, ptr %244, align 8, !nonnull !4, !align !18, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val11, ptr nonnull %.val12) #18
          to label %common.resume unwind label %239

245:                                              ; preds = %192, %188, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9 = load ptr, ptr %246, align 8, !noundef !4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %247, align 8, !nonnull !4, !align !18, !noundef !4
  %248 = load ptr, ptr %.val10, align 8, !invariant.load !4, !nonnull !4
  invoke void %248(ptr noundef nonnull align 1 %.val9)
          to label %258 unwind label %249

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9) ]
  %251 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %252 = load i64, ptr %251, align 8, !range !5, !invariant.load !4
  %253 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %254 = load i64, ptr %253, align 8, !range !6, !invariant.load !4
  %255 = icmp ult i64 %254, -9223372036854775807
  tail call void @llvm.assume(i1 %255)
  %256 = icmp eq i64 %252, 0
  br i1 %256, label %common.resume, label %257

257:                                              ; preds = %249
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef range(i64 1, -9223372036854775808) %252, i64 noundef range(i64 1, -9223372036854775807) %254) #17
  br label %common.resume

258:                                              ; preds = %245
  %259 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %260 = load i64, ptr %259, align 8, !range !5, !invariant.load !4
  %261 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  %262 = load i64, ptr %261, align 8, !range !6, !invariant.load !4
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
  %.val8 = load ptr, ptr %269, align 8, !nonnull !4, !align !18, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val7, ptr nonnull %.val8) #18
          to label %common.resume unwind label %239

270:                                              ; preds = %202, %198, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %271, align 8, !noundef !4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %272, align 8, !nonnull !4, !align !18, !noundef !4
  %273 = load ptr, ptr %.val6, align 8, !invariant.load !4, !nonnull !4
  invoke void %273(ptr noundef nonnull align 1 %.val5)
          to label %283 unwind label %274

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %276 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %277 = load i64, ptr %276, align 8, !range !5, !invariant.load !4
  %278 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %279 = load i64, ptr %278, align 8, !range !6, !invariant.load !4
  %280 = icmp ult i64 %279, -9223372036854775807
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %common.resume, label %282

282:                                              ; preds = %274
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5, i64 noundef range(i64 1, -9223372036854775808) %277, i64 noundef range(i64 1, -9223372036854775807) %279) #17
  br label %common.resume

283:                                              ; preds = %270
  %284 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %285 = load i64, ptr %284, align 8, !range !5, !invariant.load !4
  %286 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %287 = load i64, ptr %286, align 8, !range !6, !invariant.load !4
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
  %.val4 = load ptr, ptr %294, align 8, !nonnull !4, !align !18, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val3, ptr nonnull %.val4) #18
          to label %common.resume unwind label %239

295:                                              ; preds = %212, %208, %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !149
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %296, align 8, !noundef !4
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2 = load ptr, ptr %297, align 8, !nonnull !4, !align !18, !noundef !4
  %298 = load ptr, ptr %.val2, align 8, !invariant.load !4, !nonnull !4
  invoke void %298(ptr noundef nonnull align 1 %.val)
          to label %308 unwind label %299

299:                                              ; preds = %295
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %301 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %302 = load i64, ptr %301, align 8, !range !5, !invariant.load !4
  %303 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %304 = load i64, ptr %303, align 8, !range !6, !invariant.load !4
  %305 = icmp ult i64 %304, -9223372036854775807
  tail call void @llvm.assume(i1 %305)
  %306 = icmp eq i64 %302, 0
  br i1 %306, label %common.resume, label %307

307:                                              ; preds = %299
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %302, i64 noundef range(i64 1, -9223372036854775807) %304) #17
  br label %common.resume

308:                                              ; preds = %295
  %309 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %310 = load i64, ptr %309, align 8, !range !5, !invariant.load !4
  %311 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %312 = load i64, ptr %311, align 8, !range !6, !invariant.load !4
  %313 = icmp ult i64 %312, -9223372036854775807
  tail call void @llvm.assume(i1 %313)
  %314 = icmp eq i64 %310, 0
  br i1 %314, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit", label %315

315:                                              ; preds = %308
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %310, i64 noundef range(i64 1, -9223372036854775807) %312) #17
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17he785b1e30e3f1baeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load i64, ptr %0, align 8, !range !158, !noundef !4
  %5 = xor i64 %4, -9223372036854775808
  %6 = icmp ult i64 %5, 12
  %7 = select i1 %6, i64 %5, i64 10
  switch i64 %7, label %8 [
    i64 10, label %16
    i64 8, label %9
  ]

8:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit", %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !168
  %11 = load ptr, ptr %10, align 8, !alias.scope !168, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %11), !noalias !168
  %12 = load i8, ptr %3, align 8, !range !104, !alias.scope !169, !noalias !168, !noundef !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit"

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !168
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit": ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !168
  br label %8

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !172
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !17, !noalias !172, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !172, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !172, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #17
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE.exit": ; preds = %16, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !172
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..error..Error$GT$17h869cc9d5235b4459E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17ha4bf9aeb76be8198E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !183, !noundef !4
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
  %.val1 = load ptr, ptr %9, align 8, !nonnull !4, !align !18, !noundef !4
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val)
          to label %20 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !5, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit.i", label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e179b7b8da60508E.exit.i"

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !5, !invariant.load !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !6, !invariant.load !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !184
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !range !17, !noalias !184, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !184, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !noalias !184, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %28, %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !184
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !193
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !range !17, !noalias !193, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !193, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !noalias !193, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %44, i64 noundef %41) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3": ; preds = %38, %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !193
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !range !17, !noalias !202, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !202, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !noalias !202, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %51) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5": ; preds = %48, %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !211
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8, !range !17, !noalias !211, !noundef !4
  %.not.i.i.i.i6 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !211, !noundef !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8, !noalias !211, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %64, i64 noundef %61) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7": ; preds = %58, %62, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !211
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit": ; preds = %27, %20, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$chrono..format..ParseError$GT$17h29565bca72523c72E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$std..ffi..os_str..OsString$GT$17h55daf6b0b271e959E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$std..path..StripPrefixError$GT$17h5cf1f417afd621e8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h47ab51e019c1396fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = load i64, ptr %0, align 8, !range !220, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !221
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !range !17, !noalias !221, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !221, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %15, align 8, !noalias !221, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %20, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !221
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %31, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %32, align 8, !nonnull !4, !align !18, !noundef !4
  %33 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %33(ptr noundef nonnull align 1 %.val)
          to label %43 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %36 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %37 = load i64, ptr %36, align 8, !range !5, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %39 = load i64, ptr %38, align 8, !range !6, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %common.resume, label %42

42:                                               ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef range(i64 1, -9223372036854775807) %39) #17
  br label %common.resume

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %45 = load i64, ptr %44, align 8, !range !5, !invariant.load !4
  %46 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %47 = load i64, ptr %46, align 8, !range !6, !invariant.load !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !230
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = load i64, ptr %53, align 8, !range !17, !noalias !230, !noundef !4
  %.not.i.i.i.i2 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !230, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3", label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8, !noalias !230, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit3": ; preds = %51, %55, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !230
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !239
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load i64, ptr %63, align 8, !range !17, !noalias !239, !noundef !4
  %.not.i.i.i.i4 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !239, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5", label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8, !noalias !239, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit5": ; preds = %61, %65, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !239
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !248
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = load i64, ptr %73, align 8, !range !17, !noalias !248, !noundef !4
  %.not.i.i.i.i6 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = load i64, ptr %76, align 8, !noalias !248, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !noalias !248, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef %77, i64 noundef %74) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit7": ; preds = %71, %75, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !248
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !257
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = load i64, ptr %83, align 8, !range !17, !noalias !257, !noundef !4
  %.not.i.i.i.i8 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9", label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !257, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9", label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8, !noalias !257, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %87, i64 noundef %84) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit9": ; preds = %81, %85, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !257
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

91:                                               ; preds = %1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !266
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8, !range !17, !noalias !266, !noundef !4
  %.not.i.i.i.i10 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11", label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !266, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11", label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !noalias !266, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit11": ; preds = %91, %95, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !266
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

101:                                              ; preds = %1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !275
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load i64, ptr %103, align 8, !range !17, !noalias !275, !noundef !4
  %.not.i.i.i.i12 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13", label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !275, !noundef !4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !noalias !275, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13": ; preds = %101, %105, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !275
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

111:                                              ; preds = %1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !284
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !range !17, !noalias !284, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !284, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !noalias !284, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15": ; preds = %111, %115, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !284
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

121:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !293
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !range !17, !noalias !293, !noundef !4
  %.not.i.i.i.i16 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i16, label %173, label %124

124:                                              ; preds = %.noexc
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !293, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %173, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8, !noalias !293, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %126, i64 noundef %123) #17
  br label %173

130:                                              ; preds = %1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !302
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %131)
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i64, ptr %132, align 8, !range !17, !noalias !302, !noundef !4
  %.not.i.i.i.i18 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19", label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !302, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19", label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !noalias !302, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %136, i64 noundef %133) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit19": ; preds = %130, %134, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !302
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

140:                                              ; preds = %1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !311
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141)
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load i64, ptr %142, align 8, !range !17, !noalias !311, !noundef !4
  %.not.i.i.i.i20 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21", label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !311, !noundef !4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21", label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8, !noalias !311, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %146, i64 noundef %143) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit21": ; preds = %140, %144, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !311
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

150:                                              ; preds = %1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !320
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %151)
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = load i64, ptr %152, align 8, !range !17, !noalias !320, !noundef !4
  %.not.i.i.i.i22 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23", label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !320, !noundef !4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23", label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8, !noalias !320, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %159, i64 noundef %156, i64 noundef %153) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit23": ; preds = %150, %154, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !320
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

160:                                              ; preds = %1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !329
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %161)
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = load i64, ptr %162, align 8, !range !17, !noalias !329, !noundef !4
  %.not.i.i.i.i24 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25", label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %166 = load i64, ptr %165, align 8, !noalias !329, !noundef !4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25", label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %3, align 8, !noalias !329, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %166, i64 noundef %163) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25": ; preds = %160, %164, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !329
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

170:                                              ; preds = %121
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %172) #18
          to label %common.resume unwind label %180

173:                                              ; preds = %128, %124, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !293
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !347
  %175 = load ptr, ptr %174, align 8, !alias.scope !347, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %175), !noalias !347
  %176 = load i8, ptr %2, align 8, !range !104, !alias.scope !348, !noalias !347, !noundef !4
  %177 = icmp eq i8 %176, 3
  br i1 %177, label %178, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit"

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %179), !noalias !347
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit": ; preds = %173, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !347
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

180:                                              ; preds = %170
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$parquet..errors..ParquetError$GT$17hb748443668b0fdb4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$deltalake_test..utils..TestTables$GT$17ha6fa79337940ccf5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !351, !noundef !4
  %switch = icmp slt i64 %3, -9223372036854775800
  br i1 %switch, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !352
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !17, !noalias !352, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !352, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !352, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %4, %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !352
  br label %13

13:                                               ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$arrow_schema..error..ArrowError$GT$17hdaf6eb84ab51e4f6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$deltalake_core..kernel..error..Error$GT$17he99b610133a7bb2fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %14 = load i64, ptr %0, align 8, !range !361, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !362
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !range !17, !noalias !362, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %180, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !362, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %180, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8, !noalias !362, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #17
  br label %180

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$arrow_schema..error..ArrowError$GT$17h47ab51e019c1396fE"(ptr noalias noundef align 8 dereferenceable(32) %29)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !371
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load i64, ptr %32, align 8, !range !17, !noalias !371, !noundef !4
  %.not.i.i.i.i7 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8", label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !371, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !noalias !371, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8": ; preds = %30, %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !371
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %41, align 8, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %42, align 8, !nonnull !4, !align !18, !noundef !4
  %43 = load ptr, ptr %.val2, align 8, !invariant.load !4, !nonnull !4
  invoke void %43(ptr noundef nonnull align 1 %.val)
          to label %53 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %46 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %47 = load i64, ptr %46, align 8, !range !5, !invariant.load !4
  %48 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %49 = load i64, ptr %48, align 8, !range !6, !invariant.load !4
  %50 = icmp ult i64 %49, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %common.resume, label %52

52:                                               ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %47, i64 noundef range(i64 1, -9223372036854775807) %49) #17
  br label %common.resume

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %55 = load i64, ptr %54, align 8, !range !5, !invariant.load !4
  %56 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %57 = load i64, ptr %56, align 8, !range !6, !invariant.load !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !380
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i64, ptr %66, align 8, !range !17, !noalias !380, !noundef !4
  %.not.i.i.i.i9 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !380, !noundef !4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8, !noalias !380, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !380
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !389
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !range !17, !noalias !389, !noundef !4
  %.not.i.i.i.i11 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12", label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !389, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !noalias !389, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12": ; preds = %74, %78, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !389
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !398
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load i64, ptr %86, align 8, !range !17, !noalias !398, !noundef !4
  %.not.i.i.i.i13 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14", label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !398, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14", label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !noalias !398, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14": ; preds = %84, %88, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !398
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !407
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !range !17, !noalias !407, !noundef !4
  %.not.i.i.i.i15 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !407, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !noalias !407, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !407
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit": ; preds = %60, %53, %180, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit27", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25", %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit16", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit14", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit10", %63, %61, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit8", %28, %1, %1, %1
  ret void

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !416
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !range !17, !noalias !416, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18", label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !416, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18", label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !noalias !416, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit18": ; preds = %104, %108, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !416
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !425
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !range !17, !noalias !425, !noundef !4
  %.not.i.i.i.i19 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20", label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !425, !noundef !4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20", label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !noalias !425, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %123, i64 noundef %120, i64 noundef %117) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit20": ; preds = %114, %118, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !425
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

124:                                              ; preds = %1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %126 = load ptr, ptr %125, align 8, !alias.scope !440, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %127 = load i64, ptr %126, align 8, !range !447, !alias.scope !448, !noalias !440, !noundef !4
  switch i64 %127, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit" [
    i64 0, label %128
    i64 1, label %130
  ]

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %129)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit" unwind label %137, !noalias !440

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !458
  %132 = load ptr, ptr %131, align 8, !alias.scope !459, !noalias !440, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %132)
          to label %.noexc1.i.i unwind label %137, !noalias !440

.noexc1.i.i:                                      ; preds = %130
  %133 = load i8, ptr %5, align 8, !range !104, !alias.scope !460, !noalias !458, !noundef !4
  %134 = icmp eq i8 %133, 3
  br i1 %134, label %135, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i"

135:                                              ; preds = %.noexc1.i.i
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i" unwind label %137, !noalias !440

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i": ; preds = %135, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !458
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit"

137:                                              ; preds = %135, %130, %128
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef 40, i64 noundef 8) #17, !noalias !463
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit": ; preds = %124, %128, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef 40, i64 noundef 8) #17, !noalias !466
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

139:                                              ; preds = %1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %141 = load ptr, ptr %140, align 8, !alias.scope !475, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %142 = load i64, ptr %141, align 8, !range !447, !alias.scope !482, !noalias !475, !noundef !4
  switch i64 %142, label %164 [
    i64 0, label %143
    i64 1, label %145
  ]

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %144)
          to label %164 unwind label %.body, !noalias !475

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !492
  %147 = load ptr, ptr %146, align 8, !alias.scope !493, !noalias !475, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %147)
          to label %.noexc1.i.i21 unwind label %.body, !noalias !475

.noexc1.i.i21:                                    ; preds = %145
  %148 = load i8, ptr %4, align 8, !range !104, !alias.scope !494, !noalias !492, !noundef !4
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %150, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i22"

150:                                              ; preds = %.noexc1.i.i21
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %151)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i22" unwind label %.body, !noalias !475

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i22": ; preds = %150, %.noexc1.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !492
  br label %164

.body:                                            ; preds = %150, %145, %143
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef 40, i64 noundef 8) #17, !noalias !497
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %153) #18
          to label %common.resume unwind label %174

154:                                              ; preds = %1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !500
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %155)
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i64, ptr %156, align 8, !range !17, !noalias !500, !noundef !4
  %.not.i.i.i.i24 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25", label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !500, !noundef !4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25", label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %3, align 8, !noalias !500, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %163, i64 noundef %160, i64 noundef %157) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit25": ; preds = %154, %158, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !500
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

164:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i22", %143, %139
  call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef 40, i64 noundef 8) #17, !noalias !509
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !512
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = load i64, ptr %166, align 8, !range !17, !noalias !512, !noundef !4
  %.not.i.i.i.i26 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit27", label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !512, !noundef !4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit27", label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %2, align 8, !noalias !512, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %170, i64 noundef %167) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit27"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit27": ; preds = %164, %168, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !512
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"

174:                                              ; preds = %176, %.body
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

176:                                              ; preds = %18
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load i8, ptr %178, align 8, !range !104, !noundef !4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %179, align 8
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E"(i8 %.val3, ptr %.val4) #18
          to label %common.resume unwind label %174

180:                                              ; preds = %26, %22, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !362
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load i8, ptr %181, align 8, !range !104, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %182, align 8
  tail call fastcc void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E"(i8 %.val5, ptr %.val6)
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$deltalake_core..errors..DeltaTableError$GT$17hbc670d2f8cd4615cE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %31 = load i64, ptr %0, align 8, !range !521, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !525
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load i64, ptr %38, align 8, !range !17, !noalias !525, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !525, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %30, align 8, !noalias !525, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i": ; preds = %44, %40, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !525
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !534
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %49 = load i64, ptr %48, align 8, !range !17, !noalias !534, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i", label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !534, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %29, align 8, !noalias !534, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit2.i": ; preds = %54, %50, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !534
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

56:                                               ; preds = %33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !543
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %59 = load i64, ptr %58, align 8, !range !17, !noalias !543, !noundef !4
  %.not.i.i.i.i3.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i3.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i", label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !543, !noundef !4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i", label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %28, align 8, !noalias !543, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %62, i64 noundef %59) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit4.i": ; preds = %64, %60, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !543
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

66:                                               ; preds = %33
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !552
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %69 = load i64, ptr %68, align 8, !range !17, !noalias !552, !noundef !4
  %.not.i.i.i.i5.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i5.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i", label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !552, !noundef !4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i", label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %27, align 8, !noalias !552, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %72, i64 noundef %69) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit6.i": ; preds = %74, %70, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !552
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

76:                                               ; preds = %33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr50drop_in_place$LT$parquet..errors..ParquetError$GT$17ha4bf9aeb76be8198E"(ptr noalias noundef align 8 dereferenceable(32) %77)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

78:                                               ; preds = %33
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %80 = load ptr, ptr %79, align 8, !alias.scope !567, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %81 = load i64, ptr %80, align 8, !range !447, !alias.scope !574, !noalias !567, !noundef !4
  switch i64 %81, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i" [
    i64 0, label %82
    i64 1, label %84
  ]

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %83)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i" unwind label %91, !noalias !567

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !584
  %86 = load ptr, ptr %85, align 8, !alias.scope !585, !noalias !567, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %26, ptr noundef nonnull %86)
          to label %.noexc1.i.i.i unwind label %91, !noalias !567

.noexc1.i.i.i:                                    ; preds = %84
  %87 = load i8, ptr %26, align 8, !range !104, !alias.scope !586, !noalias !584, !noundef !4
  %88 = icmp eq i8 %87, 3
  br i1 %88, label %89, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i"

89:                                               ; preds = %.noexc1.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %90)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i" unwind label %91, !noalias !567

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i": ; preds = %89, %.noexc1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !584
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i"

common.resume:                                    ; preds = %.body, %.body8, %472, %421, %429, %242, %264, %272, %285, %293, %330, %338, %346, %405, %390, %138, %91
  %common.resume.op = phi { ptr, i32 } [ %92, %91 ], [ %139, %138 ], [ %422, %421 ], [ %391, %390 ], [ %406, %405 ], [ %331, %330 ], [ %243, %242 ], [ %339, %338 ], [ %286, %285 ], [ %265, %264 ], [ %265, %272 ], [ %286, %293 ], [ %339, %346 ], [ %422, %429 ], [ %123, %.body ], [ %153, %.body8 ], [ %473, %472 ]
  resume { ptr, i32 } %common.resume.op

91:                                               ; preds = %89, %84, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef 40, i64 noundef 8) #17, !noalias !589
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i", %82, %78
  call void @__rust_dealloc(ptr noundef nonnull %80, i64 noundef 40, i64 noundef 8) #17, !noalias !592
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !604
  %99 = load ptr, ptr %98, align 8, !alias.scope !604, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %25, ptr noundef nonnull %99), !noalias !604
  %100 = load i8, ptr %25, align 8, !range !104, !alias.scope !605, !noalias !604, !noundef !4
  %101 = icmp eq i8 %100, 3
  br i1 %101, label %102, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i"

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %103), !noalias !604
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i": ; preds = %102, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !604
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %112 = load ptr, ptr %111, align 8, !alias.scope !614, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %113 = load i64, ptr %112, align 8, !range !447, !alias.scope !621, !noalias !614, !noundef !4
  switch i64 %113, label %450 [
    i64 0, label %114
    i64 1, label %116
  ]

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %115)
          to label %450 unwind label %.body, !noalias !614

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !631
  %118 = load ptr, ptr %117, align 8, !alias.scope !632, !noalias !614, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %24, ptr noundef nonnull %118)
          to label %.noexc1.i.i unwind label %.body, !noalias !614

.noexc1.i.i:                                      ; preds = %116
  %119 = load i8, ptr %24, align 8, !range !104, !alias.scope !633, !noalias !631, !noundef !4
  %120 = icmp eq i8 %119, 3
  br i1 %120, label %121, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i"

121:                                              ; preds = %.noexc1.i.i
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %122)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i" unwind label %.body, !noalias !614

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i": ; preds = %121, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !631
  br label %450

.body:                                            ; preds = %121, %116, %114
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef 40, i64 noundef 8) #17, !noalias !636
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124) #18
          to label %common.resume unwind label %460

125:                                              ; preds = %1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %127 = load ptr, ptr %126, align 8, !alias.scope !645, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %128 = load i64, ptr %127, align 8, !range !447, !alias.scope !652, !noalias !645, !noundef !4
  switch i64 %128, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit5" [
    i64 0, label %129
    i64 1, label %131
  ]

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %130)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit5" unwind label %138, !noalias !645

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !662
  %133 = load ptr, ptr %132, align 8, !alias.scope !663, !noalias !645, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %133)
          to label %.noexc1.i.i3 unwind label %138, !noalias !645

.noexc1.i.i3:                                     ; preds = %131
  %134 = load i8, ptr %23, align 8, !range !104, !alias.scope !664, !noalias !662, !noundef !4
  %135 = icmp eq i8 %134, 3
  br i1 %135, label %136, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i4"

136:                                              ; preds = %.noexc1.i.i3
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i4" unwind label %138, !noalias !645

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i4": ; preds = %136, %.noexc1.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !662
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit5"

138:                                              ; preds = %136, %131, %129
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef 40, i64 noundef 8) #17, !noalias !667
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit5": ; preds = %125, %129, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i4"
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef 40, i64 noundef 8) #17, !noalias !670
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

140:                                              ; preds = %1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %142 = load ptr, ptr %141, align 8, !alias.scope !679, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %143 = load i64, ptr %142, align 8, !range !447, !alias.scope !686, !noalias !679, !noundef !4
  switch i64 %143, label %462 [
    i64 0, label %144
    i64 1, label %146
  ]

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %145)
          to label %462 unwind label %.body8, !noalias !679

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !696
  %148 = load ptr, ptr %147, align 8, !alias.scope !697, !noalias !679, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %22, ptr noundef nonnull %148)
          to label %.noexc1.i.i6 unwind label %.body8, !noalias !679

.noexc1.i.i6:                                     ; preds = %146
  %149 = load i8, ptr %22, align 8, !range !104, !alias.scope !698, !noalias !696, !noundef !4
  %150 = icmp eq i8 %149, 3
  br i1 %150, label %151, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i7"

151:                                              ; preds = %.noexc1.i.i6
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %152)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i7" unwind label %.body8, !noalias !679

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i7": ; preds = %151, %.noexc1.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !696
  br label %462

.body8:                                           ; preds = %151, %146, %144
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef 40, i64 noundef 8) #17, !noalias !701
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %154) #18
          to label %common.resume unwind label %460

155:                                              ; preds = %1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !713
  %157 = load ptr, ptr %156, align 8, !alias.scope !713, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %21, ptr noundef nonnull %157)
          to label %.noexc unwind label %472

.noexc:                                           ; preds = %155
  %158 = load i8, ptr %21, align 8, !range !104, !alias.scope !714, !noalias !713, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !717
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165)
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %167 = load i64, ptr %166, align 8, !range !17, !noalias !717, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !717, !noundef !4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit", label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %20, align 8, !noalias !717, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %170, i64 noundef %167) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit": ; preds = %164, %168, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !717
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

174:                                              ; preds = %1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !726
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %175)
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %177 = load i64, ptr %176, align 8, !range !17, !noalias !726, !noundef !4
  %.not.i.i.i.i12 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13", label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %180 = load i64, ptr %179, align 8, !noalias !726, !noundef !4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13", label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %19, align 8, !noalias !726, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %183, i64 noundef %180, i64 noundef %177) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit13": ; preds = %174, %178, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !726
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

184:                                              ; preds = %1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !735
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %185)
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %187 = load i64, ptr %186, align 8, !range !17, !noalias !735, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %190 = load i64, ptr %189, align 8, !noalias !735, !noundef !4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15", label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %18, align 8, !noalias !735, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %193, i64 noundef %190, i64 noundef %187) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit15": ; preds = %184, %188, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !735
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

194:                                              ; preds = %1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !744
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195)
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %197 = load i64, ptr %196, align 8, !range !17, !noalias !744, !noundef !4
  %.not.i.i.i.i16 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17", label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !744, !noundef !4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17", label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %17, align 8, !noalias !744, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %203, i64 noundef %200, i64 noundef %197) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit17": ; preds = %194, %198, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !744
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

204:                                              ; preds = %1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

206:                                              ; preds = %1
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !762
  %208 = load ptr, ptr %207, align 8, !alias.scope !762, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %208), !noalias !762
  %209 = load i8, ptr %16, align 8, !range !104, !alias.scope !763, !noalias !762, !noundef !4
  %210 = icmp eq i8 %209, 3
  br i1 %210, label %211, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit18"

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %212), !noalias !762
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit18"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit18": ; preds = %206, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !762
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

213:                                              ; preds = %1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %215 = load i64, ptr %214, align 8, !range !769, !alias.scope !766, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !770
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %220)
          to label %.noexc.i unwind label %330

.noexc.i:                                         ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %222 = load i64, ptr %221, align 8, !range !17, !noalias !770, !noundef !4
  %.not.i.i.i.i.i22 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i.i22, label %334, label %223

223:                                              ; preds = %.noexc.i
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %225 = load i64, ptr %224, align 8, !noalias !770, !noundef !4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %334, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %15, align 8, !noalias !770, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %228, i64 noundef %225, i64 noundef %222) #17
  br label %334

229:                                              ; preds = %213
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %231 = load ptr, ptr %230, align 8, !alias.scope !785, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %232 = load i64, ptr %231, align 8, !range !447, !alias.scope !792, !noalias !785, !noundef !4
  switch i64 %232, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i21" [
    i64 0, label %233
    i64 1, label %235
  ]

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %234)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i21" unwind label %242, !noalias !785

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !802
  %237 = load ptr, ptr %236, align 8, !alias.scope !803, !noalias !785, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %14, ptr noundef nonnull %237)
          to label %.noexc1.i.i.i19 unwind label %242, !noalias !785

.noexc1.i.i.i19:                                  ; preds = %235
  %238 = load i8, ptr %14, align 8, !range !104, !alias.scope !804, !noalias !802, !noundef !4
  %239 = icmp eq i8 %238, 3
  br i1 %239, label %240, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i20"

240:                                              ; preds = %.noexc1.i.i.i19
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %241)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i20" unwind label %242, !noalias !785

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i20": ; preds = %240, %.noexc1.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !802
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i21"

242:                                              ; preds = %240, %235, %233
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %231, i64 noundef 40, i64 noundef 8) #17, !noalias !807
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit.i21": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i.i20", %233, %229
  call void @__rust_dealloc(ptr noundef nonnull %231, i64 noundef 40, i64 noundef 8) #17, !noalias !810
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

244:                                              ; preds = %213
  tail call fastcc void @"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h4668c7210f2e771eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %214)
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

245:                                              ; preds = %213
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %247 = load i64, ptr %246, align 8, !range !816, !alias.scope !817, !noundef !4
  %248 = xor i64 %247, -9223372036854775808
  %249 = icmp ult i64 %248, 11
  %250 = select i1 %249, i64 %248, i64 5
  switch i64 %250, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit" [
    i64 9, label %281
    i64 8, label %260
    i64 5, label %251
  ]

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !818
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %246)
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %253 = load i64, ptr %252, align 8, !range !17, !noalias !818, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %256 = load i64, ptr %255, align 8, !noalias !818, !noundef !4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i", label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %13, align 8, !noalias !818, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %259, i64 noundef %256, i64 noundef %253) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i.i": ; preds = %258, %254, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !818
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

260:                                              ; preds = %245
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i = load ptr, ptr %261, align 8, !alias.scope !817, !noundef !4
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i = load ptr, ptr %262, align 8, !alias.scope !817, !nonnull !4, !align !18, !noundef !4
  %263 = load ptr, ptr %.val3.i.i, align 8, !invariant.load !4, !noalias !817, !nonnull !4
  invoke void %263(ptr noundef nonnull align 1 %.val2.i.i)
          to label %273 unwind label %264, !noalias !817

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ]
  %266 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %267 = load i64, ptr %266, align 8, !range !5, !invariant.load !4, !noalias !817
  %268 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %269 = load i64, ptr %268, align 8, !range !6, !invariant.load !4, !noalias !817
  %270 = icmp ult i64 %269, -9223372036854775807
  tail call void @llvm.assume(i1 %270)
  %271 = icmp eq i64 %267, 0
  br i1 %271, label %common.resume, label %272

272:                                              ; preds = %264
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, -9223372036854775808) %267, i64 noundef range(i64 1, -9223372036854775807) %269) #17, !noalias !817
  br label %common.resume

273:                                              ; preds = %260
  %274 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %275 = load i64, ptr %274, align 8, !range !5, !invariant.load !4, !noalias !817
  %276 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %277 = load i64, ptr %276, align 8, !range !6, !invariant.load !4, !noalias !817
  %278 = icmp ult i64 %277, -9223372036854775807
  tail call void @llvm.assume(i1 %278)
  %279 = icmp eq i64 %275, 0
  br i1 %279, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %280

280:                                              ; preds = %273
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i, i64 noundef range(i64 1, -9223372036854775808) %275, i64 noundef range(i64 1, -9223372036854775807) %277) #17, !noalias !817
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

281:                                              ; preds = %245
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load ptr, ptr %282, align 8, !alias.scope !817, !noundef !4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i = load ptr, ptr %283, align 8, !alias.scope !817, !nonnull !4, !align !18, !noundef !4
  %284 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !817, !nonnull !4
  invoke void %284(ptr noundef nonnull align 1 %.val.i.i)
          to label %294 unwind label %285, !noalias !817

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %287 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %288 = load i64, ptr %287, align 8, !range !5, !invariant.load !4, !noalias !817
  %289 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %290 = load i64, ptr %289, align 8, !range !6, !invariant.load !4, !noalias !817
  %291 = icmp ult i64 %290, -9223372036854775807
  tail call void @llvm.assume(i1 %291)
  %292 = icmp eq i64 %288, 0
  br i1 %292, label %common.resume, label %293

293:                                              ; preds = %285
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %288, i64 noundef range(i64 1, -9223372036854775807) %290) #17, !noalias !817
  br label %common.resume

294:                                              ; preds = %281
  %295 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %296 = load i64, ptr %295, align 8, !range !5, !invariant.load !4, !noalias !817
  %297 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %298 = load i64, ptr %297, align 8, !range !6, !invariant.load !4, !noalias !817
  %299 = icmp ult i64 %298, -9223372036854775807
  tail call void @llvm.assume(i1 %299)
  %300 = icmp eq i64 %296, 0
  br i1 %300, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %301

301:                                              ; preds = %294
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %296, i64 noundef range(i64 1, -9223372036854775807) %298) #17, !noalias !817
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %308 = load i64, ptr %307, align 8, !range !830, !alias.scope !831, !noundef !4
  %switch.i.i = icmp slt i64 %308, -9223372036854775795
  br i1 %switch.i.i, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %309

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !832
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %307)
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %311 = load i64, ptr %310, align 8, !range !17, !noalias !832, !noundef !4
  %.not.i.i.i.i.i4.i = icmp eq i64 %311, 0
  br i1 %.not.i.i.i.i.i4.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i", label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %314 = load i64, ptr %313, align 8, !noalias !832, !noundef !4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i", label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %12, align 8, !noalias !832, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %317, i64 noundef %314, i64 noundef %311) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i5.i": ; preds = %316, %312, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !832
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

318:                                              ; preds = %213
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %320 = load i64, ptr %319, align 8, !range !844, !alias.scope !845, !noundef !4
  %switch.i6.i = icmp slt i64 %320, -9223372036854775804
  br i1 %switch.i6.i, label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit", label %321

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !846
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %319)
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %323 = load i64, ptr %322, align 8, !range !17, !noalias !846, !noundef !4
  %.not.i.i.i.i.i7.i = icmp eq i64 %323, 0
  br i1 %.not.i.i.i.i.i7.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i", label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %326 = load i64, ptr %325, align 8, !noalias !846, !noundef !4
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i", label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %11, align 8, !noalias !846, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %329, i64 noundef %326, i64 noundef %323) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i8.i": ; preds = %328, %324, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !846
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

330:                                              ; preds = %219
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2.i = load ptr, ptr %332, align 8, !alias.scope !766, !noundef !4
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val3.i = load ptr, ptr %333, align 8, !alias.scope !766, !nonnull !4, !align !18, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hcc80a9266ed9879eE"(ptr %.val2.i, ptr nonnull %.val3.i) #18
          to label %common.resume unwind label %355

334:                                              ; preds = %227, %223, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !770
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %335, align 8, !alias.scope !766, !noundef !4
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i = load ptr, ptr %336, align 8, !alias.scope !766, !nonnull !4, !align !18, !noundef !4
  %337 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %337(ptr noundef nonnull align 1 %.val.i)
          to label %347 unwind label %338

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %340 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %341 = load i64, ptr %340, align 8, !range !5, !invariant.load !4
  %342 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %343 = load i64, ptr %342, align 8, !range !6, !invariant.load !4
  %344 = icmp ult i64 %343, -9223372036854775807
  tail call void @llvm.assume(i1 %344)
  %345 = icmp eq i64 %341, 0
  br i1 %345, label %common.resume, label %346

346:                                              ; preds = %338
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %341, i64 noundef range(i64 1, -9223372036854775807) %343) #17
  br label %common.resume

347:                                              ; preds = %334
  %348 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %349 = load i64, ptr %348, align 8, !range !5, !invariant.load !4
  %350 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %351 = load i64, ptr %350, align 8, !range !6, !invariant.load !4
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

357:                                              ; preds = %1
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !855
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %358)
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %360 = load i64, ptr %359, align 8, !range !17, !noalias !855, !noundef !4
  %.not.i.i.i.i23 = icmp eq i64 %360, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit24", label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %363 = load i64, ptr %362, align 8, !noalias !855, !noundef !4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit24", label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %10, align 8, !noalias !855, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %366, i64 noundef %363, i64 noundef %360) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit24"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit24": ; preds = %357, %361, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !855
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

367:                                              ; preds = %1
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !864
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %368)
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %370 = load i64, ptr %369, align 8, !range !17, !noalias !864, !noundef !4
  %.not.i.i.i.i25 = icmp eq i64 %370, 0
  br i1 %.not.i.i.i.i25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26", label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %373 = load i64, ptr %372, align 8, !noalias !864, !noundef !4
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26", label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %9, align 8, !noalias !864, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %376, i64 noundef %373, i64 noundef %370) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit26": ; preds = %367, %371, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !864
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

377:                                              ; preds = %1
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %379 = load ptr, ptr %378, align 8, !alias.scope !879, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  %380 = load i64, ptr %379, align 8, !range !447, !alias.scope !886, !noalias !879, !noundef !4
  switch i64 %380, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit29" [
    i64 0, label %381
    i64 1, label %383
  ]

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %382)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit29" unwind label %390, !noalias !879

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !896
  %385 = load ptr, ptr %384, align 8, !alias.scope !897, !noalias !879, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %385)
          to label %.noexc1.i.i27 unwind label %390, !noalias !879

.noexc1.i.i27:                                    ; preds = %383
  %386 = load i8, ptr %8, align 8, !range !104, !alias.scope !898, !noalias !896, !noundef !4
  %387 = icmp eq i8 %386, 3
  br i1 %387, label %388, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i28"

388:                                              ; preds = %.noexc1.i.i27
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %389)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i28" unwind label %390, !noalias !879

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i28": ; preds = %388, %.noexc1.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !896
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit29"

390:                                              ; preds = %388, %383, %381
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %379, i64 noundef 40, i64 noundef 8) #17, !noalias !901
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit29": ; preds = %377, %381, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i28"
  call void @__rust_dealloc(ptr noundef nonnull %379, i64 noundef 40, i64 noundef 8) #17, !noalias !904
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

392:                                              ; preds = %1
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %394 = load ptr, ptr %393, align 8, !alias.scope !913, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %395 = load i64, ptr %394, align 8, !range !447, !alias.scope !920, !noalias !913, !noundef !4
  switch i64 %395, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit32" [
    i64 0, label %396
    i64 1, label %398
  ]

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %397)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit32" unwind label %405, !noalias !913

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !930
  %400 = load ptr, ptr %399, align 8, !alias.scope !931, !noalias !913, !nonnull !4, !noundef !4
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %400)
          to label %.noexc1.i.i30 unwind label %405, !noalias !913

.noexc1.i.i30:                                    ; preds = %398
  %401 = load i8, ptr %7, align 8, !range !104, !alias.scope !932, !noalias !930, !noundef !4
  %402 = icmp eq i8 %401, 3
  br i1 %402, label %403, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i31"

403:                                              ; preds = %.noexc1.i.i30
  %404 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(8) %404)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i31" unwind label %405, !noalias !913

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i31": ; preds = %403, %.noexc1.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !930
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit32"

405:                                              ; preds = %403, %398, %396
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %394, i64 noundef 40, i64 noundef 8) #17, !noalias !935
  br label %common.resume

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E.exit32": ; preds = %392, %396, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i31"
  call void @__rust_dealloc(ptr noundef nonnull %394, i64 noundef 40, i64 noundef 8) #17, !noalias !938
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

407:                                              ; preds = %1
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !941
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %408)
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %410 = load i64, ptr %409, align 8, !range !17, !noalias !941, !noundef !4
  %.not.i.i.i.i33 = icmp eq i64 %410, 0
  br i1 %.not.i.i.i.i33, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit34", label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %413 = load i64, ptr %412, align 8, !noalias !941, !noundef !4
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit34", label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %6, align 8, !noalias !941, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %416, i64 noundef %413, i64 noundef %410) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit34"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit34": ; preds = %407, %411, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !941
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

417:                                              ; preds = %1
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %418, align 8, !noundef !4
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %419, align 8, !nonnull !4, !align !18, !noundef !4
  %420 = load ptr, ptr %.val2, align 8, !invariant.load !4, !nonnull !4
  invoke void %420(ptr noundef nonnull align 1 %.val)
          to label %430 unwind label %421

421:                                              ; preds = %417
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %423 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %424 = load i64, ptr %423, align 8, !range !5, !invariant.load !4
  %425 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %426 = load i64, ptr %425, align 8, !range !6, !invariant.load !4
  %427 = icmp ult i64 %426, -9223372036854775807
  tail call void @llvm.assume(i1 %427)
  %428 = icmp eq i64 %424, 0
  br i1 %428, label %common.resume, label %429

429:                                              ; preds = %421
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %424, i64 noundef range(i64 1, -9223372036854775807) %426) #17
  br label %common.resume

430:                                              ; preds = %417
  %431 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %432 = load i64, ptr %431, align 8, !range !5, !invariant.load !4
  %433 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %434 = load i64, ptr %433, align 8, !range !6, !invariant.load !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !950
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %441)
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %443 = load i64, ptr %442, align 8, !range !17, !noalias !950, !noundef !4
  %.not.i.i.i.i35 = icmp eq i64 %443, 0
  br i1 %.not.i.i.i.i35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit36", label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %446 = load i64, ptr %445, align 8, !noalias !950, !noundef !4
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit36", label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %5, align 8, !noalias !950, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %449, i64 noundef %446, i64 noundef %443) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit36"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit36": ; preds = %440, %444, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !950
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

450:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i", %114, %110
  call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef 40, i64 noundef 8) #17, !noalias !959
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !962
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %451)
  %452 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %453 = load i64, ptr %452, align 8, !range !17, !noalias !962, !noundef !4
  %.not.i.i.i.i37 = icmp eq i64 %453, 0
  br i1 %.not.i.i.i.i37, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit38", label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %456 = load i64, ptr %455, align 8, !noalias !962, !noundef !4
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit38", label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %4, align 8, !noalias !962, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %459, i64 noundef %456, i64 noundef %453) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit38"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit38": ; preds = %450, %454, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !962
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

460:                                              ; preds = %472, %.body8, %.body
  %461 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

462:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E.exit.i.i.i.i7", %144, %140
  call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef 40, i64 noundef 8) #17, !noalias !971
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !974
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %463)
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %465 = load i64, ptr %464, align 8, !range !17, !noalias !974, !noundef !4
  %.not.i.i.i.i39 = icmp eq i64 %465, 0
  br i1 %.not.i.i.i.i39, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40", label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %468 = load i64, ptr %467, align 8, !noalias !974, !noundef !4
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40", label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr %3, align 8, !noalias !974, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %471, i64 noundef %468, i64 noundef %465) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit40": ; preds = %462, %466, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !974
  br label %"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E.exit"

472:                                              ; preds = %160, %155
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %474) #18
          to label %common.resume unwind label %460

475:                                              ; preds = %.noexc, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !713
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !983
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %476)
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %478 = load i64, ptr %477, align 8, !range !17, !noalias !983, !noundef !4
  %.not.i.i.i.i41 = icmp eq i64 %478, 0
  br i1 %.not.i.i.i.i41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42", label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %481 = load i64, ptr %480, align 8, !noalias !983, !noundef !4
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42", label %483

483:                                              ; preds = %479
  %484 = load ptr, ptr %2, align 8, !noalias !983, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %484, i64 noundef %481, i64 noundef %478) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit42": ; preds = %475, %479, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !983
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
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E"(i8 %.0.val, ptr %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !992
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.8.val)
          to label %.noexc.i.i unwind label %15

.noexc.i.i:                                       ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !range !17, !noalias !992, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %9

9:                                                ; preds = %.noexc.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !992, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !noalias !992, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #17
  br label %18

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #18
          to label %common.resume unwind label %20

18:                                               ; preds = %13, %9, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !992
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %.sink.split unwind label %22

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
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

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$deltalake_test..utils..StorageIntegration$GT$$GT$17h674b8d24f1a2d561E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !5, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72eb7f88c8be2d95E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72eb7f88c8be2d95E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !5, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !6, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72eb7f88c8be2d95E.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72eb7f88c8be2d95E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72eb7f88c8be2d95E.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72eb7f88c8be2d95E.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h4dc113ab504c0ae6E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.11, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h3ee38b9c31cef992E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h7bc0fffa97a02cd7E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2129bbf2c35737ebE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.14, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.15, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.16, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.17, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$fs_extra..error..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h52bf4ec23b0e4892E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !158, !noundef !4
  %7 = xor i64 %6, -9223372036854775808
  %8 = icmp ult i64 %7, 12
  %9 = select i1 %8, i64 %7, i64 10
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %13
    i64 2, label %15
    i64 3, label %17
    i64 4, label %19
    i64 5, label %21
    i64 6, label %23
    i64 7, label %25
    i64 8, label %27
    i64 9, label %30
    i64 10, label %32
    i64 11, label %34
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.19, i64 noundef 8)
  br label %36

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.20, i64 noundef 16)
  br label %36

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.21, i64 noundef 13)
  br label %36

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.22, i64 noundef 11)
  br label %36

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.23, i64 noundef 13)
  br label %36

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.24, i64 noundef 11)
  br label %36

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.25, i64 noundef 15)
  br label %36

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.26, i64 noundef 11)
  br label %36

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.27, i64 noundef 2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.29, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.31, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

34:                                               ; preds = %2
  %35 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.33, i64 noundef 5)
  br label %36

36:                                               ; preds = %34, %32, %30, %27, %25, %23, %21, %19, %17, %15, %13, %11
  %.0.in = phi i1 [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %29, %27 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc93d63b0b1cfc4cdE"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
  %31 = load i64, ptr %0, align 8, !range !521, !noundef !4
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
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.34, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.35, i64 noundef 6, ptr noundef nonnull align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.36)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %131

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %29, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.37, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.35, i64 noundef 6, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.38)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %131

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %28, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.39, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.35, i64 noundef 6, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %131

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %27, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.41, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.35, i64 noundef 6, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %131

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %46, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.43, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.44, i64 noundef 8, ptr noundef nonnull align 1 %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.45, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.46, i64 noundef 4, ptr noundef nonnull align 1 %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.47, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.48, i64 noundef 7, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %131

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %25, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.50, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.44, i64 noundef 8, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.51)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %131

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %24, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.52, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.44, i64 noundef 8, ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.45, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.46, i64 noundef 4, ptr noundef nonnull align 1 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %131

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %23, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.53, i64 noundef 14, ptr noundef nonnull align 1 %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %131

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %22, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.54, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.35, i64 noundef 6, ptr noundef nonnull align 1 %62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.13, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.55, i64 noundef 4, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %131

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %21, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.56, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.35, i64 noundef 6, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.57)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %131

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %20, align 8
  %69 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.58, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.59, i64 noundef 10, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %131

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %19, align 8
  %72 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.61, i64 noundef 9, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %131

73:                                               ; preds = %2
  %74 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.62, i64 noundef 10)
  br label %131

75:                                               ; preds = %2
  %76 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.63, i64 noundef 8)
  br label %131

77:                                               ; preds = %2
  %78 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.64, i64 noundef 14)
  br label %131

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %18, align 8
  %81 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.65, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.66, i64 noundef 3, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %131

82:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %17, align 8
  %84 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.67, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.68, i64 noundef 9, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %131

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %16, align 8
  %87 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.69, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.70, i64 noundef 16, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %131

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %89, ptr %15, align 8
  %90 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.71, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.72, i64 noundef 22, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %131

91:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %14, align 8
  %93 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.27, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.35, i64 noundef 6, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %131

94:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %13, align 8
  %96 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.73, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.35, i64 noundef 6, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.74)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %131

97:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %12, align 8
  %99 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.75, i64 noundef 20, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %131

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %101, ptr %11, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.76, i64 noundef 15, ptr noundef nonnull align 1 %102, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.77, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

104:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %10, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.78, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.79, i64 noundef 7, ptr noundef nonnull align 1 %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.80, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.81, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

108:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %109, ptr %9, align 8
  %110 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.82, i64 noundef 20, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

111:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %112, ptr %8, align 8
  %113 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.83, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.44, i64 noundef 8, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.51)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

114:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %115, ptr %7, align 8
  %116 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.84, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.44, i64 noundef 8, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.51)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

117:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %6, align 8
  %119 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.85, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

120:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %121, ptr %5, align 8
  %122 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.86, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.35, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.87)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

123:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %4, align 8
  %125 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.88, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.35, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.89)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %131

126:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %127, ptr %3, align 8
  %128 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.90, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %131

129:                                              ; preds = %2
  %130 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.91, i64 noundef 14)
  br label %131

131:                                              ; preds = %129, %126, %123, %120, %117, %114, %111, %108, %104, %100, %97, %94, %91, %88, %85, %82, %79, %77, %75, %73, %70, %67, %64, %60, %57, %53, %50, %45, %42, %39, %36, %34
  %.0.in = phi i1 [ %35, %34 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %49, %45 ], [ %52, %50 ], [ %56, %53 ], [ %59, %57 ], [ %63, %60 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %99, %97 ], [ %103, %100 ], [ %107, %104 ], [ %110, %108 ], [ %113, %111 ], [ %116, %114 ], [ %119, %117 ], [ %122, %120 ], [ %125, %123 ], [ %128, %126 ], [ %130, %129 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN89_$LT$deltalake_test..utils..LocalStorageIntegration$u20$as$u20$core..default..Default$GT$7default17hb7f186ed5f7afde5E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN8tempfile3dir7tempdir17hd8c6f2e8e849b85aE(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1003, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha13e76076c288101E.exit"

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !1003
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1003, !nonnull !4, !noundef !4
  store ptr %7, ptr %1, align 8, !noalias !1003
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.92, i64 noundef 23, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.94) #20
          to label %10 unwind label %8, !noalias !1003

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1) #18
          to label %13 unwind label %11, !noalias !1003

10:                                               ; preds = %5
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1003
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha13e76076c288101E.exit": ; preds = %0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1003, !noundef !4
  %16 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN108_$LT$deltalake_test..utils..LocalStorageIntegration$u20$as$u20$deltalake_test..utils..StorageIntegration$GT$13create_bucket17hf5ef8acc4c95f5daE"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN108_$LT$deltalake_test..utils..LocalStorageIntegration$u20$as$u20$deltalake_test..utils..StorageIntegration$GT$11prepare_env17hb1c2ceccf88fe3f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$deltalake_test..utils..LocalStorageIntegration$u20$as$u20$deltalake_test..utils..StorageIntegration$GT$11bucket_name17hb07dc4ad4da477a5E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !range !1006, !noundef !4
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !1007
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %trunc, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.95) #20
  unreachable

13:                                               ; preds = %2
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %11, i1 noundef zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %9, i64 %11, i1 false)
  store i64 %15, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$deltalake_test..utils..LocalStorageIntegration$u20$as$u20$deltalake_test..utils..StorageIntegration$GT$8root_uri17h5b7abd86385c48d8E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  %9 = load ptr, ptr %1, align 8, !alias.scope !1011, !noalias !1008, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1011, !noalias !1008, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1013
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11), !noalias !1013
  %12 = load i64, ptr %5, align 8, !range !1006, !noalias !1013, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !1013, !nonnull !4, !align !1007
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !1013
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1013
  br i1 %trunc.i, label %17, label %20

17:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.95) #20, !noalias !1013
  unreachable

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %38 unwind label %36

20:                                               ; preds = %2
  %21 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %16, i1 noundef zeroext false), !noalias !1013
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %14, i64 %16, i1 false), !noalias !1013
  store i64 %22, ptr %6, align 8, !alias.scope !1008, !noalias !1011
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !1008, !noalias !1011
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1008, !noalias !1011
  store ptr %6, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1014
  store ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.97, ptr %4, align 8, !noalias !1025
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1025
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1025
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1025
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1025
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %18

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1014
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1026
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc4 unwind label %33

.noexc4:                                          ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !range !17, !noalias !1026, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %35, label %27

27:                                               ; preds = %.noexc4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !1026, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !noalias !1026, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %26) #17
  br label %35

33:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %38 unwind label %36

35:                                               ; preds = %31, %27, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1026
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

36:                                               ; preds = %33, %18
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

38:                                               ; preds = %33, %18
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$deltalake_test..utils..LocalStorageIntegration$u20$as$u20$deltalake_test..utils..StorageIntegration$GT$14copy_directory17h2b2ed941cdc07365E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i32, i8, [3 x i8] }, align 4
  %11 = alloca { i64, [5 x i64] }, align 8
  %12 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %13 = alloca { i64, i64, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %15, align 1
  store i64 64000, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %18, align 8
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1035
  store i32 511, ptr %10, align 4, !noalias !1035
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 1, ptr %22, align 4, !noalias !1035
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !1038, !noalias !1041, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !1038, !noalias !1041, !noundef !4
  %27 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26)
          to label %30 unwind label %28

28:                                               ; preds = %6, %32
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %65 unwind label %63

30:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1035
  %31 = icmp eq ptr %27, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8fs_extra3dir4copy17h5dc58873d959efecE(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %43 unwind label %28

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %34, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1044
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !range !17, !noalias !1044, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !1044, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit", label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !noalias !1044, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit": ; preds = %33, %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1044
  br label %62

43:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %44 = load i64, ptr %11, align 8, !range !17, !alias.scope !1057, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1057
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull readonly align 8 dereferenceable(48) %11, i64 48, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.98, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.99) #20
          to label %49 unwind label %47, !noalias !1057

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h472166b4e328c96cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8) #18
          to label %.body unwind label %50, !noalias !1057

49:                                               ; preds = %46
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1057
  unreachable

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1060
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !range !17, !noalias !1060, !noundef !4
  %.not.i.i.i.i.i.i6 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit7", label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !1060, !noundef !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit7", label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !noalias !1060, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %58, i64 noundef %55) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit7"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit7": ; preds = %52, %56, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1060
  br label %62

62:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit7", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

63:                                               ; preds = %.body
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

65:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14deltalake_test5utils18IntegrationContext3new17hb6d45e4ce04568d4E(ptr noalias noundef writeonly sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [10 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, [10 x i64] }, align 8
  %9 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %10 = alloca { i32, [3 x i32] }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { { { { { ptr, i64 } }, {} }, {} } }, align 8
  %13 = alloca { { { { ptr, ptr, i64, ptr, {}, { {} } } } } }, align 8
  %14 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3std3env4vars17h098b2c32963d88dfE(ptr noalias noundef nonnull sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 captures(none) dereferenceable(32) %13)
          to label %18 unwind label %16

15:                                               ; preds = %.body38, %16
  %.pn36 = phi { ptr, i32 } [ %17, %16 ], [ %.pn34, %.body38 ]
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$deltalake_test..utils..StorageIntegration$GT$$GT$17h674b8d24f1a2d561E"(ptr nonnull %1, ptr nonnull %2) #18
          to label %common.resume unwind label %89

16:                                               ; preds = %.noexc54, %106, %18, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %3
  invoke void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h9af90cdecee9f185E"(ptr noalias noundef nonnull sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %19 unwind label %16

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !nonnull !4
  invoke void %21(ptr noundef nonnull align 1 %1)
          to label %24 unwind label %22

.body38:                                          ; preds = %95, %39, %22, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn, %.body ], [ %40, %39 ], [ %23, %22 ], [ %96, %95 ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h43762ca7d052a465E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #18
          to label %15 unwind label %89

22:                                               ; preds = %97, %24, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8tempfile3dir7tempdir17hd8c6f2e8e849b85aE(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %11)
          to label %25 unwind label %22

25:                                               ; preds = %24
  %26 = load ptr, ptr %11, align 8, !noundef !4
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %27, label %34, label %30

30:                                               ; preds = %25
  %.cast = ptrtoint ptr %29 to i64
  store ptr %26, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.cast, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !nonnull !4
  invoke void %33(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull align 1 %1)
          to label %45 unwind label %43

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %29, ptr %4, align 8
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %36 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 8, 89) 8, i64 noundef 8) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %108

38:                                               ; preds = %34
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #20
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #18
          to label %.body38 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.body:                                            ; preds = %81, %85, %77, %57, %43
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %58, %57 ], [ %44, %43 ], [ %82, %85 ], [ %82, %81 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17he59352c339565466E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #18
          to label %.body38 unwind label %89

43:                                               ; preds = %49, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %30
  %46 = load i32, ptr %10, align 8, !range !1073, !noundef !4
  %trunc = trunc nuw i32 %46 to i1
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %trunc, label %52, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = load ptr, ptr %50, align 8, !invariant.load !4, !nonnull !4
  invoke void %51(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %8, ptr noundef nonnull align 1 %1)
          to label %61 unwind label %43

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %48, ptr %5, align 8
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %54 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 8, 89) 8, i64 noundef 8) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %100

56:                                               ; preds = %52
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #20
          to label %.noexc46 unwind label %57

.noexc46:                                         ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #18
          to label %.body unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

61:                                               ; preds = %49
  %62 = load i64, ptr %8, align 8, !range !1074, !noundef !4
  %63 = icmp eq i64 %62, 45
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8
  br i1 %63, label %68, label %72

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %65, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = load ptr, ptr %70, align 8, !invariant.load !4, !nonnull !4
  invoke void %71(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 1 %1)
          to label %86 unwind label %81

72:                                               ; preds = %61
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.629.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %62, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %65, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %67, ptr %.sroa.3.0..sroa_idx, align 8
  %73 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1075
  %74 = tail call noundef align 8 dereferenceable_or_null(88) ptr @__rust_alloc(i64 noundef range(i64 8, 89) 88, i64 noundef 8) #17, !noalias !1075
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 88) #20
          to label %.noexc48 unwind label %77

.noexc48:                                         ; preds = %76
  unreachable

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$deltalake_core..errors..DeltaTableError$GT$17hbc670d2f8cd4615cE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6) #18
          to label %.body unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !1078
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %.body

85:                                               ; preds = %81
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5d067fc40d7fe50E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.body unwind label %89

86:                                               ; preds = %68
  %87 = load ptr, ptr %12, align 8, !nonnull !4, !align !1007, !noundef !4
  %88 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %65, ptr %.sroa.616.0..sroa_idx, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %67, ptr %.sroa.717.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %87, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.918.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %88, ptr %.sroa.918.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$deltalake_test..utils..StorageIntegration$GT$$GT$17h674b8d24f1a2d561E.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$deltalake_test..utils..StorageIntegration$GT$$GT$17h674b8d24f1a2d561E.exit": ; preds = %128, %121, %86
  ret void

89:                                               ; preds = %85, %15, %.body, %.body38
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

91:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.101, ptr %93, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

94:                                               ; preds = %100, %91
  invoke void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcecf2708e3cbe92E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %97 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a82eb72bc42f42E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %.body38 unwind label %98

97:                                               ; preds = %94
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a82eb72bc42f42E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17he59352c339565466E.exit" unwind label %22

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

100:                                              ; preds = %52
  store ptr %48, ptr %54, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.103, ptr %102, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %94

"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17he59352c339565466E.exit": ; preds = %97, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = load i64, ptr %103, align 8, !alias.scope !1083, !noalias !1094, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h43762ca7d052a465E.exit", label %106

106:                                              ; preds = %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17he59352c339565466E.exit"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h01a581d1c742054dE.llvm.17294361704363063694(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
          to label %.noexc54 unwind label %16

.noexc54:                                         ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694(ptr noalias noundef nonnull align 8 dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h43762ca7d052a465E.exit" unwind label %16

108:                                              ; preds = %34
  store ptr %29, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.103, ptr %110, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17he59352c339565466E.exit"

"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h43762ca7d052a465E.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17he59352c339565466E.exit", %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %111 = load ptr, ptr %2, align 8, !invariant.load !4, !nonnull !4
  invoke void %111(ptr noundef nonnull align 1 %1)
          to label %121 unwind label %112

112:                                              ; preds = %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h43762ca7d052a465E.exit"
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i64, ptr %114, align 8, !range !5, !invariant.load !4
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = load i64, ptr %116, align 8, !range !6, !invariant.load !4
  %118 = icmp ult i64 %117, -9223372036854775807
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %common.resume, label %120

120:                                              ; preds = %112
  call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775808) %115, i64 noundef range(i64 1, -9223372036854775807) %117) #17
  br label %common.resume

121:                                              ; preds = %"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h43762ca7d052a465E.exit"
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8, !range !5, !invariant.load !4
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load i64, ptr %124, align 8, !range !6, !invariant.load !4
  %126 = icmp ult i64 %125, -9223372036854775807
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$deltalake_test..utils..StorageIntegration$GT$$GT$17h674b8d24f1a2d561E.exit", label %128

128:                                              ; preds = %121
  call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775808) %123, i64 noundef range(i64 1, -9223372036854775807) %125) #17
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$deltalake_test..utils..StorageIntegration$GT$$GT$17h674b8d24f1a2d561E.exit"

common.resume:                                    ; preds = %15, %112, %120
  %common.resume.op = phi { ptr, i32 } [ %113, %112 ], [ %113, %120 ], [ %.pn36, %15 ]
  resume { ptr, i32 } %common.resume.op
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZN14deltalake_test5utils18IntegrationContext12object_store17h1189bd9c71ad78f9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1 = load ptr, ptr %3, align 8
  %4 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha3f2a2c624c9c0e1E.exit"

6:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha3f2a2c624c9c0e1E.exit": ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %7 = insertvalue { ptr, ptr } poison, ptr %.val, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %.val1, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14deltalake_test5utils18IntegrationContext8root_uri17h136b7baf8ba276baE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !1007, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !18, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  tail call void %8(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14deltalake_test5utils18IntegrationContext13table_builder17h02ab0e435b4b17fdE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } }, { [2 x i64], i64, [10 x i64] }, { i32, [3 x i32] }, i64, i64, i8, i8, [6 x i8] }, { ptr, [5 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } }, { [2 x i64], i64, [10 x i64] }, { i32, [3 x i32] }, i64, i64, i8, i8, [6 x i8] }, { ptr, [5 x i64] }, i8, [7 x i8] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN14deltalake_test5utils10TestTables7as_name17h2e3efd97421246f5E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %18 unwind label %16

15:                                               ; preds = %25, %16
  %.pn5 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %25 ]
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$deltalake_test..utils..TestTables$GT$17ha6fa79337940ccf5E"(ptr noalias noundef align 8 dereferenceable(24) %2) #18
          to label %68 unwind label %66

16:                                               ; preds = %46, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !1096, !noalias !1099, !nonnull !4, !align !1007, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !1096, !noalias !1099, !nonnull !4, !align !18, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !noalias !1101, !nonnull !4
  invoke void %24(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %20)
          to label %30 unwind label %26

25:                                               ; preds = %42, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %43, %42 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #18
          to label %15 unwind label %66

26:                                               ; preds = %18, %45, %44
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #18
          to label %25 unwind label %66

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %14, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h750ff32f209c95edE", ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1102
  store ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.105, ptr %7, align 8, !noalias !1113
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1113
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1113
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1113
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1113
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %28

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc8 unwind label %42

.noexc8:                                          ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !range !17, !noalias !1114, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %44, label %36

36:                                               ; preds = %.noexc8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1114, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !noalias !1114, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %38, i64 noundef %35) #17
  br label %44

42:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %25 unwind label %66

44:                                               ; preds = %40, %36, %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN14deltalake_core5table7builder17DeltaTableBuilder8from_uri17h0636f6870a62ace4E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } }, { [2 x i64], i64, [10 x i64] }, { i32, [3 x i32] }, i64, i64, i8, i8, [6 x i8] }, { ptr, [5 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(224) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %45 unwind label %26

45:                                               ; preds = %44
  invoke void @_ZN14deltalake_core5table7builder17DeltaTableBuilder15with_allow_http17hdc089a541667517dE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } }, { [2 x i64], i64, [10 x i64] }, { i32, [3 x i32] }, i64, i64, i8, i8, [6 x i8] }, { ptr, [5 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %8, i1 noundef zeroext true)
          to label %46 unwind label %26

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc10 unwind label %16

.noexc10:                                         ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !range !17, !noalias !1123, !noundef !4
  %.not.i.i.i.i9 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i9, label %55, label %49

49:                                               ; preds = %.noexc10
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !1123, !noundef !4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !noalias !1123, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %51, i64 noundef %48) #17
  br label %55

55:                                               ; preds = %53, %49, %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1123
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %56 = load i64, ptr %2, align 8, !range !351, !alias.scope !1132, !noundef !4
  %switch.i = icmp slt i64 %56, -9223372036854775800
  br i1 %switch.i, label %"_ZN4core3ptr54drop_in_place$LT$deltalake_test..utils..TestTables$GT$17ha6fa79337940ccf5E.exit", label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1135
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !range !17, !noalias !1135, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !1135, !noundef !4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !noalias !1135, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %62, i64 noundef %59) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i": ; preds = %64, %60, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1135
  br label %"_ZN4core3ptr54drop_in_place$LT$deltalake_test..utils..TestTables$GT$17ha6fa79337940ccf5E.exit"

"_ZN4core3ptr54drop_in_place$LT$deltalake_test..utils..TestTables$GT$17ha6fa79337940ccf5E.exit": ; preds = %55, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"
  ret void

66:                                               ; preds = %42, %28, %25, %15
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

68:                                               ; preds = %15
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14deltalake_test5utils18IntegrationContext13uri_for_table17h5612b9b77accf170E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca [2 x { ptr, ptr }], align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !1144, !noalias !1147, !nonnull !4, !align !1007, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1144, !noalias !1147, !nonnull !4, !align !18, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !noalias !1149, !nonnull !4
  invoke void %17(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 1 %13)
          to label %_ZN14deltalake_test5utils18IntegrationContext8root_uri17h136b7baf8ba276baE.exit unwind label %19

18:                                               ; preds = %49, %21, %19
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %49 ], [ %.pn, %21 ], [ %20, %19 ]
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$deltalake_test..utils..TestTables$GT$17ha6fa79337940ccf5E"(ptr noalias noundef align 8 dereferenceable(24) %2) #18
          to label %65 unwind label %63

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

_ZN14deltalake_test5utils18IntegrationContext8root_uri17h136b7baf8ba276baE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN14deltalake_test5utils10TestTables7as_name17h2e3efd97421246f5E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %26 unwind label %22

21:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #18
          to label %18 unwind label %63

22:                                               ; preds = %_ZN14deltalake_test5utils18IntegrationContext8root_uri17h136b7baf8ba276baE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %21 unwind label %63

26:                                               ; preds = %_ZN14deltalake_test5utils18IntegrationContext8root_uri17h136b7baf8ba276baE.exit
  store ptr %9, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1150
  store ptr @anon.5aa55d31abd96d7470c6b4ad2be7df0c.105, ptr %7, align 8, !noalias !1161
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1161
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1161
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1161
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1161
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %24

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1150
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1162
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
          to label %.noexc9 unwind label %38

.noexc9:                                          ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !range !17, !noalias !1162, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %40, label %32

32:                                               ; preds = %.noexc9
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !1162, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !noalias !1162, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #17
  br label %40

38:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #18
          to label %49 unwind label %63

40:                                               ; preds = %36, %32, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1171
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc11 unwind label %50

.noexc11:                                         ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !range !17, !noalias !1171, !noundef !4
  %.not.i.i.i.i10 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i10, label %52, label %43

43:                                               ; preds = %.noexc11
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !1171, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !noalias !1171, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #17
  br label %52

49:                                               ; preds = %50, %38
  %.pn5 = phi { ptr, i32 } [ %51, %50 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #18
          to label %18 unwind label %63

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

52:                                               ; preds = %47, %43, %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1171
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %53 = load i64, ptr %2, align 8, !range !351, !alias.scope !1180, !noundef !4
  %switch.i = icmp slt i64 %53, -9223372036854775800
  br i1 %switch.i, label %"_ZN4core3ptr54drop_in_place$LT$deltalake_test..utils..TestTables$GT$17ha6fa79337940ccf5E.exit", label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1183
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !range !17, !noalias !1183, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !1183, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !noalias !1183, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i": ; preds = %61, %57, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1183
  br label %"_ZN4core3ptr54drop_in_place$LT$deltalake_test..utils..TestTables$GT$17ha6fa79337940ccf5E.exit"

"_ZN4core3ptr54drop_in_place$LT$deltalake_test..utils..TestTables$GT$17ha6fa79337940ccf5E.exit": ; preds = %52, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E.exit.i"
  ret void

63:                                               ; preds = %49, %38, %24, %21, %18
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

65:                                               ; preds = %18
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14deltalake_test5utils18IntegrationContext10load_table17hf266e30d1438b4eeE(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, ptr, [88 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(128) initializes((0, 32), (120, 121)) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14deltalake_test5utils10TestTables7as_path17h8c02bb1ebcddac17E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %21 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %22 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %23 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %24 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %25 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %26 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %27 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %28 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.106, i64 noundef 97, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.107, i64 noundef 10)
  %29 = load i64, ptr %1, align 8, !range !351, !noundef !4
  %30 = xor i64 %29, -9223372036854775808
  switch i64 %30, label %71 [
    i64 0, label %31
    i64 1, label %36
    i64 2, label %41
    i64 3, label %46
    i64 4, label %51
    i64 5, label %56
    i64 6, label %61
    i64 7, label %66
  ]

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.108, i64 noundef 12)
          to label %_ZN3std4path4Path4join17he627bd247effd4e0E.exit unwind label %73

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.110, i64 noundef 28)
          to label %_ZN3std4path4Path4join17he627bd247effd4e0E.exit149 unwind label %73

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.112, i64 noundef 13)
          to label %_ZN3std4path4Path4join17he627bd247effd4e0E.exit150 unwind label %73

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.114, i64 noundef 35)
          to label %_ZN3std4path4Path4join17he627bd247effd4e0E.exit151 unwind label %73

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %55, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.116, i64 noundef 23)
          to label %_ZN3std4path4Path4join17he627bd247effd4e0E.exit152 unwind label %73

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.118, i64 noundef 29)
          to label %_ZN3std4path4Path4join17he627bd247effd4e0E.exit153 unwind label %73

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %65, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.120, i64 noundef 11)
          to label %_ZN3std4path4Path4join17he627bd247effd4e0E.exit154 unwind label %73

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %68, i64 noundef %70, ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.122, i64 noundef 19)
          to label %_ZN3std4path4Path4join17he627bd247effd4e0E.exit155 unwind label %73

71:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5aa55d31abd96d7470c6b4ad2be7df0c.124, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.125) #20
          to label %90 unwind label %73

72:                                               ; preds = %280, %253, %226, %199, %172, %145, %118, %79, %73
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %74, %73 ], [ %119, %118 ], [ %146, %145 ], [ %173, %172 ], [ %200, %199 ], [ %227, %226 ], [ %254, %253 ], [ %281, %280 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #18
          to label %303 unwind label %112

73:                                               ; preds = %291, %264, %237, %210, %183, %156, %129, %91, %66, %61, %56, %51, %46, %41, %36, %31, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %72

_ZN3std4path4Path4join17he627bd247effd4e0E.exit:  ; preds = %31
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %78)
          to label %81 unwind label %79

79:                                               ; preds = %88, %87, %_ZN3std4path4Path4join17he627bd247effd4e0E.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #18
          to label %72 unwind label %112

81:                                               ; preds = %_ZN3std4path4Path4join17he627bd247effd4e0E.exit
  %82 = load i64, ptr %19, align 8, !range !1006, !noundef !4
  %trunc140 = trunc nuw i64 %82 to i1
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !align !1007
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %86 = load i64, ptr %85, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %trunc140, label %87, label %88

87:                                               ; preds = %81
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.109) #20
          to label %90 unwind label %79

88:                                               ; preds = %81
  %89 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %86, i1 noundef zeroext false)
          to label %91 unwind label %79

90:                                               ; preds = %288, %261, %234, %207, %180, %153, %126, %87, %71
  unreachable

91:                                               ; preds = %88
  %92 = extractvalue { i64, ptr } %89, 0
  %93 = extractvalue { i64, ptr } %89, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %93) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull align 1 %84, i64 %86, i1 false)
  store i64 %92, ptr %0, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %86, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1192
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = load i64, ptr %94, align 8, !range !17, !noalias !1192, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i.i, label %102, label %96

96:                                               ; preds = %.noexc
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !1192, !noundef !4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8, !noalias !1192, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %98, i64 noundef %95) #17
  br label %102

102:                                              ; preds = %100, %96, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1192
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %103

103:                                              ; preds = %302, %275, %248, %221, %194, %167, %140, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1205
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i64, ptr %104, align 8, !range !17, !noalias !1205, !noundef !4
  %.not.i.i.i.i.i.i156 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i156, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit157", label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !1205, !noundef !4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit157", label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8, !noalias !1205, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef %105) #17
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit157"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E.exit157": ; preds = %103, %106, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1205
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

112:                                              ; preds = %280, %253, %226, %199, %172, %145, %118, %79, %72
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

_ZN3std4path4Path4join17he627bd247effd4e0E.exit149: ; preds = %36
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %117)
          to label %120 unwind label %118

118:                                              ; preds = %127, %126, %_ZN3std4path4Path4join17he627bd247effd4e0E.exit149
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #18
          to label %72 unwind label %112

120:                                              ; preds = %_ZN3std4path4Path4join17he627bd247effd4e0E.exit149
  %121 = load i64, ptr %18, align 8, !range !1006, !noundef !4
  %trunc139 = trunc nuw i64 %121 to i1
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %123 = load ptr, ptr %122, align 8, !nonnull !4, !align !1007
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = load i64, ptr %124, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %trunc139, label %126, label %127

126:                                              ; preds = %120
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.111) #20
          to label %90 unwind label %118

127:                                              ; preds = %120
  %128 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %125, i1 noundef zeroext false)
          to label %129 unwind label %118

129:                                              ; preds = %127
  %130 = extractvalue { i64, ptr } %128, 0
  %131 = extractvalue { i64, ptr } %128, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %131) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr nonnull align 1 %123, i64 %125, i1 false)
  store i64 %130, ptr %0, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %131, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %125, ptr %.sroa.548.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1218
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc159 unwind label %73

.noexc159:                                        ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load i64, ptr %132, align 8, !range !17, !noalias !1218, !noundef !4
  %.not.i.i.i.i.i.i158 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i.i.i158, label %140, label %134

134:                                              ; preds = %.noexc159
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !1218, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %9, align 8, !noalias !1218, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %136, i64 noundef %133) #17
  br label %140

140:                                              ; preds = %138, %134, %.noexc159
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1218
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %103

_ZN3std4path4Path4join17he627bd247effd4e0E.exit150: ; preds = %41
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %142 = load ptr, ptr %141, align 8, !nonnull !4, !noundef !4
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %144 = load i64, ptr %143, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %144)
          to label %147 unwind label %145

145:                                              ; preds = %154, %153, %_ZN3std4path4Path4join17he627bd247effd4e0E.exit150
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #18
          to label %72 unwind label %112

147:                                              ; preds = %_ZN3std4path4Path4join17he627bd247effd4e0E.exit150
  %148 = load i64, ptr %17, align 8, !range !1006, !noundef !4
  %trunc138 = trunc nuw i64 %148 to i1
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !4, !align !1007
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %152 = load i64, ptr %151, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %trunc138, label %153, label %154

153:                                              ; preds = %147
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.113) #20
          to label %90 unwind label %145

154:                                              ; preds = %147
  %155 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %152, i1 noundef zeroext false)
          to label %156 unwind label %145

156:                                              ; preds = %154
  %157 = extractvalue { i64, ptr } %155, 0
  %158 = extractvalue { i64, ptr } %155, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %158) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %158, ptr nonnull align 1 %150, i64 %152, i1 false)
  store i64 %157, ptr %0, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %158, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %152, ptr %.sroa.562.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc162 unwind label %73

.noexc162:                                        ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = load i64, ptr %159, align 8, !range !17, !noalias !1231, !noundef !4
  %.not.i.i.i.i.i.i161 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i.i161, label %167, label %161

161:                                              ; preds = %.noexc162
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = load i64, ptr %162, align 8, !noalias !1231, !noundef !4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8, !noalias !1231, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %166, i64 noundef %163, i64 noundef %160) #17
  br label %167

167:                                              ; preds = %165, %161, %.noexc162
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1231
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %103

_ZN3std4path4Path4join17he627bd247effd4e0E.exit151: ; preds = %46
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %169 = load ptr, ptr %168, align 8, !nonnull !4, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %171 = load i64, ptr %170, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %169, i64 noundef %171)
          to label %174 unwind label %172

172:                                              ; preds = %181, %180, %_ZN3std4path4Path4join17he627bd247effd4e0E.exit151
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #18
          to label %72 unwind label %112

174:                                              ; preds = %_ZN3std4path4Path4join17he627bd247effd4e0E.exit151
  %175 = load i64, ptr %16, align 8, !range !1006, !noundef !4
  %trunc137 = trunc nuw i64 %175 to i1
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %177 = load ptr, ptr %176, align 8, !nonnull !4, !align !1007
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %179 = load i64, ptr %178, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %trunc137, label %180, label %181

180:                                              ; preds = %174
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.115) #20
          to label %90 unwind label %172

181:                                              ; preds = %174
  %182 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %179, i1 noundef zeroext false)
          to label %183 unwind label %172

183:                                              ; preds = %181
  %184 = extractvalue { i64, ptr } %182, 0
  %185 = extractvalue { i64, ptr } %182, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %185) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %185, ptr nonnull align 1 %177, i64 %179, i1 false)
  store i64 %184, ptr %0, align 8
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %185, ptr %.sroa.475.0..sroa_idx, align 8
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %179, ptr %.sroa.576.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1244
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %.noexc165 unwind label %73

.noexc165:                                        ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %187 = load i64, ptr %186, align 8, !range !17, !noalias !1244, !noundef !4
  %.not.i.i.i.i.i.i164 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i.i.i164, label %194, label %188

188:                                              ; preds = %.noexc165
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %190 = load i64, ptr %189, align 8, !noalias !1244, !noundef !4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %7, align 8, !noalias !1244, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %193, i64 noundef %190, i64 noundef %187) #17
  br label %194

194:                                              ; preds = %192, %188, %.noexc165
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1244
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %103

_ZN3std4path4Path4join17he627bd247effd4e0E.exit152: ; preds = %51
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %196 = load ptr, ptr %195, align 8, !nonnull !4, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %198 = load i64, ptr %197, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %196, i64 noundef %198)
          to label %201 unwind label %199

199:                                              ; preds = %208, %207, %_ZN3std4path4Path4join17he627bd247effd4e0E.exit152
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #18
          to label %72 unwind label %112

201:                                              ; preds = %_ZN3std4path4Path4join17he627bd247effd4e0E.exit152
  %202 = load i64, ptr %15, align 8, !range !1006, !noundef !4
  %trunc136 = trunc nuw i64 %202 to i1
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %204 = load ptr, ptr %203, align 8, !nonnull !4, !align !1007
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %206 = load i64, ptr %205, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %trunc136, label %207, label %208

207:                                              ; preds = %201
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.117) #20
          to label %90 unwind label %199

208:                                              ; preds = %201
  %209 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %206, i1 noundef zeroext false)
          to label %210 unwind label %199

210:                                              ; preds = %208
  %211 = extractvalue { i64, ptr } %209, 0
  %212 = extractvalue { i64, ptr } %209, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %212) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %212, ptr nonnull align 1 %204, i64 %206, i1 false)
  store i64 %211, ptr %0, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %212, ptr %.sroa.489.0..sroa_idx, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %206, ptr %.sroa.590.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1257
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc168 unwind label %73

.noexc168:                                        ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %214 = load i64, ptr %213, align 8, !range !17, !noalias !1257, !noundef !4
  %.not.i.i.i.i.i.i167 = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i.i.i167, label %221, label %215

215:                                              ; preds = %.noexc168
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %217 = load i64, ptr %216, align 8, !noalias !1257, !noundef !4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %6, align 8, !noalias !1257, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %220, i64 noundef %217, i64 noundef %214) #17
  br label %221

221:                                              ; preds = %219, %215, %.noexc168
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1257
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %103

_ZN3std4path4Path4join17he627bd247effd4e0E.exit153: ; preds = %56
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %223 = load ptr, ptr %222, align 8, !nonnull !4, !noundef !4
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %225 = load i64, ptr %224, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %223, i64 noundef %225)
          to label %228 unwind label %226

226:                                              ; preds = %235, %234, %_ZN3std4path4Path4join17he627bd247effd4e0E.exit153
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #18
          to label %72 unwind label %112

228:                                              ; preds = %_ZN3std4path4Path4join17he627bd247effd4e0E.exit153
  %229 = load i64, ptr %14, align 8, !range !1006, !noundef !4
  %trunc135 = trunc nuw i64 %229 to i1
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %231 = load ptr, ptr %230, align 8, !nonnull !4, !align !1007
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %233 = load i64, ptr %232, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %trunc135, label %234, label %235

234:                                              ; preds = %228
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.119) #20
          to label %90 unwind label %226

235:                                              ; preds = %228
  %236 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %233, i1 noundef zeroext false)
          to label %237 unwind label %226

237:                                              ; preds = %235
  %238 = extractvalue { i64, ptr } %236, 0
  %239 = extractvalue { i64, ptr } %236, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %239) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %239, ptr nonnull align 1 %231, i64 %233, i1 false)
  store i64 %238, ptr %0, align 8
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %239, ptr %.sroa.4103.0..sroa_idx, align 8
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %233, ptr %.sroa.5104.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1270
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc171 unwind label %73

.noexc171:                                        ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %241 = load i64, ptr %240, align 8, !range !17, !noalias !1270, !noundef !4
  %.not.i.i.i.i.i.i170 = icmp eq i64 %241, 0
  br i1 %.not.i.i.i.i.i.i170, label %248, label %242

242:                                              ; preds = %.noexc171
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %244 = load i64, ptr %243, align 8, !noalias !1270, !noundef !4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8, !noalias !1270, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %247, i64 noundef %244, i64 noundef %241) #17
  br label %248

248:                                              ; preds = %246, %242, %.noexc171
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1270
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %103

_ZN3std4path4Path4join17he627bd247effd4e0E.exit154: ; preds = %61
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %250 = load ptr, ptr %249, align 8, !nonnull !4, !noundef !4
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %252 = load i64, ptr %251, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %250, i64 noundef %252)
          to label %255 unwind label %253

253:                                              ; preds = %262, %261, %_ZN3std4path4Path4join17he627bd247effd4e0E.exit154
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #18
          to label %72 unwind label %112

255:                                              ; preds = %_ZN3std4path4Path4join17he627bd247effd4e0E.exit154
  %256 = load i64, ptr %13, align 8, !range !1006, !noundef !4
  %trunc134 = trunc nuw i64 %256 to i1
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %258 = load ptr, ptr %257, align 8, !nonnull !4, !align !1007
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %260 = load i64, ptr %259, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %trunc134, label %261, label %262

261:                                              ; preds = %255
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.121) #20
          to label %90 unwind label %253

262:                                              ; preds = %255
  %263 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %260, i1 noundef zeroext false)
          to label %264 unwind label %253

264:                                              ; preds = %262
  %265 = extractvalue { i64, ptr } %263, 0
  %266 = extractvalue { i64, ptr } %263, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %266) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %266, ptr nonnull align 1 %258, i64 %260, i1 false)
  store i64 %265, ptr %0, align 8
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %266, ptr %.sroa.4117.0..sroa_idx, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %260, ptr %.sroa.5118.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1283
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc174 unwind label %73

.noexc174:                                        ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %268 = load i64, ptr %267, align 8, !range !17, !noalias !1283, !noundef !4
  %.not.i.i.i.i.i.i173 = icmp eq i64 %268, 0
  br i1 %.not.i.i.i.i.i.i173, label %275, label %269

269:                                              ; preds = %.noexc174
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %271 = load i64, ptr %270, align 8, !noalias !1283, !noundef !4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %4, align 8, !noalias !1283, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %274, i64 noundef %271, i64 noundef %268) #17
  br label %275

275:                                              ; preds = %273, %269, %.noexc174
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1283
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %103

_ZN3std4path4Path4join17he627bd247effd4e0E.exit155: ; preds = %66
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %277 = load ptr, ptr %276, align 8, !nonnull !4, !noundef !4
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %279 = load i64, ptr %278, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %277, i64 noundef %279)
          to label %282 unwind label %280

280:                                              ; preds = %289, %288, %_ZN3std4path4Path4join17he627bd247effd4e0E.exit155
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #18
          to label %72 unwind label %112

282:                                              ; preds = %_ZN3std4path4Path4join17he627bd247effd4e0E.exit155
  %283 = load i64, ptr %12, align 8, !range !1006, !noundef !4
  %trunc = trunc nuw i64 %283 to i1
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %285 = load ptr, ptr %284, align 8, !nonnull !4, !align !1007
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %287 = load i64, ptr %286, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %trunc, label %288, label %289

288:                                              ; preds = %282
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.123) #20
          to label %90 unwind label %280

289:                                              ; preds = %282
  %290 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef %287, i1 noundef zeroext false)
          to label %291 unwind label %280

291:                                              ; preds = %289
  %292 = extractvalue { i64, ptr } %290, 0
  %293 = extractvalue { i64, ptr } %290, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %293) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %293, ptr nonnull align 1 %285, i64 %287, i1 false)
  store i64 %292, ptr %0, align 8
  %.sroa.4131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %293, ptr %.sroa.4131.0..sroa_idx, align 8
  %.sroa.5132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %287, ptr %.sroa.5132.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1296
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc177 unwind label %73

.noexc177:                                        ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %295 = load i64, ptr %294, align 8, !range !17, !noalias !1296, !noundef !4
  %.not.i.i.i.i.i.i176 = icmp eq i64 %295, 0
  br i1 %.not.i.i.i.i.i.i176, label %302, label %296

296:                                              ; preds = %.noexc177
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %298 = load i64, ptr %297, align 8, !noalias !1296, !noundef !4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %3, align 8, !noalias !1296, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %301, i64 noundef %298, i64 noundef %295) #17
  br label %302

302:                                              ; preds = %300, %296, %.noexc177
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1296
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %103

303:                                              ; preds = %72
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14deltalake_test5utils10TestTables7as_name17h2e3efd97421246f5E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !351, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  switch i64 %4, label %37 [
    i64 0, label %5
    i64 1, label %9
    i64 2, label %13
    i64 3, label %17
    i64 4, label %21
    i64 5, label %25
    i64 6, label %29
    i64 7, label %33
  ]

5:                                                ; preds = %2
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef 6, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.126, i64 6, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %38

9:                                                ; preds = %2
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef 28, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %12, ptr noundef nonnull align 1 dereferenceable(28) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.110, i64 28, i1 false)
  store i64 %11, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 28, ptr %.sroa.58.0..sroa_idx, align 8
  br label %38

13:                                               ; preds = %2
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef 13, i1 noundef zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %16, ptr noundef nonnull align 1 dereferenceable(13) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.112, i64 13, i1 false)
  store i64 %15, ptr %0, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 13, ptr %.sroa.514.0..sroa_idx, align 8
  br label %38

17:                                               ; preds = %2
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef 6, i1 noundef zeroext false)
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %20, ptr noundef nonnull align 1 dereferenceable(6) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.127, i64 6, i1 false)
  store i64 %19, ptr %0, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %.sroa.520.0..sroa_idx, align 8
  br label %38

21:                                               ; preds = %2
  %22 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef 23, i1 noundef zeroext false)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %24, ptr noundef nonnull align 1 dereferenceable(23) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.116, i64 23, i1 false)
  store i64 %23, ptr %0, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 23, ptr %.sroa.526.0..sroa_idx, align 8
  br label %38

25:                                               ; preds = %2
  %26 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef 29, i1 noundef zeroext false)
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %28, ptr noundef nonnull align 1 dereferenceable(29) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.118, i64 29, i1 false)
  store i64 %27, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 29, ptr %.sroa.532.0..sroa_idx, align 8
  br label %38

29:                                               ; preds = %2
  %30 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef 11, i1 noundef zeroext false)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %32) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %32, ptr noundef nonnull align 1 dereferenceable(11) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.120, i64 11, i1 false)
  store i64 %31, ptr %0, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 11, ptr %.sroa.538.0..sroa_idx, align 8
  br label %38

33:                                               ; preds = %2
  %34 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef 19, i1 noundef zeroext false)
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %36) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %36, ptr noundef nonnull align 1 dereferenceable(19) @anon.5aa55d31abd96d7470c6b4ad2be7df0c.122, i64 19, i1 false)
  store i64 %35, ptr %0, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 19, ptr %.sroa.544.0..sroa_idx, align 8
  br label %38

37:                                               ; preds = %2
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  br label %38

38:                                               ; preds = %37, %33, %29, %25, %21, %17, %13, %9, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h0d01902b43b7c7ccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17haafe2f5fb0475677E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e9202070f1a1632E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf05f3e17eadd0011E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b5233f2f34f8e2dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h610c57c1aaf37d95E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha95c7eaaf8f7ce6eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb5d067fc40d7fe50E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf02e1d688e86b108E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9a9c4594f51869aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he1663d62fbcd6003E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h44356d0d4b944d9dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h61a0109be878c143E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb58f43aeddc41578E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h707ae0052b6b1f3bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26cf2fa0daf71111E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0c859df37e21befE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h82148d23ca03719bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d4372fd0a3f1600E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dc06aebf65a6e58E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d4cf5ffb51adeaaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile3dir7tempdir17hd8c6f2e8e849b85aE(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8fs_extra3dir4copy17h5dc58873d959efecE(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4vars17h098b2c32963d88dfE(ptr noalias noundef sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..fmt..Display$GT$3fmt17h58c026fcb9559af8E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN78_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..error..Error$GT$6source17h6ccc2427d1272b5aE"(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hc5c740c96d5a1c64E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb74f65fadbff3d84E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2b77858c092f081cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h46a9f55a4572f1b3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hbf5862cc5afb0bc7E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hf91b819b05244bbdE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h110d8aada022badcE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h750ff32f209c95edE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14deltalake_core5table7builder17DeltaTableBuilder15with_allow_http17hdc089a541667517dE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } }, { [2 x i64], i64, [10 x i64] }, { i32, [3 x i32] }, i64, i64, i8, i8, [6 x i8] }, { ptr, [5 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(224), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h7e1f5fb30fcf3c66E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h43762ca7d052a465E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bb642d1e91970fE.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hc3523e77f2dc9a1eE.llvm.14011817705576975213(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$fs_extra..error..Error$GT$17h472166b4e328c96cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$tempfile..dir..TempDir$GT$17he59352c339565466E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$tempfile..dir..TempDir$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcecf2708e3cbe92E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21a82eb72bc42f42E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4de36e3b8d005ec3E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hebcedadc640652aaE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hde1de4256b4d7853E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$deltalake_core..kernel..models..schema..MapType$GT$17hfae87f1d909e3235E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$deltalake_core..kernel..models..schema..StructType$GT$17h239a1172477aa350E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$$GT$17had860f026c245485E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$$GT$17h5540e838d9958a2cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h01a581d1c742054dE.llvm.17294361704363063694(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h0a515ed1b7c03cfaE.llvm.17294361704363063694(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14deltalake_core5table7builder17DeltaTableBuilder8from_uri17h0636f6870a62ace4E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } }, { [2 x i64], i64, [10 x i64] }, { i32, [3 x i32] }, i64, i64, i8, i8, [6 x i8] }, { ptr, [5 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h9af90cdecee9f185E"(ptr noalias noundef sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{i64 1, i64 0}
!7 = !{i64 0, i64 16}
!8 = !{!9, !11, !13, !15}
!9 = distinct !{!9, !10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!10 = distinct !{!10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{i64 8}
!19 = !{!20, !22, !24, !26}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hcea0d589594de64eE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17hcea0d589594de64eE"}
!31 = !{!32, !34, !36, !38, !29}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!40 = !{!41, !43, !45, !47, !29}
!41 = distinct !{!41, !42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!42 = distinct !{!42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!49 = !{!50, !52, !54, !56, !29}
!50 = distinct !{!50, !51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!51 = distinct !{!51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!58 = !{!59, !61, !63, !65, !67, !69, !29}
!59 = distinct !{!59, !60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!60 = distinct !{!60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!71 = !{!72, !74, !76, !78, !80, !82, !29}
!72 = distinct !{!72, !73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!73 = distinct !{!73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!84 = !{!85, !87, !89, !91, !29}
!85 = distinct !{!85, !86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!101 = distinct !{!101, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!102 = !{!100, !97, !94, !29}
!103 = !{!100, !97, !94}
!104 = !{i8 0, i8 4}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!108 = !{!109, !111, !113, !115, !29}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb4d1b2caff95bb91E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb4d1b2caff95bb91E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9cb2faf5afbfd936E.llvm.14011817705576975213: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9cb2faf5afbfd936E.llvm.14011817705576975213"}
!123 = !{!121, !118}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h537e93ad39f84e67E.llvm.14011817705576975213"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h65cfaba6e39c5b21E.llvm.14011817705576975213"}
!130 = !{!128, !125, !121, !118}
!131 = !{!132, !134, !136, !138}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!140 = !{!141, !143, !145, !147}
!141 = distinct !{!141, !142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!142 = distinct !{!142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!149 = !{!150, !152, !154, !156}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!158 = !{i64 0, i64 -9223372036854775796}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!167 = distinct !{!167, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!168 = !{!166, !163, !160}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!172 = !{!173, !175, !177, !179, !181}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!183 = !{i64 0, i64 6}
!184 = !{!185, !187, !189, !191}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!193 = !{!194, !196, !198, !200}
!194 = distinct !{!194, !195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!195 = distinct !{!195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!202 = !{!203, !205, !207, !209}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!211 = !{!212, !214, !216, !218}
!212 = distinct !{!212, !213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!213 = distinct !{!213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!220 = !{i64 0, i64 -9223372036854775791}
!221 = !{!222, !224, !226, !228}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!230 = !{!231, !233, !235, !237}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!239 = !{!240, !242, !244, !246}
!240 = distinct !{!240, !241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!241 = distinct !{!241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!248 = !{!249, !251, !253, !255}
!249 = distinct !{!249, !250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!257 = !{!258, !260, !262, !264}
!258 = distinct !{!258, !259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!259 = distinct !{!259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!266 = !{!267, !269, !271, !273}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!275 = !{!276, !278, !280, !282}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!284 = !{!285, !287, !289, !291}
!285 = distinct !{!285, !286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!286 = distinct !{!286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!293 = !{!294, !296, !298, !300}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!302 = !{!303, !305, !307, !309}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!311 = !{!312, !314, !316, !318}
!312 = distinct !{!312, !313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!313 = distinct !{!313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!320 = !{!321, !323, !325, !327}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!329 = !{!330, !332, !334, !336}
!330 = distinct !{!330, !331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!331 = distinct !{!331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!346 = distinct !{!346, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!347 = !{!345, !342, !339}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!351 = !{i64 0, i64 -9223372036854775800}
!352 = !{!353, !355, !357, !359}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!361 = !{i64 0, i64 34}
!362 = !{!363, !365, !367, !369}
!363 = distinct !{!363, !364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!364 = distinct !{!364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!371 = !{!372, !374, !376, !378}
!372 = distinct !{!372, !373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!373 = distinct !{!373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!380 = !{!381, !383, !385, !387}
!381 = distinct !{!381, !382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!382 = distinct !{!382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!389 = !{!390, !392, !394, !396}
!390 = distinct !{!390, !391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!391 = distinct !{!391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!398 = !{!399, !401, !403, !405}
!399 = distinct !{!399, !400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!400 = distinct !{!400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!407 = !{!408, !410, !412, !414}
!408 = distinct !{!408, !409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!409 = distinct !{!409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!416 = !{!417, !419, !421, !423}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!425 = !{!426, !428, !430, !432}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!440 = !{!438, !435}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!447 = !{i64 0, i64 25}
!448 = !{!445, !442}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!457 = distinct !{!457, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!458 = !{!456, !453, !450, !445, !442, !438, !435}
!459 = !{!456, !453, !450, !445, !442}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!463 = !{!464, !438, !435}
!464 = distinct !{!464, !465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!465 = distinct !{!465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!466 = !{!467, !438, !435}
!467 = distinct !{!467, !468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!468 = distinct !{!468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!475 = !{!473, !470}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!482 = !{!480, !477}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!491 = distinct !{!491, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!492 = !{!490, !487, !484, !480, !477, !473, !470}
!493 = !{!490, !487, !484, !480, !477}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!497 = !{!498, !473, !470}
!498 = distinct !{!498, !499, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!499 = distinct !{!499, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!500 = !{!501, !503, !505, !507}
!501 = distinct !{!501, !502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!502 = distinct !{!502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!509 = !{!510, !473, !470}
!510 = distinct !{!510, !511, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!511 = distinct !{!511, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!512 = !{!513, !515, !517, !519}
!513 = distinct !{!513, !514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!514 = distinct !{!514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!521 = !{i64 0, i64 45}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr60drop_in_place$LT$deltalake_core..protocol..ProtocolError$GT$17hc1afb51b1867ae32E"}
!525 = !{!526, !528, !530, !532, !523}
!526 = distinct !{!526, !527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!527 = distinct !{!527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!534 = !{!535, !537, !539, !541, !523}
!535 = distinct !{!535, !536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!536 = distinct !{!536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!543 = !{!544, !546, !548, !550, !523}
!544 = distinct !{!544, !545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!545 = distinct !{!545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!552 = !{!553, !555, !557, !559, !523}
!553 = distinct !{!553, !554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!554 = distinct !{!554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!567 = !{!565, !562, !523}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!574 = !{!572, !569}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!583 = distinct !{!583, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!584 = !{!582, !579, !576, !572, !569, !565, !562, !523}
!585 = !{!582, !579, !576, !572, !569}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!589 = !{!590, !565, !562, !523}
!590 = distinct !{!590, !591, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!591 = distinct !{!591, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!592 = !{!593, !565, !562, !523}
!593 = distinct !{!593, !594, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!594 = distinct !{!594, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!603 = distinct !{!603, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!604 = !{!602, !599, !596, !523}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!614 = !{!612, !609}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!621 = !{!619, !616}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!630 = distinct !{!630, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!631 = !{!629, !626, !623, !619, !616, !612, !609}
!632 = !{!629, !626, !623, !619, !616}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!636 = !{!637, !612, !609}
!637 = distinct !{!637, !638, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!638 = distinct !{!638, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!645 = !{!643, !640}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!652 = !{!650, !647}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!661 = distinct !{!661, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!662 = !{!660, !657, !654, !650, !647, !643, !640}
!663 = !{!660, !657, !654, !650, !647}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!667 = !{!668, !643, !640}
!668 = distinct !{!668, !669, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!669 = distinct !{!669, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!670 = !{!671, !643, !640}
!671 = distinct !{!671, !672, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!672 = distinct !{!672, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!679 = !{!677, !674}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!686 = !{!684, !681}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!695 = distinct !{!695, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!696 = !{!694, !691, !688, !684, !681, !677, !674}
!697 = !{!694, !691, !688, !684, !681}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!701 = !{!702, !677, !674}
!702 = distinct !{!702, !703, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!703 = distinct !{!703, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!712 = distinct !{!712, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!713 = !{!711, !708, !705}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!717 = !{!718, !720, !722, !724}
!718 = distinct !{!718, !719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!719 = distinct !{!719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!726 = !{!727, !729, !731, !733}
!727 = distinct !{!727, !728, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!728 = distinct !{!728, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!735 = !{!736, !738, !740, !742}
!736 = distinct !{!736, !737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!737 = distinct !{!737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!744 = !{!745, !747, !749, !751}
!745 = distinct !{!745, !746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!746 = distinct !{!746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!761 = distinct !{!761, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!762 = !{!760, !757, !754}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr78drop_in_place$LT$deltalake_core..operations..transaction..TransactionError$GT$17h8c197ba3660a6970E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr78drop_in_place$LT$deltalake_core..operations..transaction..TransactionError$GT$17h8c197ba3660a6970E"}
!769 = !{i64 0, i64 27}
!770 = !{!771, !773, !775, !777, !767}
!771 = distinct !{!771, !772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!772 = distinct !{!772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!785 = !{!783, !780, !767}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!792 = !{!790, !787}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!801 = distinct !{!801, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!802 = !{!800, !797, !794, !790, !787, !783, !780, !767}
!803 = !{!800, !797, !794, !790, !787}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!807 = !{!808, !783, !780, !767}
!808 = distinct !{!808, !809, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!809 = distinct !{!809, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!810 = !{!811, !783, !780, !767}
!811 = distinct !{!811, !812, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!812 = distinct !{!812, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr99drop_in_place$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$GT$17h7c7469cacf07f3f6E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr99drop_in_place$LT$deltalake_core..operations..transaction..conflict_checker..CommitConflictError$GT$17h7c7469cacf07f3f6E"}
!816 = !{i64 0, i64 -9223372036854775797}
!817 = !{!814, !767}
!818 = !{!819, !821, !823, !825, !814, !767}
!819 = distinct !{!819, !820, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!820 = distinct !{!820, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!823 = distinct !{!823, !824, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..WriterFeatures$GT$17hfabc7c0632cd7a27E"}
!830 = !{i64 0, i64 -9223372036854775795}
!831 = !{!828, !767}
!832 = !{!833, !835, !837, !839, !828, !767}
!833 = distinct !{!833, !834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!834 = distinct !{!834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr76drop_in_place$LT$deltalake_core..kernel..models..actions..ReaderFeatures$GT$17h84b5467ee2b1585aE"}
!844 = !{i64 0, i64 -9223372036854775804}
!845 = !{!842, !767}
!846 = !{!847, !849, !851, !853, !842, !767}
!847 = distinct !{!847, !848, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!848 = distinct !{!848, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!855 = !{!856, !858, !860, !862}
!856 = distinct !{!856, !857, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!857 = distinct !{!857, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!864 = !{!865, !867, !869, !871}
!865 = distinct !{!865, !866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!866 = distinct !{!866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!867 = distinct !{!867, !868, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!879 = !{!877, !874}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!886 = !{!884, !881}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!895 = distinct !{!895, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!896 = !{!894, !891, !888, !884, !881, !877, !874}
!897 = !{!894, !891, !888, !884, !881}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!901 = !{!902, !877, !874}
!902 = distinct !{!902, !903, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!903 = distinct !{!903, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!904 = !{!905, !877, !874}
!905 = distinct !{!905, !906, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!906 = distinct !{!906, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd0c9db7436bdbc88E"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h9ea8689095eef9a5E.llvm.14011817705576975213"}
!913 = !{!911, !908}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf2e287a42878492cE.llvm.14011817705576975213"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h24adce6cd739b725E.llvm.14011817705576975213"}
!920 = !{!918, !915}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha7d7894dab62b7d1E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf128837473b232e5E.llvm.14011817705576975213"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213: argument 0"}
!929 = distinct !{!929, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.14011817705576975213"}
!930 = !{!928, !925, !922, !918, !915, !911, !908}
!931 = !{!928, !925, !922, !918, !915}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he44a478b5910c038E.llvm.14011817705576975213"}
!935 = !{!936, !911, !908}
!936 = distinct !{!936, !937, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!937 = distinct !{!937, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!938 = !{!939, !911, !908}
!939 = distinct !{!939, !940, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!940 = distinct !{!940, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!941 = !{!942, !944, !946, !948}
!942 = distinct !{!942, !943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!943 = distinct !{!943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!950 = !{!951, !953, !955, !957}
!951 = distinct !{!951, !952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!952 = distinct !{!952, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!955 = distinct !{!955, !956, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!959 = !{!960, !612, !609}
!960 = distinct !{!960, !961, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!961 = distinct !{!961, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!962 = !{!963, !965, !967, !969}
!963 = distinct !{!963, !964, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!964 = distinct !{!964, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!967 = distinct !{!967, !968, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!969 = distinct !{!969, !970, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!971 = !{!972, !677, !674}
!972 = distinct !{!972, !973, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213: argument 0"}
!973 = distinct !{!973, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70b8d65f9ec5ad4E.llvm.14011817705576975213"}
!974 = !{!975, !977, !979, !981}
!975 = distinct !{!975, !976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!976 = distinct !{!976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!983 = !{!984, !986, !988, !990}
!984 = distinct !{!984, !985, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!985 = distinct !{!985, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!986 = distinct !{!986, !987, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!992 = !{!993, !995, !997, !999, !1001}
!993 = distinct !{!993, !994, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!994 = distinct !{!994, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!995 = distinct !{!995, !996, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr70drop_in_place$LT$deltalake_core..kernel..models..schema..ArrayType$GT$17h3b63c881ed97a42eE: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr70drop_in_place$LT$deltalake_core..kernel..models..schema..ArrayType$GT$17h3b63c881ed97a42eE"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha13e76076c288101E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha13e76076c288101E"}
!1006 = !{i64 0, i64 2}
!1007 = !{i64 1}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN108_$LT$deltalake_test..utils..LocalStorageIntegration$u20$as$u20$deltalake_test..utils..StorageIntegration$GT$11bucket_name17hb07dc4ad4da477a5E: argument 0"}
!1010 = distinct !{!1010, !"_ZN108_$LT$deltalake_test..utils..LocalStorageIntegration$u20$as$u20$deltalake_test..utils..StorageIntegration$GT$11bucket_name17hb07dc4ad4da477a5E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1010, !"_ZN108_$LT$deltalake_test..utils..LocalStorageIntegration$u20$as$u20$deltalake_test..utils..StorageIntegration$GT$11bucket_name17hb07dc4ad4da477a5E: argument 1"}
!1013 = !{!1009, !1012}
!1014 = !{!1015, !1017, !1018, !1020, !1021, !1022, !1024}
!1015 = distinct !{!1015, !1016, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!1016 = distinct !{!1016, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!1017 = distinct !{!1017, !1016, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!1018 = distinct !{!1018, !1019, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!1020 = distinct !{!1020, !1019, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!1021 = distinct !{!1021, !1019, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1023 = distinct !{!1023, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1024 = distinct !{!1024, !1023, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1025 = !{!1015, !1018, !1020, !1022}
!1026 = !{!1027, !1029, !1031, !1033}
!1027 = distinct !{!1027, !1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1028 = distinct !{!1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE: argument 0"}
!1037 = distinct !{!1037, !"_ZN3std2fs14create_dir_all17h89c56eb6f7c9f01fE"}
!1038 = !{!1039, !1036}
!1039 = distinct !{!1039, !1040, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548: argument 0"}
!1040 = distinct !{!1040, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.7530649560028716548"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548: argument 0"}
!1043 = distinct !{!1043, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h47fce4234e3b9fd3E.llvm.7530649560028716548"}
!1044 = !{!1045, !1047, !1049, !1051, !1053, !1055}
!1045 = distinct !{!1045, !1046, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1046 = distinct !{!1046, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h304381d937aae085E: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h304381d937aae085E"}
!1060 = !{!1061, !1063, !1065, !1067, !1069, !1071}
!1061 = distinct !{!1061, !1062, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1062 = distinct !{!1062, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!1073 = !{i32 0, i32 2}
!1074 = !{i64 0, i64 46}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9669ca367d8f33bdE: argument 0"}
!1077 = distinct !{!1077, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9669ca367d8f33bdE"}
!1078 = !{!1079, !1081}
!1079 = distinct !{!1079, !1080, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd37e75572554bda3E: argument 0"}
!1080 = distinct !{!1080, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd37e75572554bda3E"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17h0db4d82aeff5a6faE"}
!1083 = !{!1084, !1086, !1088, !1090, !1092}
!1084 = distinct !{!1084, !1085, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12af10d2649472b4E: argument 0"}
!1085 = distinct !{!1085, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12af10d2649472b4E"}
!1086 = distinct !{!1086, !1087, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec6ce82fb876e33E.llvm.14011817705576975213: argument 0"}
!1087 = distinct !{!1087, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ec6ce82fb876e33E.llvm.14011817705576975213"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17habc073042fd607baE: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17habc073042fd607baE"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h9d688ff7b69b3cceE.llvm.14011817705576975213: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr130drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h9d688ff7b69b3cceE.llvm.14011817705576975213"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h43762ca7d052a465E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h43762ca7d052a465E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1085, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12af10d2649472b4E: argument 1"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN14deltalake_test5utils18IntegrationContext8root_uri17h136b7baf8ba276baE: argument 1"}
!1098 = distinct !{!1098, !"_ZN14deltalake_test5utils18IntegrationContext8root_uri17h136b7baf8ba276baE"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1098, !"_ZN14deltalake_test5utils18IntegrationContext8root_uri17h136b7baf8ba276baE: argument 0"}
!1101 = !{!1100, !1097}
!1102 = !{!1103, !1105, !1106, !1108, !1109, !1110, !1112}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!1104 = distinct !{!1104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!1105 = distinct !{!1105, !1104, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!1106 = distinct !{!1106, !1107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!1108 = distinct !{!1108, !1107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!1109 = distinct !{!1109, !1107, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!1110 = distinct !{!1110, !1111, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1111 = distinct !{!1111, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1112 = distinct !{!1112, !1111, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1113 = !{!1103, !1106, !1108, !1110}
!1114 = !{!1115, !1117, !1119, !1121}
!1115 = distinct !{!1115, !1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1116 = distinct !{!1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1123 = !{!1124, !1126, !1128, !1130}
!1124 = distinct !{!1124, !1125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1125 = distinct !{!1125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr54drop_in_place$LT$deltalake_test..utils..TestTables$GT$17ha6fa79337940ccf5E: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr54drop_in_place$LT$deltalake_test..utils..TestTables$GT$17ha6fa79337940ccf5E"}
!1135 = !{!1136, !1138, !1140, !1142, !1133}
!1136 = distinct !{!1136, !1137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1137 = distinct !{!1137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN14deltalake_test5utils18IntegrationContext8root_uri17h136b7baf8ba276baE: argument 1"}
!1146 = distinct !{!1146, !"_ZN14deltalake_test5utils18IntegrationContext8root_uri17h136b7baf8ba276baE"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1146, !"_ZN14deltalake_test5utils18IntegrationContext8root_uri17h136b7baf8ba276baE: argument 0"}
!1149 = !{!1148, !1145}
!1150 = !{!1151, !1153, !1154, !1156, !1157, !1158, !1160}
!1151 = distinct !{!1151, !1152, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 0"}
!1152 = distinct !{!1152, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E"}
!1153 = distinct !{!1153, !1152, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf8a8be7989fa5f17E: argument 1"}
!1154 = distinct !{!1154, !1155, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E"}
!1156 = distinct !{!1156, !1155, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 1"}
!1157 = distinct !{!1157, !1155, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd016ef2b797ef4d6E: argument 2"}
!1158 = distinct !{!1158, !1159, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1159 = distinct !{!1159, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1160 = distinct !{!1160, !1159, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1161 = !{!1151, !1154, !1156, !1158}
!1162 = !{!1163, !1165, !1167, !1169}
!1163 = distinct !{!1163, !1164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1164 = distinct !{!1164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1171 = !{!1172, !1174, !1176, !1178}
!1172 = distinct !{!1172, !1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1173 = distinct !{!1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr54drop_in_place$LT$deltalake_test..utils..TestTables$GT$17ha6fa79337940ccf5E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr54drop_in_place$LT$deltalake_test..utils..TestTables$GT$17ha6fa79337940ccf5E"}
!1183 = !{!1184, !1186, !1188, !1190, !1181}
!1184 = distinct !{!1184, !1185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1185 = distinct !{!1185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!1192 = !{!1193, !1195, !1197, !1199, !1201, !1203}
!1193 = distinct !{!1193, !1194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1194 = distinct !{!1194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!1205 = !{!1206, !1208, !1210, !1212, !1214, !1216}
!1206 = distinct !{!1206, !1207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1207 = distinct !{!1207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!1218 = !{!1219, !1221, !1223, !1225, !1227, !1229}
!1219 = distinct !{!1219, !1220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1220 = distinct !{!1220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!1231 = !{!1232, !1234, !1236, !1238, !1240, !1242}
!1232 = distinct !{!1232, !1233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1233 = distinct !{!1233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!1244 = !{!1245, !1247, !1249, !1251, !1253, !1255}
!1245 = distinct !{!1245, !1246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1246 = distinct !{!1246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!1257 = !{!1258, !1260, !1262, !1264, !1266, !1268}
!1258 = distinct !{!1258, !1259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1259 = distinct !{!1259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!1270 = !{!1271, !1273, !1275, !1277, !1279, !1281}
!1271 = distinct !{!1271, !1272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1272 = distinct !{!1272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!1283 = !{!1284, !1286, !1288, !1290, !1292, !1294}
!1284 = distinct !{!1284, !1285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1285 = distinct !{!1285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
!1296 = !{!1297, !1299, !1301, !1303, !1305, !1307}
!1297 = distinct !{!1297, !1298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!1298 = distinct !{!1298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7f1bb65ce992c8abE.llvm.14011817705576975213"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hbb2e4671c1c0369bE"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hab924c2d4b37c704E"}
